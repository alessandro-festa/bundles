image:
  registry: ${CONTAINER_REGISTRY}
  repository: containers/opensearch
  tag: ${APP_VERSION}

persistence:
  image:
    registry: ${CONTAINER_REGISTRY}
    repository: containers/bci-busybox
    tag: "15.7"

sysctlInit:
  image:
    registry: ${CONTAINER_REGISTRY}
    repository: containers/bci-busybox
    tag: "15.7"
