customer=
tenant=
environment=
echo "Enter Customer"
read customer
echo "Enter Tenant"
read tenant
echo "Enter Enviroment"
read environment

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