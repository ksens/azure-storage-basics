#!/bin/bash
# A simple Azure storage example

export AZURE_STORAGE_ACCOUNT=mars123
export AZURE_STORAGE_ACCESS_KEY=<Paste-key-here>

export container_name=testcontainer1
export blob_name=testblob1
export image_to_upload=<paste-full-path-to-file-here> # e.g. "/Users/kritisensharma/Downloads/azure-test-file.txt"
export destination_folder="/tmp/"

echo "Creating the container..."
azure storage container create $container_name

echo "Uploading the image..."
azure storage blob upload $image_to_upload $container_name $blob_name

echo "Listing the blobs..."
azure storage blob list $container_name

echo "Downloading the image..."
azure storage blob download $container_name $blob_name $destination_folder

echo "Done"
