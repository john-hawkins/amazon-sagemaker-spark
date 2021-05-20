#!/bin/bash
# Copy the MLeap jar from an S3 bucket to all nodes of an EMR cluster on the required path.
# You first need to create an S3 Bucket
# Grab this file https://s3-us-west-2.amazonaws.com/sparkml-mleap/0.9.6/jar/mleap_spark_assembly.jar
# and put it into your bucket: 
# Replace YOUR_BUCKET_HERE with your bucket name
sudo aws s3 cp s3://YOUR_BUCKET_HERE/mleap_spark_assembly.jar /usr/lib/spark/jars/

