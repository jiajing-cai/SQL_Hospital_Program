## SQL_Hospital_Program
# Hospital Nursing Intervention Pilot Program | SQL


## Background:
You are a Data Analyst working for the Business Insights Group at the ACME Integrated Delivery System. An integrated delivery system (IDS) is a network of health care organizations under a parent holding company, usually a network of physicians and hospitals.  

Leadership wants to launch an intervention to hire more nurses in ACME’s hospital network, for hospitals with Intensive Care Units (ICU) and Surgical Intensive Care Units (SICU), to better care for critical patients who are admitted to these facilities. Medical literature has demonstrated that higher nurse to patient ratios lead to better outcomes in these intensive care settings.  

However, this intervention will only be cost effective at hospital sites that have sufficient volume for ICU and SICU beds as defined by three types of beds: license beds, census beds, and staffed beds.  
- Licensed beds (total beds allowed by state license)
- Census beds (total beds at the hospital) 
- Staffed beds (total beds for which staffing, e.g., physicians and nurses, exists)  

Leadership is interested in selecting one or two hospitals as pilot sites for their intervention to be launched in the next fiscal quarter. To identify these pilot sites, they need you to first develop a set of lists of Top 10 Hospitals based on ICU/SICU bed count volume.

## Data, Process, and Tasks 
The following data is supplied to you to address the request: 
- Two dimension tables, business.csv and bed_type.csv 
- One fact table, bed_fact.csv  

Leadership is not familiar at all with dimensional modeling and data warehousing. They need your help in identifying which of these fields are facts vs. dimensions so they can better understand how their data is structured.
