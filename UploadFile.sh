#!/bin/bash
# A simple Azure storage example

# Provided already by account holder (or user can create new containers)
export AZURE_STORAGE_ACCOUNT=mars123
export AZURE_STORAGE_ACCESS_KEY=<Paste-key-here>
export container_name=marscontainer1

# Provided by uploader
export blob_name=<provide-blob-name-here> #e.g. "file1.txt" (i.e. provide the filename only)
export image_to_upload=<paste-full-path-to-file-here> # e.g. "/Users/kritisensharma/Downloads/azure-test-file.txt"

# Run the upload
echo "Uploading the image..."
azure storage blob upload $image_to_upload $container_name $blob_name

# Confirm that the upload occurred properly
echo "Listing the blobs..."
azure storage blob list $container_name

echo "Done"
