
## Table of contents



## About LSE
Using neural network potential (NNP), we defined local surface energy (LSE). LSE is a metric that reflects local reactivity at an atomic resolution.<br>
In this study, we use universal NNP M3GNet. <br> Using this metric LSE, you can predict CO adsorption energy on high entropy alloy surfaces.

## Environment setting

### Docker
We provide a user-friendly container environment with Docker and Jupyter Lab to avoid cumbersome dependencies and environment construction costs.

Execute the following command in the directory where docker-compose.yml is located. A docker image will be created, referring to the Dockerfile.

```
docker-compose build
```
Run the following command in the directory containing docker-compose.yml.

```
docker-compose up -d
```
Then, run the following command in some browser. you can connect to the Docker container through Jupyter Lab. The settings are in docker-compose.yml.
```
http://localhost:18080
```

## Tutorial
You can run our tutorial notebook in [tutorial]()
### 1_generate_each_atom_energy
We offer a sample code to generate atomic energy.

### 2_create_nanoparticle
We offer a sample code to create nanoparticle.

## Datasets
1000 HEA nano particles structure data are hosted on [figshare](https://figshare.com/articles/dataset/Nano_particle_structures/26973409).

## Reference

> T. Shiota, K. Ishihara, W. Mizukami, Lowering the Exponential Wall: Accelerating High-Entropy Alloy Catalysts Screening using Local Surface Energy Descriptors from Neural Network Potentials ,[<br>arXiv:2402.18433](https://arxiv.org/abs/2404.08413) [quant-ph]

> Chen, C., Ong, S.P. A universal graph deep learning interatomic potential for the periodic table. Nat Comput Sci 2, 718–728 (2022). https://doi.org/10.1038/s43588-022-00349-3.
