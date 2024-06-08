import os

def combine_all_code_to_one_file(root_dir):
    with open("combined_file.txt", "w") as combined_file:
        for subdir, dirs, files in os.walk(root_dir):
            for file in files:
                if file.endswith(".as"):
                    file_path = os.path.join(subdir, file)
                    with open(file_path, "r") as f:
                        combined_file.write(f"//ScriptFile: {file_path}\n")
                        combined_file.write(f.read())
                        combined_file.write("\n")

combine_all_code_to_one_file("scripts")
