# Use AWS CLI to obtain basic info of rds instances
# describe-db-instances
aws rds describe-db-instances --region us-east-1 --query 'DBInstances[*].[DBInstanceIdentifier,DBInstanceClass,Engine,DBInstanceStatus]'
