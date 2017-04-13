# Training inception with Grocery items

## Start docker (non-GPU)

Move to training_inception directory

```bash
docker run -it -v $PWD:/tf_files -p 8888:8888 gcr.io/tensorflow/tensorflow:latest-devel
```

## Start docker with nvidia docker using (GPU)

Move to training_inception directory

```bash
nvidia-docker run -it -v $PWD:/tf_files -p 8888:8888 gcr.io/tensorflow/tensorflow:latest-devel-gpu
```

## Testing the retrained mode

Start the docker of you choice and run the test classify script in docker

```bash
./test_classify.sh
```

## Retrain inception model

- [Image Classification for poets](https://codelabs.developers.google.com/codelabs/tensorflow-for-poets/?utm_campaign=chrome_series_machinelearning_063016&utm_source=gdev&utm_medium=yt-desc#0)
- [siraj raval video ](https://www.youtube.com/watch?v=QfNvhPx5Px8)

