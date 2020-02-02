#!/bin/bash
# Update for your admin password
AdminPassword=Matkhau123$
az group create --name myResourceGroup3 --location centralus
az vm create \
    --resource-group myResourceGroup3 \
    --name myVM3 \
	--size Standard_F8 \
    --image win2016datacenter \
    --admin-username azureuser \
    --admin-password $AdminPassword \
    --no-wait

az group create --name myResourceGroup4 --location eastus

az vm create \
    --resource-group myResourceGroup4 \
    --name myVM11 \
	--size Standard_F8 \
    --image win2016datacenter \
    --admin-username azureuser \
    --admin-password $AdminPassword \
    --no-wait

 
az group create --name myResourceGroup2552 --location westus2


az vm create \
    --resource-group myResourceGroup2552 \
    --name myVM22 \
	--size Standard_F8s_v2 \
    --image win2016datacenter \
    --admin-username azureuser \
    --admin-password $AdminPassword \
    --no-wait
  
