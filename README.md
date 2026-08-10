# Mathematics for Machine Leaning

## 1 Introduction

### 1.1 Summary

This repository contains Jupyter Notebooks explaining various concepts in Mathematics used for Machine learning.

### 1.2 Index

This repository covers following concepts in mathematics used for Machine Learning:

1. [Probability and Statistics](1_Probability_and_Statistics/README.md)
2. [Hypothesis Testing](2_Hypothesis_Testing/README.md)
3. [Linear Algebra and Calculus](3_Linear_Algebra_and_Calculus/README.md)

## 2 Technical Specifications

### 2.1 Technologies

1. Python - Programming language (version >= 3.11).

### 2.2 Libraries

#### Editor

Editor and their related libraries:

1. jupyterlab - Jupyter lab editor (<http://localhost:8888/lab>)
1. notebook - Jupyter Notebook editor (<http://localhost:8888/tree>)
1. black - Code Formatter
1. isort - import package formatting and sorting
1. ipywidgets - Jupyter Lab widgets

#### Data Visualization

1. matplotlib
1. seaborn
1. wordcloud

#### Data Manipulation

1. numpy
1. scipy
1. pandas

#### Data Modeling

1. statsmodels
1. scikit-learn

## 3 Setup

### 3.1 Setup on Windows

Steps to setup `mathematics-for-machine-learning` on your local machine.

#### STEP 1: Clone Repository

Clone this repository and traverse to the project folder using below commands:

```sh
git clone https://github.com/dheemanth-bhat/mathematics-for-machine-learning.git
cd mathematics-for-machine-learning
```

#### STEP 2: Setup Virtual Environment

Create virtual environment.

```sh
python -m venv .venv
```

Activate virtual environment.

```sh
.venv\Scripts\activate
```

#### STEP 3: Install packages

```sh
pip install -r requirements.txt
```

#### STEP 4: Start JupyterLab

```sh
start_jupyter_lab.bat
```

Click below link to open Jupyter lab on the browser (RECOMMENDED):

<http://localhost:8888/lab>

Click below link to open Jupyter notebook on the browser (NOT RECOMMENDED):

<http://localhost:8888/tree>

## 4 Generate PDF

### 4.1 `.ipynb` to `.pdf`

Steps to generate PDF file from `.ipynb` file.

#### STEP 1: Locate IPython file

First navigate to the IPython file for which PDF file needs to be generated:

#### Example

To generate PDF file for `mathematics-for-machine-learning/3_Linear_Algebra_and_Calculus/Math_for_ML_Handbook_v2.ipynb`

```sh
cd 3_Linear_Algebra_and_Calculus
```

#### STEP 2: Generate HTML File

```sh
jupyter nbconvert Math_for_ML_Handbook_v2.ipynb --to html --no-prompt --template=templates
```

This generates `Math_for_ML_Handbook_v2.html` file is the same location as `Math_for_ML_Handbook_v2.ipynb`

#### STEP 3: Convert to PDF

1. Open the `Math_for_ML_Handbook_v2.html` file in a browser (Google Chrome browser is recommended).
1. Press `Ctrl + P` to preview the HTML file as PDF in the browser.
1. (Optional) customize the print settings if required.
1. Click on `Save` button to download the HTML file as PDF.
1. `Math_for_ML_Handbook_v2.pdf` file will get downloaded in your chosen location.
