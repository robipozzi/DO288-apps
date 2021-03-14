oc get route -n openshift-image-registry
oc patch config cluster -n openshift-image-registry --type merge -p '{"spec":{"defaultRoute":true}}'
oc get route -n openshift-image-registry