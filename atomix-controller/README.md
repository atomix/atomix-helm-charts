<!--
SPDX-FileCopyrightText: 2020-present Open Networking Foundation <info@opennetworking.org>
SPDX-License-Identifier: Apache-2.0
-->

## Atomix Controller

Provides a [Helm] chart for deploying the [Atomix Controller] on [Kubernetes].

To install the chart, run `helm install` from the root:

```bash
helm install atomix-controller .
```

By default, the controller is deployed at the cluster scope, allowing it to control all `cloud.atomix.io` `Database`, 
`Cluster`, and `Partition` resources in the cluster. To deploy the controller within the scope of the chart's namespace,
set `scope` to `Namespace`:

```bash
helm install atomix-controller . --set scope=Namespace
```

[Helm]: https://helm.sh/
[Kubernetes]: https://kubernetes.io
[Atomix Controller]: https://github.com/atomix/kubernetes-controller
