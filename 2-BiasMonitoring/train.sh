#!/usr/bin/env bash

for batch in 0 250 500 750 1000 1250 1500 1750 2000 2250; do
  scripts/send_data_batch data/training/$batch.json
done
