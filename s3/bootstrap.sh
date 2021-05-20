#!/bin/bash
# The following statement copies the jar from an S3 bucket to all nodes of an EMR cluster on the required path.

sudo aws s3 cp s3://sagemaker-london/mleap_spark_assembly.jar /usr/lib/spark/jars/

