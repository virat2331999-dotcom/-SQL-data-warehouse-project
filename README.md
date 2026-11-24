# SQL-data-warehouse-project
Building a SQL Data Warehouse using MySQL and Medallion Architecture
----
# SQL Data Warehouse Project

## Project Overview

This project involves building a modern SQL Data Warehouse using MySQL to consolidate sales data from CRM and ERP source systems.

The project follows the Medallion Architecture (Bronze, Silver, and Gold layers) to organize, clean, transform, and prepare data for analytical reporting.

## Data Architecture

The project follows three layers:

- **Bronze Layer:** Stores raw data from source systems without modifications.
- **Silver Layer:** Cleans, standardizes, and transforms data.
- **Gold Layer:** Contains business-ready data structured using a Star Schema for reporting and analytics.

## Project Objectives

- Import data from CRM and ERP source systems.
- Identify and resolve data quality issues.
- Integrate data into a centralized Data Warehouse.
- Develop Fact and Dimension tables.
- Prepare data for analytical reporting.

## Project Requirements

### Building the Data Warehouse

**Objective:** Develop a Data Warehouse using MySQL to consolidate sales data and support analytical reporting.

**Specifications:**

- **Data Sources:** Import data from CRM and ERP CSV files.
- **Data Quality:** Clean and resolve data quality issues.
- **Integration:** Combine both sources into a unified analytical model.
- **Scope:** Focus on the latest dataset; historical tracking is not required.
- **Documentation:** Document the data model for business stakeholders and analytics teams.

### BI: Analytics & Reporting

**Objective:** Develop SQL-based analytics to provide insights into:

- Customer Behaviour
- Product Performance
- Sales Trends

## Tools & Technologies

- MySQL 8.0.45
- MySQL Workbench
- GitHub
- Draw.io

## Project Status

In Progress
