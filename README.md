# Financial Data Flow

## Infrastructure

* Kubernetes engine
* Apache Airflow slim-2.6.1-python3.10
* ClickHouse storage
* HBase storage
* Email center

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

## Reference

* https://github.com/databricks-industry-solutions/esg-scoring
* https://github.com/databricks-industry-solutions/merchant-classification