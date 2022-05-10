

- From the root directory run `helm dependency update app-chart`
  - This pulls the dependency `base-chart` from the associate Docker registry defined in Chart.yaml
- Run `helm template app-chart` to print out manifests

# Updating Base Chart
- Make necessary updates to base chart
- `helm package extra/base-chart`
- `helm push base-chart-<version>.tgz oci://us-west1-docker.pkg.dev/helmexample/helm-base`
