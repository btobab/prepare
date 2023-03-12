## dataset-prepare
### step 1
新建文件夹`dataset`，里面放置`Annotations`和`images`

`Annotations`中放置所有的`xml`文件

`images`中放置所有的`jpg`图片

<img width="215" alt="image" src="https://user-images.githubusercontent.com/66876429/224544998-2a1af790-722d-400a-b640-a4fb0d805ce2.png">

### step 2
将`prepare`文件夹clone到与`dataset`同级的目录下，然后修改`voc2txt`文件中的`classes`类别

<img width="178" alt="image" src="https://user-images.githubusercontent.com/66876429/224522944-c1cd49a6-ca6e-46d5-b3a5-b45a9202eda2.png">

<img width="288" alt="image" src="https://user-images.githubusercontent.com/66876429/224523006-7671004c-e0a0-45a5-8365-0f30e37c6931.png">

### step 3
进入`prepare`目录，执行`sh prepare.sh`命令，即可划分数据集

<img width="570" alt="image" src="https://user-images.githubusercontent.com/66876429/224523112-9814a64c-6d9e-4e78-974e-b30ee139fd1e.png">

## tips
网速较慢时可使用`github`镜像:

`git clone https://ghproxy.com/https://github.com/btobab/prepare.git`
