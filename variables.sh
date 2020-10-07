#!/bin/bash -e

DOCKER_REPO=${DOCKER_REPO}
NAMESPACE=${NAMESPACE:-namely}
GRPC_VERSION=${GRPC_VERSION:-1.32-r0}
GRPC_JAVA_VERSION=${GRPC_JAVA_VERSION:-1.31}
GRPC_WEB_VERSION=${GRPC_WEB_VERSION:-1.2.1}
GO_VERSION=${GO_VERSION:-1.12.9}
ALPINE_VERSION=${ALPINE_VERSION}
BUILD_VERSION=${BUILD_VERSION:-2}
CONTAINER=${DOCKER_REPO}${NAMESPACE}
LATEST=${1:false}
PROTO_VERSION=${PROTO_VERSION:-3.11.2}
BUILDS=("protoc-all" "protoc")
