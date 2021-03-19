#!/usr/bin/env bash


# initializase metastore

airflow initdb

# airflow run shceduler

airflow scheduler &> /dev/null &

# run webserver on the background
exec airflow webserver


