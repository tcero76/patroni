#!/bin/bash
psql -U postgres -d postgres -c "CREATE EXTENSION IF NOT EXISTS timescaledb;"
