tag:
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:fc9b6d008e23336fd69a4662d0fbe3dcfc6ce42dfa3fa16f2b6b4b51486074e3 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler-hpa@sha256:e58e776735f589766457016d89d1b47bb0e6e95d2415cb7b81337301e6d04586 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler-hpa:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:fc64b15b5e24977c818269207a958cb9b0f32fc089135909b5ea4f2f6b24efbd registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-activator:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/networking/istio@sha256:e85c034d8f191b2b0ea4b657197a9c671fc60885efa7e197c79ef60e69860fad registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-networking-istio:v0.13.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:6e1457a5ad7c9026a12c6aef70036d0b511be702e81f9ab501478d80ba5bede4 registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-controller:v0.15.3
	docker tag gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:f483f29657794ec171b29eb6a0ffab3838224928e2ef2e5109f64c886786435e registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-webhook:v0.15.3
push:
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-autoscaler-hpa:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-activator:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-networking-istio:v0.13.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-controller:v0.15.3
	docker push registry.cn-shenzhen.aliyuncs.com/aaskubeflow/knative-webhook:v0.15.3
pull:
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler@sha256:fc9b6d008e23336fd69a4662d0fbe3dcfc6ce42dfa3fa16f2b6b4b51486074e3
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/autoscaler-hpa@sha256:e58e776735f589766457016d89d1b47bb0e6e95d2415cb7b81337301e6d04586
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/activator@sha256:fc64b15b5e24977c818269207a958cb9b0f32fc089135909b5ea4f2f6b24efbd
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/networking/istio@sha256:e85c034d8f191b2b0ea4b657197a9c671fc60885efa7e197c79ef60e69860fad
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/controller@sha256:6e1457a5ad7c9026a12c6aef70036d0b511be702e81f9ab501478d80ba5bede4
	docker pull gcr.io/knative-releases/knative.dev/serving/cmd/webhook@sha256:f483f29657794ec171b29eb6a0ffab3838224928e2ef2e5109f64c886786435e