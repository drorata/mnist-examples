# Some examples on MNIST

## Running the examples

### Docker Based

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

### Conda Based

If you use `conda`, on your local machine you can start an environment by:

```bash
conda env create -f environment.yml
```

## Torch

### Simple FNN


Based on [this post](https://www.kdnuggets.com/2018/02/simple-starter-guide-build-neural-network.html).
Code is available on [GitHub](https://github.com/yhuag/neural-network-lab).


## Scikit Learn

### Random forest
