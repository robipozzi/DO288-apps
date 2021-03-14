TOKEN=$(oc whoami -t)
docker login -u myuser -p ${TOKEN} default-route-openshift-image-registry.domain.example.com