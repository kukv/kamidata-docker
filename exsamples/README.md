# exsapmles

```
docker run \
    --rm \
    --privileged \
    -v "${PWD}/generated:/generated" \
    -v "${PWD}/templates:/templates" \
    -v "${PWD}/values:/values" \
    ghcr.io/kukv/kamidata-cli:latest  \
        "/templates/user-data.j2" \
        --data "/values/test-data.json" \
        --dst "/generated/user-data"
```
