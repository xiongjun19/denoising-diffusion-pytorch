1. 环境准备
git clone https://github.com/xiongjun19/denoising-diffusion-pytorch.git

docker build -t t_ddpm -f Dockerfile .

docker run --gpus all -p 9763:8808 --name ddpm --ipc=host -it -v /u/jxiong/workspace/denoising-diffusion-pytorch:/workspace/ddpm t_ddpm 

