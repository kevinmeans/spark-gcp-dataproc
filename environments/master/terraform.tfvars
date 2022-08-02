# Variable values go here
#
# WARNING: Since these values often contain sensitive information, don't commit
# this file to version control.

#Enter your project ID
project = "sparkgcp-358120"

#Staging bucket, used used to stage files, such as Hadoop jars, between client machines and the cluster.
staging_bucket = "new_bucket_km_test"

#Enter your region
region = "us-west1"

# replace with n1-standard-1 if you only want to test
machine_types = {
  "master" = "n1-standard-2"
  "worker" = "n1-standard-2"
}

cidrs = [ "10.0.0.0/16", "10.1.0.0/16" ]

# replace with a service account you want to be used in the VMs to be created
# leave in blank if you want to use a new service account
#service_account = "1070048642694@cloudbuild.gserviceaccount.com"
service_account = "kevmeans@gmail.com"

