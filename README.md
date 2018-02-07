# Some examples on MNIST

You can easily tryout the examples by using the docker image.
Build it by:

```bash
docker build -t mnist .
```

Next, you can run it:

```bash
docker run -it --rm mnist bin/bash
```

Once inside the container, make sure you activate the `conda` environment: `source activate mnist`.
Now you can run the scripts; e.g. `python project/torch_fnn_train.py`.

## Torch

### Simple FNN


Based on [this post](https://www.kdnuggets.com/2018/02/simple-starter-guide-build-neural-network.html)


## Scikit Learn

### Random forest
