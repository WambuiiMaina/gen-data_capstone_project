# gen-data_capstone_project

# Data Project: What Makes a Podcast Popular in Kenya on Spotify?

## 1. Problem Statement

Podcasting is growing rapidly in Kenya, with more creators producing content in culture, entertainment, business, and education. However, many creators do not know what characteristics contribute to a successful podcast.

Questions creators often ask include:

- What topics attract the most listeners?
- Do shorter or longer podcast episodes perform better?
- Does publishing more frequently increase podcast visibility?

This project aims to explore:

> What factors influence podcast popularity among podcasts accessible to Kenyan audiences on Spotify?

Understanding these trends can help creators, media companies, and advertisers make better strategic decisions.


## 2. Tools and Technologies Used

**Data Collection**
- Python
- Spotify Web API

**Database**
- BigQuery


**Data Preparation**
- Excel

**Visualization**
- Tableau



## 3. Methodology

### Step 1: Data Collection (Python)

Podcast data was collected using Python and the Spotify Web API. The script retrieved podcast metadata including:

- Podcast name
- Podcast category
- Episode titles
- Episode release dates
- Episode duration
- Episode descriptions

The extracted data was structured into tabular format for database storage.

---

### Step 2: Database Design (SQL)

A relational SQL database was designed to store podcast and episode information.

The database schema included tables such as:

- Podcasts
- Episodes
- Categories

Primary and foreign keys were used to maintain relationships between podcasts and their episodes.

This structure allows efficient querying and supports scalable analysis as the dataset grows.

---

### Step 3: Data Storage and Querying

The collected data was inserted into the SQL database. SQL queries were then used to explore patterns such as:

- Average episode duration by category
- Number of episodes per podcast
- Publishing frequency patterns
- Distribution of podcast topics

Aggregated data could also be exported to Google BigQuery for further analysis if needed.

---

### Step 4: Data Validation and Preparation

Microsoft Excel was used for quick inspection of the dataset, including:

- Checking for missing values
- Removing duplicate entries
- Creating grouped fields such as episode length categories.



### Step 5: Data Visualization

The cleaned dataset was connected to Tableau to create interactive dashboards showing:

- Distribution of podcast categories
- Episode duration patterns
- Publishing frequency trends
- Content themes across podcasts

## 4. Insights & Discoveries

The analysis aims to uncover patterns such as:

### Podcast Categories

Which podcast topics are most common and which appear among the most popular shows?

### Episode Length

Is there an optimal episode duration that appears more frequently among successful podcasts?

### Publishing Frequency

Do podcasts that publish consistently perform better?

### Content Themes

Which themes dominate the Kenyan podcast ecosystem?



## 5. Potential Solutions

Based on the insights, this project could provide recommendations such as:

- Ideal episode length ranges
- Suggested posting frequency
- High-demand podcast topics

These insights could help creators design podcasts that better match listener preferences.



## 6. Business and Community Impact

### Podcast Creators

Creators can use these insights to optimize content strategy and grow their audiences.

### Media Companies

Companies can identify podcast categories with strong growth potential.

### Advertisers

Brands can identify podcast segments that attract specific audiences.

### Kenyan Podcast Ecosystem

Data-driven insights could help support the growth of local podcast creators and the broader audio content industry.



## 7. Future Improvements

Future versions of this project could include:

- Listener review analysis
- Topic modeling using natural language processing
- Comparing podcast performance across platforms
- Analyzing podcast growth over time



## 8. Project Repository

The full code and dataset for this project are available here:

GitHub Repository Link: (https://github.com/WambuiiMaina/gen-data_capstone_project.git)
