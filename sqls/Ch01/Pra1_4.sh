#!/bin/bash

set -e

psql -h localhost -p 5432 -U postgres -d shop -f ./Pra1_1.sql
psql -h localhost -p 5432 -U postgres -d shop -f ./Pra1_2.sql
