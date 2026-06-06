param location string = 'uksouth'

resource storageAccount 'Microsoft.Storage/storageAccounts@2023-01-01' = {
  name: 'egbohst${uniqueString(resourceGrou
  location: location
  sku: {
    name: 'Standard_LRS'
  }
  kind: 'StorageV2'
}
