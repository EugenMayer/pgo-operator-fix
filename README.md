# WAT

Fixes the PGO Operator for PG18, see [#4332](https://github.com/CrunchyData/postgres-operator/issues/4332)

# Usage

Just use the docker images at [docker images](https://github.com/EugenMayer/pgo-operator-fix/pkgs/container/postgres-operator)

Then update your **components/images-by-tag/kustomization.yaml** and set the docker image for **image-postgres-operator-5.8**
