#!/bin/bash

cd ./airflow
astro dev start > ../.logs/airflow.log

cd .. 
docker-compose up > ./.logs/compose.log