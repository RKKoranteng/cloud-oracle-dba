# Install the latest version of the AWS CLI on RHEL8
curl "https://s3.amazonaws.com/aws-cli/awscli-bundle.zip" -o "awscli-bundle.zip"
unzip awscli-bundle.zip
sudo ./awscli-bundle/install -i /usr/local/aws -b /usr/local/bin/aws

# Configure credentials by adding keys to the credentials file (~/.aws/credentials)
[default]
 aws_access_key_id=<put access key here>
 aws_secret_access_key=<put secret access key here>
