# 🎥 Netflix Content Analysis Project

## 📄 Overview
This project aims to analyze the global content distribution and trends of Netflix using **Python** for data cleaning and **SQL** for data extraction and transformation.  
The dataset, sourced from Kaggle, includes data for Netflix TV Shows and Movies — such as release year, country, rating, duration, genre, and cast.

The goal is to uncover patterns in content type, country distribution, age ratings, and release trends — helping stakeholders better understand Netflix's content strategy.

---

## 🔎 Business Problem
> Netflix is expanding its global content library, but which content types, countries, and age ratings are most prominent?  
> By analyzing these patterns, stakeholders can make data-driven decisions to optimize content acquisition and audience targeting.

---

## 💡 Project Objective
To clean and analyze Netflix's content dataset in order to answer high-level questions about:
- Content type distribution
- Global production contributions
- Age ratings and content suitability
- Year-over-year growth in content

---

## ❓ Business Questions Answered

### 📌 1. Total Content Volume  
**What is the total number of shows analyzed?**

### 📌 2. Content Type Distribution  
**What is the distribution between TV Shows and Movies?**

### 📌 3. Peak Release Years  
**Which years had the most releases?**

### 📌 4. Content Growth Over Time  
**How has Netflix’s content production evolved over the years?**

### 📌 5. Age Rating Trends  
**What are the most common age ratings?**

### 📌 6. Leading Content-Producing Countries  
**Which countries produce the most Netflix content?**

### 📌 7. Country Preference by Content Type  
**Are certain countries more focused on TV Shows or Movies?**

---

## ⚙️ Tools Used
- 🐍 Python (Jupyter Notebook) – for data wrangling, preprocessing, and export
- 🐘 PostgreSQL – for structured SQL querying and insights extraction
- **pgAdmin** - for SQL database operations


---

## 📊 Folder Structure / Files
netflix-sql-project/
├── README.md # Project overview and summary
├── netflix_datacleaning.ipynb # Jupyter Notebook: Data cleaning in Python
├── netflix_showSQL.sql # SQL analysis queries for business questions
└── netflix_titles_cleaned.csv # Cleaned dataset used for SQL import

---

## ❓ How to Use

1. **Open `netflix_datacleaning.ipynb`** in Jupyter and run all cells to reproduce the cleaned dataset.
2. **Import `netflix_titles_cleaned.csv`** into a PostgreSQL database using pgAdmin.
3. **Open and run queries from `netflix_showSQL.sql`** to answer the business questions listed above.

---

## 🚀 Key Takeaways
- 🎬 Most content on Netflix is **movies**.
- 📈 Content production **has grown steadily** since 2015.
- 🌍 The **United States** leads in total content volume.
- 📺 TV Shows have seen **a surge in regions like South Korea and India**.

---

## 🌟 Author
Afrin Shibu Mubarak 
[LinkedIn](linkedin.com/in/afrin-shibu-mubarak/) | [GitHub](github.com/afrinshibu) 

---

