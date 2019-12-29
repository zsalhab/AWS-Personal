Echo Launching CLI for creating an AWS LAMP Stack
aws cloudformation create-stack --stack-name $1 --template-url https://s3-us-west-2.amazonaws.com/basst1/LampCreate.yaml --tags Key=Name,Value=$2cts
Echo ""
Echo Launch in Process .... Go to AWS cloudformation console to view progressvi 