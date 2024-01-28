# Machine Learning Weather Forecasting Project

This project aims to utilize machine learning techniques to improve weather forecasting. By analyzing weather datasets and applying advanced algorithms, the goal is to enhance the accuracy of weather predictions. A publicly available weather dataset that includes various meteorological parameters such as temperature, humidity, wind speed, and precipitation is used for the training of the model. The dataset is collected from multiple weather stations over a specific time period.

## Project setup / Getting started 💻

To use the project, follow these steps:

1. **Install git and python(v3+) if it's not already on your system**

   - You can check it by typing `git --version` in the terminal. If the output is something like `git version 2.30.0.windows.2`, git is already installed. If not, you need to install it. Python can also be checked in this way using teh `python --version` command
   - [Install Git](https://git-scm.com/downloads) | [Install Python](https://www.python.org/downloads/)
  
     After installation, configure git by adding your name and email:

   ```bash
   git config --global user.name "Your name"
   ```

   ```bash
   git config --global user.email "Your email"
   ```

2. Clone the repository:

```bash
git clone https://github.com/FarisPalayi/project-ml.git
```

3. Install the required dependencies:

```bash
cd project-ml
```

```bash
pip install -r requirements.txt
```

4. Run the files

### To contribute to this project 🌎

1. **Edit files:**
   Make your modifications to the project/files
2. **Sync the repository:**
   Upload your local changes(file modifications) to the shared space (remote repository)
   ```bash
   ./sync.sh
   ```
   **Note:** If you want to mention the changes you've done to the project, you can use the optional commit message parameter like this:
   ```bash
   ./sync.sh "mention the changes here"
   ```
   If you omit this, then the default commit message will be "Modify files". You can see all the previous commit messages by typing `git log`.
   _Caution:_ Don't forget to enclose the commit message in double quotes.

- If this gives a _permission error_ type this command first and retry
  ```bash
  chmod +x sync.sh
  ```

3. **Enter the credentials:**
   Then you will be prompted to enter a github username and password. Type these 👇 to get access to the remote repository.

```bash
username: FarisPalayi
password: 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
# this password is a Personal access token(PAT) that gives permission to use this project repository. The given password here does not work. For a working PAT, contact me
```

The credentials are also stored in the `credentials.conf` file.

That's it. Repeat these steps as you make more modifications to the project like changing code, adding new files, deleting, etc.

**Note**: For the ./sync command to work, you need to be connected to internet.

### Project file Structure 📂

The project structure is as follows:

- `weather-forecast/`: The main project directory.
  - `data/`: Contains the dataset to train the model.
  - `notes/`: Contains additional notes and documentation.
  - `forecast.ipynb`: The jupyter notebook containing the machine learning program
  - `main.py`: The program as raw python file
- `readme.md`: Provides an overview of the project and instructions for usage.

Files outside the `weather-forecast` folder are used for configuration and customization purposes.

```
.
├── weather-forecast/
│   ├── data/
│   ├── notes/
│   ├── forecast.ipynb
│   └── main.py
├── .gitignore
├── base-forecast.ipynb
├── credentials.conf
├── requirements.txt
├── sync.sh
└── readme.md
```
