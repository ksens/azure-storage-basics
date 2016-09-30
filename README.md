# azure-storage-basics
Basic scripts for azure storage account

- `CreateContainerAndUpload.sh`: Create a storage container and upload files as blobs. Finally download the uploaded file as a test.
- `UploadFile.sh`: Upload files to an already existing storage container. 
- Downloading files is easy:

```
export AZURE_STORAGE_ACCOUNT=mars123
export AZURE_STORAGE_ACCESS_KEY=<Paste-key-here> 
azure storage blob download <CONTAINER-NAME> <BLOB-NAME>
```

Key is available at [this link](https://portal.azure.com/#resource/subscriptions/a1926067-fa66-4bf0-b39e-8c66c1d8b183/resourceGroups/marsrg2/providers/Microsoft.Storage/storageAccounts/mars123/keys)
