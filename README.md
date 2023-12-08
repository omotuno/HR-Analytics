# HR-Analytics

Every organization relies on its HR department for recruitment and placement-related tasks. This project focuses on leveraging a substantial dataset to extract insights that can aid HR departments in understanding the market's recruitment landscape. The report delves into various insights obtained through detailed Exploratory Data Analysis (EDA) and data cleaning processes.
Explore HR Analytics using SQL and Python for dataset creation, cleaning, and EDA. Visualize insights with Python (matplotlib, seaborn) and Tableau. Enhance HR decision-making with comprehensive analysis.

## Steps for EDA and Data Cleaning

- Removing Unnecessary Columns:

- Eliminate columns that do not contribute to the analysis, enhancing the dataset's relevance.

- Removing Lower and Upper Salary Ranges:
Address irrelevant salary range columns to streamline the dataset.

- Removing Date Source Column:

- Eliminate redundant columns like the date source to maintain data integrity.

  
## Dataset Overview
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



##### Domain Wise Distribution Analysis & Insights:

-  The Total Number of Industries = 51 <br>

- The Industry with the highest number of jobs = Human Resources Management/Consultancy	(777) <br>



##### Career Level Distribution Analysis  & Insights:

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



##### Analytics Field, Job Role/Title &  Job Type  Distribution Analysis & Insights:


- The total number of Unique Jobs Available = 2789 <br>



- The total number of jobs available is:  3211 <br>
- The total number of Analytics field = 5 {Data Analyst,Business Intelligence, Data Scientist, Data Engineer, Machine Learning Engineer} <br>
<br>
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





##### Company Wise Insights and Analysis 

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








------------

| **Visual Analytics and Findings** | **Summary of Data**                                                     |
|-----------------------------------|--------------------------------------------------------------------------|
| Total Jobs                        | 3211                                                                     |
| Total Companies                   | 1223                                                                     |
| Total Industry Domains            | 51                                                                       |
| Total Career Levels               | 3                                                                        |
| Total Analytics Fields             | 5                                                                        |
| Total Job Types                   | 35                                                                       |

| **Company and Domain with Highest Jobs** | **Top 5 Companies and Total Jobs**                                      |
|------------------------------------------|--------------------------------------------------------------------------|
| Company with Highest Jobs: HKT            | IT Solutions Limited - 43 Jobs                                          |
| Domain with Highest Jobs: Human Resources Management/Consultancy | Robert Walters (HK) - 40 Jobs                                    |
|                                          | ASTRI - 37 Jobs                                                          |
|                                          | Manpower Services (Hong Kong) Limited - 31 Jobs                          |
|                                          | Pinpoint Asia Limited - 29 Jobs                                         |

| **Career Level Analysis**         | **Various Job Types for Different Titles**                              |
|-----------------------------------|--------------------------------------------------------------------------|
| Entry Level Jobs: 35.22%          | **Entry Level Jobs:**                                                   |
| Middle Level Jobs: 51.24%         | - Decision Knowledge: 1847 Jobs                                        |
| Senior Level Jobs: 13.54%         | - Other Entry Level Jobs...                                            |
|                                   |                                                                          |
|                                   | **Middle Level Jobs:**                                                  |
|                                   | - Decision Knowledge: 382 Jobs                                         |
|                                   | - Other Middle Level Jobs...                                           |
|                                   |                                                                          |
|                                   | **Senior Level Jobs:**                                                  |
|                                   | - Decision Knowledge: 982 Jobs                                         |
|                                   | - Other Senior Level Jobs...                                           |

| **Job Role Analysis**            | **Company-wise Insights**                                               |
|-----------------------------------|--------------------------------------------------------------------------|
| Data Science Jobs: 2490           | IT Solutions Limited: Highest job openings in data science.             |
| Data Analyst Jobs: 502             | Protivi Hong Kong: Highest in data analyst role.                        |
| BI Jobs: 137                      | Insights specific to various industries.                               |
| Data Engineer Jobs: 55             |                                                                          |
| ML Engineer Jobs: 27               | **Domain-wise Insights**                                               |
|                                   | Information Technology: Highest job openings in data science.           |
| **Company-wise Insights**         | Human Resources/Consultancy: Highest in data analyst role.               |
|                                   | Insights specific to various domains.                                   |

| **Domain-wise Insights**          | **Entry Level Wise Insights**                                           |
|-----------------------------------|--------------------------------------------------------------------------|
| Information Technology: Highest job openings in data science.                | Data Scientist: 1033 Entry Level Jobs                                   |
| Human Resources/Consultancy: Highest in data analyst role.                   | Data Analyst: 214 Entry Level Jobs                                      |
| Insights specific to various domains.                                        | Data Engineering: 22 Entry Level Jobs                                   |
                                                                               | ML Engineering: 8 Entry Level Jobs                                      |
                                                                               | Business Intelligence: 51 Entry Level Jobs                              |

| **Entry Level Wise Insights**     | **Middle Level Wise Insights**                                          |
|-----------------------------------|--------------------------------------------------------------------------|
| Data Scientist: 785 Middle Level Jobs                                      | Data Scientist: 785 Middle Level Jobs                                   |
| Data Analyst: 147 Middle Level Jobs                                        | Data Analyst: 147 Middle Level Jobs                                     |
| Data Engineering: 18 Middle Level Jobs                                      | Data Engineering: 18 Middle Level Jobs                                  |
| ML Engineering: 12 Middle Level Jobs                                        | ML Engineering: 12 Middle Level Jobs                                    |
| Business Intelligence: 38 Middle Level Jobs                                | Business Intelligence: 38 Middle Level Jobs                             |

| **Senior Level Wise Insights**     | **Required Qualification for Jobs**                                      |
|-----------------------------------|--------------------------------------------------------------------------|
| Data Scientist: 672 Senior Level Jobs                                      | Degree: Most companies prefer candidates with a degree.                 |
| Data Analyst: 141 Senior Level Jobs                                        | Comparison with other qualifications (Non-Degree, Post Graduation,      |
| Business Intelligence: 48 Senior Level Jobs, followed by Data Engineering having 15 and Machine Learning Engineer having 7 jobs respectively. | School Certificates).                                                 |
| Data Engineering: 15 Senior Level Jobs                                      |                                                                          |
| ML Engineering: 7 Senior Level Jobs                                         |                                                                          |

| **Key Insights**                  |                                                                          |
|-----------------------------------|--------------------------------------------------------------------------|
| A total of 3211 jobs are available for Data Science and 1547 for UI/UX.      |                                                                          |
| 1223 and 692 companies provide jobs for Data Science and UI/UX, respectively.|                                                                          |
| There are around 51 and 46 different domains offering jobs for DS and UI/UX, respectively. |                                                                          |
| HKT and Michael Page are the companies with the highest job openings.       |                                                                          |
| Human Resources Management/Consulting is the domain with the highest average number of jobs. |                                                                          |

