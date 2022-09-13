#!/bin/bash

ssh -i ~/.ssh/id_rsa -N -f -L localhost:8888:localhost:8888 ec2-user@hdewangan.dev2.eightfold.ai