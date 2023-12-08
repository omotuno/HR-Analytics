## HR Analytics  Project

## Business Questions

## Total Jobs and Companies: Determine the total number of jobs and companies providing them.
# Q1 Total number of jobs available
select count(`Job Title`) as TotalNumberofJobsAvailable
from consolidated_search_ds;


# Q2 Total Number of Companies Providing Jobs
select count(distinct Company) as TotalNumberOfCompanies
from consolidated_search_ds;


## Domain-wise Insights and Distribution:
# Q3 Total Number of Industries. Domain means the industries
Select count(distinct Industry)
from consolidated_search_ds;

# Q4   Explore/Analyze the distribution of jobs across various domains.
select Industry, count(`Job Title`) as NumberofJobs
from consolidated_search_ds
group by Industry
order by NumberofJobs desc;


# Q5  Explore/Analyze the distribution of jobs types across various domains.
SELECT Industry,
       `Job Type`,
       COUNT(*) AS JobCount
FROM consolidated_search_ds
GROUP BY Industry,
         `Job Type`
ORDER BY JobCount Desc, Industry desc;



##  Career Levels and Distribution Analysis

-- Job Count for Different Career Levels (Including Zero Counts)


# Q6  Understand the distribution of jobs types  across different career levels.
select `Career Level`, `Job Type`, count(*) as JobCount
from consolidated_search_ds
group by `Career Level`, `Job Type`
order by JobCount desc, `Career Level` ASC;


##   Job Role Distribution Analysis
# Q7 understand the distribution of jobs roles/titles across various analytics field
select `Search Term`, count(`Job Title`) as DistributionOfJobs
from consolidated_search_ds
group by `Search Term`
order by DistributionOfJobs desc;

# Q8 What are the minimum required qualifications for job roles/titles
select `Job Title`, min(Qualification) as MinimumQualifications
from consolidated_search_ds
group by `Job Title`;


##   Job Type  Distribution Analysis
# Q9 Understand the distribution of job types  across analytics fields
select `Search Term`, `Job Type`, count(*) as JobCount
from consolidated_search_ds
group by `Search Term`, `Job Type`
order by JobCount desc;


# Q10 Job Types for Different Job Titles: Examine the variety of job types associated with different Job titles.
SELECT `Job Title`,
       `Job Type`,
       count(*) as JobCount
FROM consolidated_search_ds
GROUP BY `Job Title`, `Job Type`
order by JobCount desc;


##  Company-wise Insights & Analysis:  Explore insights specific to companies and their preferences
# Q11 Identify companies with the highest number of job openings.
select Company, count(`Job Title`) as JobOpenings
from consolidated_search_ds
group by Company
order by JobOpenings desc;


# Q12 Top 5 Companies and Total Jobs: Rank and showcase the top five companies with the most jobs
select Company, count(`Job Title`) as totalnumberofjobs
from consolidated_search_ds
group by company
order by totalnumberofjobs desc
limit 5;


