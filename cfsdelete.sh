echo Launching CLI to delete an existing AWS LAMP Stack
aws cloudformation delete-stack --stack-name $1
echo ""
echo Deleting AWS LAMP Stack $1 .... Go to AWS CloudFormation console to view progress