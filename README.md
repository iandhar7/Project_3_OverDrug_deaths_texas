# Project_3_Drug_deaths
Data Visualization Track
For this track, your group will tell a story using data visualizations. Here are the specific requirements:

Your project must include visualizations. The visualizations can be created with:

Python (e.g. Matplotlib, Pandas plotting, hvplot)

JavaScript (e.g. Plotly or Leaflet)

A Python or JavaScript visualization library that was not covered in class

Data must be stored in and extracted from at least one database (PostgreSQL, MongoDB, SQLite, etc).

Your project must include at least one JavaScript OR Python library that we did not cover.

Your project must be powered by a dataset with at least 100 records.

Visualizations created from user-selected filtered data, which could be powered by:

JavaScript libraries

Python in Jupyter Notebook

Command-line Python scripts that save visualizations locally

Remember: You have learned how to filter data in Pandas, JavaScript, SQL, SQLAlchemy, and MongoDB.

If possible, your final visualization should ideally include at least three views.

Your GitHub repo must include a README.md with an outline of the project including:

An overview of the project and its purpose

Instructions on how to use and interact with the project

At least one paragraph summarizing efforts for ethical considerations made in the project

References for the data source(s)

References for any code used that is not your own

Interactive Visualization Usage Instructions
Death by Year - Tree Map
This tree map is an interactive visualization of drug deaths from 1999-2021. This visualization is interactive, and supplies additional breakdown. In order to interact with this data, all that is necessary is to hover over the section of the graph. The section that is hovered over displays deaths by the specific gender that is being displayed, and this graph is visualized by year. The larger the section of the treemap, the larger the overall number of deaths.

Death by Year and by Substance
This is an interactive bar graph with two drop down options. In order to utilize it, you will need to make two selections. The first selection is 'Year', and the second selection is 'Substance'. Once both selections have been made, a new graph will appear. This bar graph shows the number of deaths nationwide for that specific year and that specific substance category. This can be repeated to view any combination of available years and substance categories.

The FDA did not properly enforce the Food, Drug, and Cosmetic Act when it approved Purdue Pharma’s new drug application for extended-release (ER) oxycodone in 1995. As Purdue earned billions of dollars from sales of oxycodone, other drug companies took note.

Overprescribing quickly became rampant. By 2013, enough opioids were prescribed to provide every adult in the country with a full pill bottle.

Bumps in the Road
We've faced several challenges upon the completion of this project. Listed below are the ones we have documented:

Much of the data we found was already formatted such that we couldn't use it.
Deciding what years would be useful for this study was a challenge.
We had conflicting Python libraries that were not working together or in our dev environments.
The synthetic opioid category combines fentanyl, tramadol, and methodone. However, we found that its very difficult to overdose on tramadol so we were able to rule it out.
In some of our data fentanyl was considered synthetic opioid or other opioid depending on the dataset.
No specific datasets associated with ethnicities, overdoses, and counties in texas. (Ethical concerns)


Other Sources:

DEA.GOV

CDC Florida and Ohio Fentanyl vs Heroin Case Study

National Library of Medicine
