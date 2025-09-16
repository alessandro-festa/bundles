diff --git a/packages/opensearch/3/README.md b/packages/opensearch/3/README.md
index d32292c..ac9df49 100644
--- a/packages/opensearch/3/README.md
+++ b/packages/opensearch/3/README.md
@@ -19,7 +19,7 @@ This Helm chart installs [OpenSearch](https://github.com/opensearch-project/Open
 Once you've added this Helm repository as per the repository-level [README](../../README.md#installing) then you can install the chart as follows:

 ```shell
-helm install my-release opensearch/opensearch
+helm install my-release oci://dp.apps.rancher.io/charts/nats
 ```

 The command deploys OpenSearch with its associated components (data statefulsets, masters, clients) on the Kubernetes cluster in the default configuration.
