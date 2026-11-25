# Linux Basics — DevOps Assignment

**Author:** Bharat Nage  
**GitHub Repository:** https://github.com/bn9127/Linux_Basics_Assignment

## Project Structure
- `task1_files_dirs.sh`: Creates `test_dir`, creates `example.txt`, and renames it to `renamed_example.txt`.
- `task2_view_files.sh`: Displays `/etc/passwd` contents using `cat`, `head`, and `tail`.
- `task3_search_patterns.sh`: Searches for `"root"` in `/etc/passwd` using `grep`.
- `task4_zip_unzip.sh`: Compresses `test_dir` into `test_dir.zip` and extracts it into `unzipped_dir`.
- `task5_download_file.sh`: Downloads a sample file using `wget`.
- `task6_permissions.sh`: Creates `secure.txt` and sets read-only permissions (`444` / `a=r`) using `chmod`.
- `task7_env_vars.sh`: Exports `MY_VAR="Hello, Linux!"` and verifies it with `echo`.
- `run_all_tasks.sh`: Executes all tasks sequentially.
- `Linux_Basics_Assignment_Documentation.docx`: Complete assignment documentation with commands, terminal outputs, and explanations.

## How to Run
```bash
chmod +x *.sh
./run_all_tasks.sh
```
