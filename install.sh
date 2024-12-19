git clone git@github.com:comfyanonymous/ComfyUI.git
cd ComfyUI

python3.12 -m venv .venv
source .venv/bin/activate 

# mac m2
pip install --pre torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/nightly/cpu

pip install -r requirements.txt

python main.py --force-fp16

# visit http://127.0.0.1:8188/ 

