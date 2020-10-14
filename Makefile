# knative
tagknative:
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/queue@sha256:b2c482eaf34e606595419f6bc562c2f3c83827a39cbbe2aadbf229316d3a07c4 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-queue:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:fc9b6d008e23336fd69a4662d0fbe3dcfc6ce42dfa3fa16f2b6b4b51486074e3 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler-hpa@sha256:e58e776735f589766457016d89d1b47bb0e6e95d2415cb7b81337301e6d04586 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler-hpa:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:fc64b15b5e24977c818269207a958cb9b0f32fc089135909b5ea4f2f6b24efbd registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-activator:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/networking/istio@sha256:e85c034d8f191b2b0ea4b657197a9c671fc60885efa7e197c79ef60e69860fad registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-networking-istio:v0.13.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:6e1457a5ad7c9026a12c6aef70036d0b511be702e81f9ab501478d80ba5bede4 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-controller:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:f483f29657794ec171b29eb6a0ffab3838224928e2ef2e5109f64c886786435e registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-webhook:v0.15.3

pushknative:
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-queue:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler-hpa:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-activator:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-networking-istio:v0.13.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-controller:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-webhook:v0.15.3

pullknative:
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/queue@sha256:b2c482eaf34e606595419f6bc562c2f3c83827a39cbbe2aadbf229316d3a07c4
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:fc9b6d008e23336fd69a4662d0fbe3dcfc6ce42dfa3fa16f2b6b4b51486074e3
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler-hpa@sha256:e58e776735f589766457016d89d1b47bb0e6e95d2415cb7b81337301e6d04586
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:fc64b15b5e24977c818269207a958cb9b0f32fc089135909b5ea4f2f6b24efbd
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/networking/istio@sha256:e85c034d8f191b2b0ea4b657197a9c671fc60885efa7e197c79ef60e69860fad
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:6e1457a5ad7c9026a12c6aef70036d0b511be702e81f9ab501478d80ba5bede4
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:f483f29657794ec171b29eb6a0ffab3838224928e2ef2e5109f64c886786435e

# kfserving
tagkfserving:
	docker tag gcr.io/kfserving/storage-initializer:v0.4.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-storage-initializer:v0.4.0
	docker tag mcr.microsoft.com/onnxruntime/server:v1.0.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/onnxruntime-server:v1.0.0
	docker tag gcr.io/kfserving/sklearnserver:v0.4.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-sklearnserver:v0.4.0
	docker tag gcr.io/kfserving/xgbserver:v0.4.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-xgbserver:v0.4.0
	docker tag gcr.io/kfserving/pytorchserver:v0.4.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-pytorchserver:v0.4.0
	docker tag nvcr.io/nvidia/tensorrtserver:20.08-py3 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/nvidia-tensorrtserver:20.08-py3
	docker tag gcr.io/kfserving/alibi-explainer:v0.4.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-alibi-explainer:v0.4.0
	docker tag gcr.io/kfserving/logger:v0.4.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-logger:v0.4.0
	docker tag gcr.io/kaniko-project/executor@sha256:e36c9fa99279217c4bb8ee172819b441c3ca8ef946dc0e28b21721eefb2ba70a registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kaniko-project-executor:v1.0.0
	docker tag gcr.io/kubeflow-examples/mnist/web-ui:v20190112-v0.2-142-g3b38225 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/mnist-web-ui:v20190112-v0.2-142-g3b38225
	docker tag gcr.io/kfserving/kfserving-controller:v0.4.0 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-controller:v0.4.0

pushkfserving:
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-storage-initializer:v0.4.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/onnxruntime-server:v1.0.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-sklearnserver:v0.4.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-xgbserver:v0.4.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-pytorchserver:v0.4.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/nvidia-tensorrtserver:20.08-py3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-alibi-explainer:v0.4.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-logger:v0.4.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kaniko-project-executor:v1.0.0
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/mnist-web-ui:v20190112-v0.2-142-g3b38225
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-controller:v0.4.0

pullkfserving:
	docker pull gcr.io/kfserving/storage-initializer:v0.4.0
	docker pull mcr.microsoft.com/onnxruntime/server:v1.0.0
	docker pull gcr.io/kfserving/sklearnserver:v0.4.0
	docker pull gcr.io/kfserving/xgbserver:v0.4.0
	docker pull gcr.io/kfserving/pytorchserver:v0.4.0
	docker pull nvcr.io/nvidia/tensorrtserver:20.08-py3
	docker pull gcr.io/kfserving/alibi-explainer:v0.4.0
	docker pull gcr.io/kfserving/logger:v0.4.0
	docker pull gcr.io/kaniko-project/executor@sha256:e36c9fa99279217c4bb8ee172819b441c3ca8ef946dc0e28b21721eefb2ba70a
	docker pull gcr.io/kubeflow-examples/mnist/web-ui:v20190112-v0.2-142-g3b38225
	docker pull gcr.io/kfserving/kfserving-controller:v0.4.0