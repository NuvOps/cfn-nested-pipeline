#!/bin/bash

aws cloudformation create-stack \
  --stack-name NestedCFN-BaseStack --template-body file://cfn-nested/vpc-stack.yml \
  --parameters file://cfn-nested/vpc-params.json
