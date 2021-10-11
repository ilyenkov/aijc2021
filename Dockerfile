FROM gcr.io/kaggle-gpu-images/python

RUN pip uninstall -y torch
RUN pip install torch==1.9.0
RUN git clone https://github.com/sberbank-ai/fusion_brain_aij2021.git
RUN pip install tpu_star==0.0.1rc10 > /dev/null
RUN pip install albumentations==0.5.2 > /dev/null
RUN pip install einops==0.3.2 > /dev/null
RUN pip install torchaudio==0.9.0 > /dev/null
RUN pip install transformers==4.10.0 > /dev/null
RUN pip install speechaugs==0.0.11 --no-deps > /dev/null
RUN pip install colorednoise==1.1.1 > /dev/null
RUN pip install catalyst==21.8 > /dev/null
RUN pip install gdown
