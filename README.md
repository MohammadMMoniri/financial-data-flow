# Financial Data Flow

## Infrastructure

| Title | Stack |
|---:|:---|
| Infrastructure | Kubernetes engine |
| Data platform and orchestration | Apache Airflow slim-2.6.1-python3.10 |
| Language stack | Python (data extractions and loading) |
| Data Warehouse | ClickHouse |
| Data Transformation | HBase |
| Data lack | S3 |
| Notifier | Email center |

## Scenarios 

### Financial intelligence

According to 2020 research from the Nilson Report, roughly 1 billion card transactions occur every day around the world (100 million transactions in the US alone). That is 1 billion data points that can be exploited every day by retail banks and payment processor companies to better understand customers spending behaviours, improve customer experience through their mobile banking applications, drive significant cross sell opportunities in the context of customer 360 or leverage these personalized insights to reduce fraud.

With many entities involved in the authorization and settlement of a card transaction, the contextual information carried forward from a merchant to a retail bank is complicated, sometimes misleading and requires the use of advanced analytics techniques to extract clear brand and merchant information. In this solution accelerator, we demonstrate how the lakehouse architecture enables banks, open banking aggregators and payment processors to address the core challenge of retail banking: merchant classification.

![](https://raw.githubusercontent.com/databricks-industry-solutions/merchant-classification/main/images/reference_architecture.png)

### Mission
### KPI

* A) Data utilizing
* A-1) Data enrichment
* A-1-1) Prepare data for 3rd party usage
* A-1-2) Secure sensitive data thought perpetual data pipelines

## Example project

### 1) https://github.com/san089/goodreads_etl_pipeline

An end-to-end GoodReads Data Pipeline for Building Data Lake, Data Warehouse and Analytics Platform

![](https://github.com/san089/goodreads_etl_pipeline/raw/master/docs/images/architecture.png)

### 2) https://github.com/judeleonard/e-commerce_activity_tracking

This project is aimed at leveraging data engineering to setup an ELT data pipeline to make informed decisions on an e-commerce website with their fact tables coming into the central data lake system(Amazon S3) on daily basis. These facts include:

![](https://github.com/judeleonard/e-commerce_activity_tracking/raw/master/images/architecture.png)

![](https://github.com/judeleonard/e-commerce_activity_tracking/blob/master/images/e_commerce_pipeline.png?raw=true)


### 3) https://github.com/akashkatakam/INFO-7374-production-data-pipelines


## Reference

* https://github.com/databricks-industry-solutions/esg-scoring
* https://github.com/databricks-industry-solutions/merchant-classification