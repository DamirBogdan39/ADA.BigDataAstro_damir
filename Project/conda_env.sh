#!/bin/bash

# Create conda environment named 'bigdataastro' with Python 3.10
echo "Creating conda environment named 'bigdataastro' with Python 3.10..."
conda create --name bigdataastro python=3.9

# Activate the 'bigdataastro' environment
echo "Activating the 'bigdataastro' environment..."
conda activate bigdataastro

# Install required packages within the 'bigdataastro' environment
echo "Installing pandas, seaborn, datashader, and polars packages in 'bigdataastro' environment..."
conda install -n bigdataastro pandas seaborn datashader polars ipykernel -y

# Confirm installation and environment creation
echo "Installation completed. 'bigdataastro' environment is ready with Python 3.10, pandas, seaborn, datashader, and polars installed."

