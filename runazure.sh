#!/bin/bash
# Update for your admin password
AdminPassword=P@ssw0rndw123$


az group create --name myResourceGroup00 --location eastasia
az vm create \
--resource-group myResourceGroup00 \
--name myVM00 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup01 --location southeastasia
az vm create \
--resource-group myResourceGroup01 \
--name myVM01 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup02 --location centralus
az vm create \
--resource-group myResourceGroup02 \
--name myVM02 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup03 --location eastus
az vm create \
--resource-group myResourceGroup03 \
--name myVM03 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup04 --location eastus2
az vm create \
--resource-group myResourceGroup04 \
--name myVM04 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup05 --location westus
az vm create \
--resource-group myResourceGroup05 \
--name myVM05 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup06 --location northcentralus
az vm create \
--resource-group myResourceGroup06 \
--name myVM06 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup07 --location southcentralus
az vm create \
--resource-group myResourceGroup07 \
--name myVM07 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup08 --location northeurope
az vm create \
--resource-group myResourceGroup08 \
--name myVM08 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup09 --location westeurope
az vm create \
--resource-group myResourceGroup09 \
--name myVM09 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup010 --location japanwest
az vm create \
--resource-group myResourceGroup010 \
--name myVM010 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup011 --location japaneast
az vm create \
--resource-group myResourceGroup011 \
--name myVM011 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup012 --location brazilsouth
az vm create \
--resource-group myResourceGroup012 \
--name myVM012 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup013 --location australiaeast
az vm create \
--resource-group myResourceGroup013 \
--name myVM013 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup014 --location australiasoutheast
az vm create \
--resource-group myResourceGroup014 \
--name myVM014 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup015 --location southindia
az vm create \
--resource-group myResourceGroup015 \
--name myVM015 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup016 --location westindia
az vm create \
--resource-group myResourceGroup016 \
--name myVM016 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup017 --location canadacentral
az vm create \
--resource-group myResourceGroup017 \
--name myVM017 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup018 --location uksouth
az vm create \
--resource-group myResourceGroup018 \
--name myVM018 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup019 --location ukwest
az vm create \
--resource-group myResourceGroup019 \
--name myVM019 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup020 --location westcentralus
az vm create \
--resource-group myResourceGroup020 \
--name myVM020 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup021 --location westus2
az vm create \
--resource-group myResourceGroup021 \
--name myVM021 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup022 --location koreacentral
az vm create \
--resource-group myResourceGroup022 \
--name myVM022 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup023 --location koreasouth
az vm create \
--resource-group myResourceGroup023 \
--name myVM023 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup024 --location francecentral
az vm create \
--resource-group myResourceGroup024 \
--name myVM024 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup025 --location australiacentral
az vm create \
--resource-group myResourceGroup025 \
--name myVM025 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup026 --location southafricanorth
az vm create \
--resource-group myResourceGroup026 \
--name myVM026 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup027 --location switzerlandnorth
az vm create \
--resource-group myResourceGroup027 \
--name myVM027 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait


az group create --name myResourceGroup028 --location norwayeast
az vm create \
--resource-group myResourceGroup028 \
--name myVM028 \
--size Standard_F8 \
--image UbuntuLTS \
--admin-username azureuser \
--generate-ssh-keys \
--no-wait

sleep 160

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM00 \
  --resource-group myResourceGroup00 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM01 \
  --resource-group myResourceGroup01 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM02 \
  --resource-group myResourceGroup02 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM03 \
  --resource-group myResourceGroup03 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM04 \
  --resource-group myResourceGroup04 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM05 \
  --resource-group myResourceGroup05 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM06 \
  --resource-group myResourceGroup06 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM07 \
  --resource-group myResourceGroup07 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM08 \
  --resource-group myResourceGroup08 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM09 \
  --resource-group myResourceGroup09 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM010 \
  --resource-group myResourceGroup010 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM011 \
  --resource-group myResourceGroup011 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM012 \
  --resource-group myResourceGroup012 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM013 \
  --resource-group myResourceGroup013 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM014 \
  --resource-group myResourceGroup014 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM015 \
  --resource-group myResourceGroup015 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM016 \
  --resource-group myResourceGroup016 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM017 \
  --resource-group myResourceGroup017 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM018 \
  --resource-group myResourceGroup018 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM019 \
  --resource-group myResourceGroup019 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM020 \
  --resource-group myResourceGroup020 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM021 \
  --resource-group myResourceGroup021 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM022 \
  --resource-group myResourceGroup022 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM023 \
  --resource-group myResourceGroup023 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM024 \
  --resource-group myResourceGroup024 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM025 \
  --resource-group myResourceGroup025 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM026 \
  --resource-group myResourceGroup026 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM027 \
  --resource-group myResourceGroup027 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

az vm extension set \
  --publisher Microsoft.Azure.Extensions \
  --version 2.0 \
  --name CustomScript \
  --vm-name myVM028 \
  --resource-group myResourceGroup028 \
  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/runxmrbatch.sh\" | bash"}'
  --no-wait

