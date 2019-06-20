#!/bin/bash
az group create --name myResourceGroup3 --location centralus
az vm create \
    --resource-group myResourceGroup3 \
    --name myVM3 \
	--size Standard_F8 \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM3 \
  --resource-group myResourceGroup3 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/pasc.sh\" | bash"}'

az group create --name myResourceGroup4 --location eastus

az vm create \
    --resource-group myResourceGroup4 \
    --name myVM11 \
	--size Standard_F8 \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM11 \
  --resource-group myResourceGroup4 \
   --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/pasc.sh\" | bash"}'
  
az group create --name myResourceGroup22 --location westus


az vm create \
    --resource-group myResourceGroup22 \
    --name myVM22 \
	--size Standard_F8s \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys
  
az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM22 \
  --resource-group myResourceGroup22 \
   --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/pasc.sh\" | bash"}'
   
