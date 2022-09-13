#!/bin/bash

ssh -i ~/.ssh/github -N -f -L localhost:8888:localhost:8888 ec2-user@hdewangan.dev2.eightfold.ai