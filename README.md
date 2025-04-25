# App for Homicides Data in Toronto

This repository contains an interactive dashboard and analysis for Homicides in Toronto (2004–2024) using R and Power BI.

## Project Overview

- **Dataset:** Homicides in Toronto (2004–2024)
- **Tools Used:** R (for analysis), Power BI (for dashboard)
- **Files:**
  - `Homicides - 4326.csv`
  - `Homicides Report.pbix`
  - `Individual_Project.R`

## Key Variables

- Temporal: OCC_DATE, OCC_YEAR, OCC_MONTH, OCC_DAY, OCC_DOW
- Spatial: DIVISION, NEIGHBOURHOOD_140/158, LAT_WGS84, LONG_WGS84
- Incident: HOMICIDE_TYPE

## Intended Audience

- Law Enforcement Agencies
- Policy Makers & City Officials
- Community Organizations
- Researchers & Academics
- Public Stakeholders

## Business Questions

- Which neighborhoods have the highest homicide concentration?
- What are the most common types of homicides?
- Are there seasonal or weekly patterns?
- How do patterns vary by division?
- What are the long-term trends?

## Security and Access

- **Row Level Security (RLS):** Implemented in Power BI
- **Workspace Access:** Role-based dashboards and permissions

## Visualizations

| Visualization       | Purpose                                   |
|---------------------|-------------------------------------------|
| Line Chart          | Annual/monthly/daily trends               |
| Bubble Map          | Geographic distribution                   |
| Filled Map          | Neighborhood concentration                |
| Pie Chart           | Homicide type proportions                 |
| Stacked Column Chart| Type distribution over time               |
| Heat Map            | Division-wise counts                      |
| Scatter Plot        | Correlation analysis                      |
| Decomposition Tree  | Dynamic factor exploration                |

## Getting Started

1. Clone the repository
2. Open `Individual_Project.R` for R analysis
3. Open `Homicides Report.pbix` in Power BI

## References

- [Toronto Police Homicide Data](https://open.toronto.ca/dataset/police-annual-statistical-report-homicide/)
- [Microsoft Power BI Documentation](https://learn.microsoft.com/en-us/power-bi/)

---

**Note:** This project is for educational and analytical purposes. Data privacy and access controls are implemented as needed.
