gather_vars {
    clear
    echo "Enter Customer"
    read customer
    clear
    echo "Enter Tenant"
    read tenant
    clearn
    echo "Enter Enviroment"
    read environment
}
customer=
tenant=
environment=

gather_vars

echo "Is this the correct information? (y/n)"
echo "--global.customer $customer --global.tenant $tenant --global.environment $environment"
read answer
if [[ $answer=y ]]
    then
        echo "--global.customer $customer --global.tenant $tenant --global.environment $environment"
fi

if [[ $answer=n ]]
    then
        echo "Information not correct"
fi