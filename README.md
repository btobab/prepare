## dataset-prepare
### step 1
新建文件夹`data`，里面放置`Annotations`和`images`

`Annotations`中放置所有的`xml`文件

`images`中放置所有的`jpg`图片

![image-20230313093655797](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20230313093655797.png)

### step 2
将`prepare`文件夹`clone`到与`data`同级的目录下，然后修改`voc2txt`文件中的`classes`类别

![image-20230313093743313](C:\Users\Administrator\AppData\Roaming\Typora\typora-user-images\image-20230313093743313.png)

<img width="288" alt="image" src="https://user-images.githubusercontent.com/66876429/224523006-7671004c-e0a0-45a5-8365-0f30e37c6931.png">

### step 3
进入`prepare`目录，执行`sh prepare.sh`命令，即可划分数据集

## tips
网速较慢时可使用`github`镜像:

`git clone https://ghproxy.com/https://github.com/btobab/prepare.git`
