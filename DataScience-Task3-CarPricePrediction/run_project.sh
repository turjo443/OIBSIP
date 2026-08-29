#!/usr/bin/env bash
set -e
python -m pip install -r requirements.txt
python -m jupyter notebook car_price_prediction.ipynb
