#!/bin/bash

deepspeed --hostfile=hostfile train_bert_ds.py --checkpoint_dir ./