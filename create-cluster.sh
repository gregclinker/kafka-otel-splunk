gcloud --quiet services enable container.googleapis.com
gcloud --quiet services enable pubsub.googleapis.com
gcloud --quiet config set compute/region europe-west2
gcloud --quiet config set compute/zone europe-west2-a
gcloud --quiet container clusters create kafka-test --num-nodes=2 --max-nodes=16 --enable-autoscaling --machine-type=e2-medium
