# HR-Analytics

Every organization relies on its HR department for recruitment and placement-related tasks. This project focuses on leveraging a substantial dataset to extract insights that can aid HR departments in understanding the market's recruitment landscape. The report delves into various insights obtained through detailed Exploratory Data Analysis (EDA) and data cleaning processes.
Explore HR Analytics using SQL and Python for dataset creation, cleaning, and EDA. Visualize insights with Python (matplotlib, seaborn) and Tableau. Enhance HR decision-making with comprehensive analysis.

  
## Dataset Overview

The cleaned dataset for this project can be found [here](https://github.com/omotuno/HR-Analytics/blob/main/Data/dsdata.csv).

<br>
The dataset comprises job details within the analytics industry, focusing on Hong Kong-based companies. It includes diverse job roles such as Data Scientist, Data Analyst, Business Intelligence, Machine Learning Engineer, and Data Engineer. The dataset is extensive, encompassing six separate datasets merged for comprehensive analysis.

| **Field**           | **Description**                                              |
|---------------------|--------------------------------------------------------------|
| Job Title           | Names of various job roles offered by companies.             |
| Company             | Names of companies providing different job roles.            |
| Salary              | Salary information for various job roles.                     |
| Job Description     | Detailed descriptions of job roles.                          |
| Career Level        | Categorization based on experience levels.                   |
| Qualification       | Educational qualifications required for jobs.                |
| Years of Experience  | Minimum experience required for various roles.               |
| Job Type            | Classification of jobs (full time, internship, part time, contract). |
| Company Website     | Links for job applications.                                  |
| Industry            | Domains to which job roles belong (Finance, HR, IT, etc.).   |
| Search Term         | Analytics domain classification (Data Science, Data Analytics, BI, ML, etc.). |
| Date Posted         | Date when a job was posted.                                  |
| Date Scrapped       | Date when the dataset was obtained.                          |


<br> 


The Jupyter Notebook for this project can be found [here](link_to_jupyter_notebook).
The SQL file is available [here](link_to_sql_file).


<br>

## Steps for EDA and Data Cleaning

- Removing Unnecessary Columns [lot of nulls and not useful for visualization and for getting the answer to business questions and probelems] 


- Eliminate columns that do not contribute to the analysis, enhancing the dataset's relevance.

- Removing Lower and Upper Salary Ranges:
Address irrelevant salary range columns to streamline the dataset.

- Removing Date Source Column:

- Eliminate redundant columns like the date source to maintain data integrity.

<br>




## <br>
<br>

## Business Questions 

| Business Questions and Objectives                                 | Description                                                              |
|-------------------------------------------------------------------|--------------------------------------------------------------------------|
| **Total Jobs and Companies:**                                     |                                                                          |
| Total number of jobs available                                    | Determine the overall count of available job positions.                  |
|  Total Number of Companies Providing Jobs                         | Find the total count of distinct companies offering job positions.       |
|                                                                   |                                                                          |
| **Domain-wise Insights and Distribution:**                        |                                                                          |
|  Total Number of Industries (Domains)                             | Identify the total count of distinct industries or domains.              |
|  Domain with the highest number of jobs                           | Explore the domain with the highest job openings.                        |
|  Distribution of job types across various domains                 | Analyze how job types are distributed across different domains.          |
|                                                                   |                                                                          |
| **Career Levels and Distribution Analysis:**                      |                                                                          |
| Distribution of job types across different career levels          | Understand how job types are distributed across career levels.           |
|                                                                   |                                                                          |
| **Job Role Distribution Analysis:**                               |                                                                          |
| Distribution of job roles/titles across various analytics fields  | Examine the distribution of job roles across analytics fields.           |
|                                                                   |                                                                          |
| **Minimum Required Qualifications for Job Roles:**                |                                                                          |
| Minimum required qualifications for job roles                     | Determine the minimum qualifications required for each job role.         |
|                                                                   |                                                                          |
| **Job Type Distribution Analysis:**                               |                                                                          |
|  Distribution of job types across analytics fields                | Explore the distribution of job types across different analytics fields. |
|  Job Types for Different Job Titles                               | Examine the variety of job types associated with different job titles.|
|                                                                   |                                                                   |
| **Company-wise Insights & Analysis:**                             |                                                                   |
| Companies with the highest number of job openings                 | Identify companies that have the highest number of job openings.  |
| Top 5 Companies and Total Jobs                                    | Rank and showcase the top five companies with the most jobs.      |


## <br>
<br>


## Insights & Findings 



#### Domain Wise Distribution Analysis & Insights:

-  The Total Number of Industries = 51 <br>

- The Industry with the highest number of jobs = Human Resources Management/Consultancy	(777) <br>



#### Career Level Distribution Analysis  & Insights:

Entry Career level have the most job openings and opportunities followed by Middle Career Level then Senior Career Levels and intuitively this makes sense <br>

| Career Level | Total Job Count |
|--------------|------------------|
| Entry        | 1328             |
| Middle       | 1000             |
| Senior       | 883              |

<br>

The minimum required qualification for respective analytics field is shown below:

| Search Term              | Minimum Qualifications |
|--------------------------|------------------------|
| Business Intelligence    | (N/A)                  |
| Data Analyst             | (N/A)                  |
| Data Engineer            | (N/A)                  |
| Data Scientist           | (N/A)                  |
| Machine Learning Engineer | Degree                |

<br>
<br>

The Percentage of Jobs across various career levels:

| Career Level | Percentage |
|--------------:|------------|
|         Entry |     41.36   |
|        Middle |     31.14   |
|        Senior |     27.50   |


<br>
<br>

#### Analytics Field, Job Role/Title &  Job Type  Distribution Analysis & Insights:


- The total number of Unique Jobs Available = 2789 <br>


- The total number of jobs available is:  3211 <br>
- The total number of Analytics field = 5 {Data Analyst,Business Intelligence, Data Scientist, Data Engineer, Machine Learning Engineer} <br>
<br>
  
 The total number of jobs available across the 5 analytics field :

| Analytics Field            | Counts |
|----------------------------|--------|
| Data Scientist             | 2490   |
| Data Analyst               | 502    |
| Business Intelligence      | 137    |
| Data Engineer              | 55     |
| Machine Learning Engineer  | 27     |

<br>
<br>

#### Company Wise Insights and Analysis 

- The total number of Companies providing jobs =  1232 <br>
<br>
The top Five Companies providing jobs are 

| Company                                                | Job Openings |
|--------------------------------------------------------|--------------|
| IT Solutions Limited.                                  | 43           |
| Robert Walters (HK)                                    | 40           |
| Hong Kong Applied Science and Technology Research Institute Company Limited | 37 |
| Manpower Services (Hong Kong) Limited                   | 31           |
| Pinpoint Asia Limited                                   | 29           |



##

<br> 

## End to End Project Workflow
This project involved a comprehensive approach to data handling, combining the power of MySQL, DataGrip, Python, and Tableau. The process can be summarized in the following steps:

-  Data Import and Database Setup
The initial step included importing raw data into a MySQL database. A table was created in MySQL to structure and organize the data. This facilitated efficient querying and analysis.
<br>

-  MySQL and DataGrip
DataGrip was employed as the SQL IDE to interact with the MySQL database. SQL queries were executed to explore and understand the dataset. The capability of DataGrip to visualize query results in a tabular format greatly facilitated data exploration and initial insights.
<br>

- Python for Data Cleaning
Python, along with the Pandas library, played a pivotal role in data cleaning and preparation. The dataset was loaded into a Pandas DataFrame, allowing for extensive data manipulation, handling missing values, transforming data types, and other preprocessing steps.
<br>

-  Data Visualization

  * Tableau was chosen for its robust data visualization capabilities. Cleaned and processed data from Python was connected to Tableau for creating insightful and interactive visualizations. Dashboards were designed to present key findings and trends.
<br>

  * Python (Matplotlib, Seaborn)
In addition to Tableau, Python's data visualization libraries, including Matplotlib and Seaborn, were employed for exploratory data analysis. Python scripts generated various charts and graphs to unveil patterns within the data.
<br>

- Project Optimization and Future Metrics
  
While the current project has provided valuable insights and was majorly tailored towards answering the business problems, there is always room for optimization and the extraction of further metrics. Future iterations could explore additional aspects of the dataset, leverage advanced statistical analyses, and enhance visualization techniques for even deeper insights. The visualization could really be improved on as well and maybe create a story in tableau.

Feel free to adapt and expand upon this section based on the specifics of your project.





