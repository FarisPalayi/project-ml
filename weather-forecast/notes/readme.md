# Notes

## Using requirements.txt to Handle Python Packages

To handle Python packages across different environments, you can use a `requirements.txt` file. This file lists all the dependencies required for your project.

To generate a `requirements.txt` file, you can use the `pipreqs` library. This library scans your project's codebase and automatically generates a `requirements.txt` file based on the imported packages.

Here are the steps to use `pipreqs`:

1. Install `pipreqs` by running the following command:
  ```
  pip install pipreqs
  ```

2. Navigate to your project's root directory.

3. Run the following command to generate the `requirements.txt` file:
  ```
  pipreqs .
  ```

  This command scans the current directory and its subdirectories for imported packages and generates a `requirements.txt` file with the detected dependencies.

4. The generated `requirements.txt` file will contain a list of packages and their versions. You can use this file to install the required packages in another environment by running the following command:
  ```
  pip install -r requirements.txt
  ```

  This command installs all the packages listed in the `requirements.txt` file.

Remember to update the `requirements.txt` file whenever you add or remove dependencies in your project.

