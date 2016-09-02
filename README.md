# azure-storage-basics
Basic scripts for azure storage account

- `CreateContainerAndUpload.sh`: Create a storage container and upload files as blobs. Finally download the uploaded file as a test.
- `UploadFile.sh`: Upload files to an already existing storage container. 
- Downloading files is easy:
```
azure storage blob download <CONTAINER-NAME> <BLOB-NAME>
```
