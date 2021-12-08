custenv () {
    customer=
    tenant=
    environment=
    clear
    echo "Enter Customer"
    read customer
    clear
    echo "Enter Tenant"
    read tenant
    clear
    echo "Enter Enviroment"
    read environment
}
echo "Is this the correct information? (y/n)"
echo "--global.customer $customer --global.tenant $tenant --global.environment $environment"
read answer
if [ $answer=y ]; 
    then
        echo "--global.customer $customer --global.tenant $tenant --global.environment $environment"
    else
        custenv
fi