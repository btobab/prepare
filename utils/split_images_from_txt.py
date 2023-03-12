import tqdm
import os

modes = ["train", "val", "test"]
data = []
for mode in modes:
    mode_path = f"../data/images/{mode}"
    if not os.path.exists(mode_path):
        os.mkdir(mode_path)
        print(f"create {mode_path}")
    path = f"../data/{mode}.txt"
    for line in open(path, "r"):
        data.append(line.replace("\n", ""))
    for a in tqdm.tqdm(data):
        try:
            os.system(f"cp ../data/preimages/{a}.jpg ../data/images/{mode}/{a}.jpg")
        except:
            print(f"{a} is not exist")
    data.clear()
