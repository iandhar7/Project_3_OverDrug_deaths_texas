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

Analysis and Conclusions
We were not able to come to a conclusion on the average household incomes based on income due to data limitations regarding ethical concerns.
Methamphetamine overdoses dropped/slowed significantly once Fentanyl became popular.
Most overdoses happen between the ages of 25-55.
CIS Men are more likely to overdose compared to CIS women.
Drug overdoses only continue to rise as time persists.
We chose to start our datasets from 1999 because that was the beginning of prescription opioid overdose deaths
The rise in heroin overdoses occured in 2010.
The start of synthetic opioid overdoses such as Fentanyl started in 2013-2014.
Illicitly manufactured fentanyl (IMF) is the driving force for opioid overdoses in the U.S. entering through the Southern land border through Mexico.
How did it get this bad?
Much of the responsibility for the opioid crisis rests with the pharmaceutical industry’s promotion of aggressive prescribing. A state court in Oklahoma last year found that the “exponentially increasing rates of addiction,” “overdose deaths,” and babies born exposed to opioids were caused by “false, misleading, and dangerous marketing campaigns”. The fact that opioid manufacturers were able to spread false claims on the risks of opioids for the past 25 years points to negligence of the US Food and Drug Administration (FDA).

The FDA did not properly enforce the Food, Drug, and Cosmetic Act when it approved Purdue Pharma’s new drug application for extended-release (ER) oxycodone in 1995. As Purdue earned billions of dollars from sales of oxycodone, other drug companies took note.

Overprescribing quickly became rampant. By 2013, enough opioids were prescribed to provide every adult in the country with a full pill bottle.

Bumps in the Road
We've faced several challenges upon the completion of this project. Listed below are the ones we have documented:

Much of the data we found was already formatted such that we couldn't use it.
Deciding what years would be useful for this study was a challenge.
We had conflicting Python libraries that were not working together or in our dev environments.
The synthetic opioid category combines fentanyl, tramadol, and methodone. However, we found that its very difficult to overdose on tramadol so we were able to rule it out.
In some of our data fentanyl was considered synthetic opioid or other opioid depending on the dataset.
No specific datasets associated with ethnicities, overdoses, and counties in Oklahoma. (Ethical concerns)
We didn't learn pdAdmin 4 database permissions and user creation in class so its been a challenge.
Citations
Instructor: Othmane Benyoucef

Datasets gathered from:

Wonder.CDC.GOV -- The Public Health Service Act (42 U.S.C. 242m(d)) provides that the data collected by the National Center for Health Statistics (NCHS) may be used only for the purpose for which they were obtained; any effort to determine the identity of any reported cases, or to use the information for any purpose other than for health statistical reporting and analysis, is against the law. Therefore users will:

Use these data for health statistical reporting and analysis only. Do not present or publish death counts of 9 or fewer or death rates based on counts of nine or fewer (in figures, graphs, maps, tables, etc.). Make no attempt to learn the identity of any person or establishment included in these data. Make no disclosure or other use of the identity of any person or establishment discovered inadvertently and advise the NCHS Confidentiality Officer of any such discovery.

Confidentiality Officer, National Center for Health Statistics 3311 Toledo Road Hyattsville, MD 20782 Telephone 888-642-4159 Email: nchsconfidentiality@cdc.gov

Other Ethical Considerations:

Privacy must be prioritized to protect victims and their families when conducting research on death rates due to drug overdoses. The accumulation of data must comply with laws such as the Health Insurance Portability and Accountability Act (HIPAA) to protect sensitive information by anonymizing data. Empathy over sensationalism must be prioritized in our analysis to comply with the goal of helping communities and increasing public safety. Language should be chosen in a way that is tactful and avoids stigmatization of victims, allowing for sensitivity and consideration of different perspectives. The statuses "Unreliable" or "Suppressed" death rates in the data from the CDC website, were restricted due to confidentiality constraints, highlighting the importance of respecting individual privacy in agreement with CDC policies.

Other Sources:

DEA.GOV

CDC Florida and Ohio Fentanyl vs Heroin Case Study

National Library of Medicine

“How FDA Failures Contributed to the Opioid Crisis.” Journal of Ethics | American Medical Association, August 1, 2020
