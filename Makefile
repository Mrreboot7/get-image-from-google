tag:
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/queue@sha256:b2c482eaf34e606595419f6bc562c2f3c83827a39cbbe2aadbf229316d3a07c4 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-queue:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:fc9b6d008e23336fd69a4662d0fbe3dcfc6ce42dfa3fa16f2b6b4b51486074e3 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler-hpa@sha256:e58e776735f589766457016d89d1b47bb0e6e95d2415cb7b81337301e6d04586 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler-hpa:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:fc64b15b5e24977c818269207a958cb9b0f32fc089135909b5ea4f2f6b24efbd registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-activator:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/networking/istio@sha256:e85c034d8f191b2b0ea4b657197a9c671fc60885efa7e197c79ef60e69860fad registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-networking-istio:v0.13.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:6e1457a5ad7c9026a12c6aef70036d0b511be702e81f9ab501478d80ba5bede4 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-controller:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:f483f29657794ec171b29eb6a0ffab3838224928e2ef2e5109f64c886786435e registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-webhook:v0.15.3
	docker tag gcr.io/kfserving/storage-initializer:0.2.2 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-storage-initializer:0.2.2
	docker tag mcr.microsoft.com/onnxruntime/server:v0.5.1 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/onnxruntime-server:v0.5.1
	docker tag gcr.io/kfserving/sklearnserver:0.2.2 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-sklearnserver:0.2.2
	docker tag gcr.io/kfserving/xgbserver:0.2.2 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-xgbserver:0.2.2
	docker tag gcr.io/kfserving/pytorchserver:0.2.2 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-pytorchserver:0.2.2
	docker tag nvcr.io/nvidia/tensorrtserver:19.05-py3 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/nvidia-tensorrtserver:19.05-py3
	docker tag gcr.io/kfserving/alibi-explainer:0.2.2 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-alibi-explainer:0.2.2
	docker tag gcr.io/kfserving/logger:0.2.2 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-logger:0.2.2
push:
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-queue:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler-hpa:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-activator:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-networking-istio:v0.13.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-controller:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-webhook:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-storage-initializer:0.2.2
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/onnxruntime-server:v0.5.1
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-sklearnserver:0.2.2
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-xgbserver:0.2.2
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-pytorchserver:0.2.2
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/nvidia-tensorrtserver:19.05-py3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-alibi-explainer:0.2.2
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/kfserving-logger:0.2.2
pull:
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/queue@sha256:b2c482eaf34e606595419f6bc562c2f3c83827a39cbbe2aadbf229316d3a07c4
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:fc9b6d008e23336fd69a4662d0fbe3dcfc6ce42dfa3fa16f2b6b4b51486074e3
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler-hpa@sha256:e58e776735f589766457016d89d1b47bb0e6e95d2415cb7b81337301e6d04586
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:fc64b15b5e24977c818269207a958cb9b0f32fc089135909b5ea4f2f6b24efbd
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/networking/istio@sha256:e85c034d8f191b2b0ea4b657197a9c671fc60885efa7e197c79ef60e69860fad
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:6e1457a5ad7c9026a12c6aef70036d0b511be702e81f9ab501478d80ba5bede4
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:f483f29657794ec171b29eb6a0ffab3838224928e2ef2e5109f64c886786435e
	docker pull gcr.io/kfserving/storage-initializer:0.2.2
	docker pull mcr.microsoft.com/onnxruntime/server:v0.5.1
	docker pull gcr.io/kfserving/sklearnserver:0.2.2
	docker pull gcr.io/kfserving/xgbserver:0.2.2
	docker pull gcr.io/kfserving/pytorchserver:0.2.2
	docker pull nvcr.io/nvidia/tensorrtserver:19.05-py3
	docker pull gcr.io/kfserving/alibi-explainer:0.2.2
	docker pull gcr.io/kfserving/logger:0.2.2
