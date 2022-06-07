#!/bin/bash

kubectl port-forward svc/my-minio-fs 9000:9000 -n minio &
