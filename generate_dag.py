import random


sources = [
    " source('public', 'public___caius_test') ",
    " source('public', 'public___comp_test_a') ",
    " source('public', 'public___department') "
]

models = []

for i in range(1, 500):
    upstream = sources + models
    subset_length = random.randint(1, min(len(upstream), 5))
    random_subset = random.sample(upstream, subset_length)

    current_model_name = "model_" + str(i)
    contents = '\n'.join([f"""{{% set dependency{j} = {u} %}}""" for j, u in enumerate(random_subset)])
    contents += "\n\nSELECT * from {{ dependency0 }}\n"

    models.append(f" ref('{current_model_name}') ")

    current_file_name = f"{current_model_name}.sql"

    print(i)
    print("%"  * 40)
    print(current_model_name)
    print("%"  * 40)
    print(random_subset)
    print("$"   * 40)
    print(contents)
    print("!"   * 40)

    with open("models/" + current_file_name, "w") as f:
        f.write(contents)

# #need to the following, with all tables above
# version: 2
# sources:
#   - name: aayan_test
#     database: dev_etleap
#     quoting:
#         schema: true
#         identifier: true
#     tables:
#       - name: Aayan_S3_Even_More_Small_Files
#       - name: Aayan_S3_Input
#       - name: Aayan_S3_Lots_Of_Small_Files
#       - name: example_table
#       - name: example_table_2

#generate python script for the above yml (of course with all tables)

with open("models/_etleap_sources.yml", "w") as f:
    f.write("version: 2\n")
    f.write("sources:\n")
    f.write("  - name: aayan_test\n")
    f.write("    database: dev_etleap\n")
    f.write("    quoting:\n")
    f.write("        schema: true\n")
    f.write("        identifier: true\n")
    f.write("    tables:\n")
    for source in sources:
        source_type = source.strip().split("'")[0]
        if source_type == "source(":
            table_name = source.strip().split("'")[3]
            f.write(f"      - name: {table_name}\n")
        elif source_type == "ref(":
            model_name = source.strip().split("'")[1]
            f.write(f"      - name: {model_name}\n")

# generate selectors.yml with selector to select all models
# selectors:
#   - name: tickets
#     description: "Trying really hard to select two tables"
#     definition:
#       union:
#         - method: fqn
#           value: ....help!
with open("selectors.yml", "w") as f:
    f.write("selectors:\n")
    f.write("  - name: tickets\n")
    f.write('    description: "Trying really hard to select two tables"\n')
    f.write("    definition:\n")
    f.write("      union:\n")
    for source in models:
        model_name = source.strip().split("'")[1]
        f.write("        - method: fqn\n")
        f.write(f"          value: {model_name}\n")