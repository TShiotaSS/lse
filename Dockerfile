FROM tensorflow/tensorflow:2.9.3-gpu
ARG DEBIAN_FRONTEND=noninteractive

RUN apt update && apt install -y \
    python3.9-dev \
    vim

WORKDIR /usr/bin

RUN ln -nfs python3 python && \
    ln -nfs python3.9 python3 && \
    ln -nfs python3.9-config python3-config

WORKDIR /

# jupyterlab etc
RUN pip install --upgrade pip \
&&  pip install --no-cache-dir \    
    black \
    jupyterlab \
    jupyterlab_code_formatter \
    jupyterlab-git \
    lckr-jupyterlab-variableinspector \
    jupyterlab_widgets \
    ipywidgets==7.7.2 \
    import-ipynb

# basic python libraries
RUN pip install --upgrade pip \
&&  pip install --no-cache-dir \
    pandas \
    matplotlib \
    japanize-matplotlib \
    mlxtend \
    seaborn \
    plotly \
    requests \
    beautifulsoup4 \
    Pillow \
    pytest \
    poetry \
    lmdb \
    opencv-python \
    openpyxl

# python libraries
RUN pip install --upgrade pip \
&&  pip install --no-cache-dir \
    nglview \
    graphviz \
    pymatgen==2022.11.7 \
    rmsd
