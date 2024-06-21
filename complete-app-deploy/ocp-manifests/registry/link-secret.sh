oc secrets link default quayio-pull-secret --for=pull,mount -n developer-workspace
oc secrets link deployer quayio-pull-secret --for=pull,mount -n developer-workspace
