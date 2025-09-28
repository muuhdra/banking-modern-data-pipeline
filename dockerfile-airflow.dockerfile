# dockerfile-airflow
FROM apache/airflow:2.9.3

# switch to airflow user first
USER airflow

# install dbt packages
RUN pip install --no-cache-dir dbt-core dbt-snowflake
