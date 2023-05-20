#!/bin/bash
/usr/local/bin/python /data/get_data.py --name $1
/usr/local/bin/python /data/run_train_model.py --name $1
/usr/local/bin/python /data/run_predict.py --name $1
