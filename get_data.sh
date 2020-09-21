#!/bin/bash

mkdir -p ./data
cd data
wget  --content-disposition "https://storage.yandexcloud.net/idao.muid/Dockerfile"
wget  --content-disposition "https://storage.yandexcloud.net/idao.muid/sample_submission.csv"
wget  --content-disposition "https://storage.yandexcloud.net/idao.muid/test_private_v3_track_1.csv.gz"
wget  --content-disposition "https://storage.yandexcloud.net/idao.muid/test_public_v2.csv.gz"
wget  --content-disposition "https://storage.yandexcloud.net/idao.muid/train_part_1_v2.csv.gz"
wget  --content-disposition "https://storage.yandexcloud.net/idao.muid/train_part_2_v2.csv.gz"
wget  --content-disposition "https://storage.yandexcloud.net/idao.muid/train.csv.gz"
