#!BuildTag: opensearch:${VERSION}-%RELEASE%
#!BuildTag: opensearch:${VERSION}
annotations:
  helm.sh/images: |
    - image: ${CONTAINER_REGISTRY}/containers/opensearch:${APP_VERSION}
      name: opensearch
    - image: ${CONTAINER_REGISTRY}/containers/bci-busybox:15.7
      name: bci-busybox
apiVersion: v2
appVersion: ${APP_VERSION}
description: OpenSearch is an open-source, enterprise-grade search and observability suite that brings order to unstructured data at scale.
home: https://apps.rancher.io/applications/opensearch
icon: https://apps.rancher.io/logos/opensearch.png
maintainers:
  - name: SUSE LLC
    url: https://www.suse.com/
name: opensearch
version: ${VERSION}
