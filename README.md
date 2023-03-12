### dataset-prepare
新建文件夹`dataset`，里面放置`Annotations`和`preimages`

`Annotations`中放置所有的`xml`文件

`preimages`中放置所有的图片

<img width="265" alt="image" src="https://user-images.githubusercontent.com/66876429/224522920-e90303bc-b97f-452e-9b71-eb1e1f16815b.png">

然后新建空文件夹`images`, `labels`

<img width="335" alt="image" src="https://user-images.githubusercontent.com/66876429/224523086-f5605145-3a7a-46ec-b1a7-f940ef32d8c5.png">

将`prepare`文件夹clone到与`dataset`同级的目录下，然后修改`voc2txt`文件中的`classes`类别

<img width="178" alt="image" src="https://user-images.githubusercontent.com/66876429/224522944-c1cd49a6-ca6e-46d5-b3a5-b45a9202eda2.png">

<img width="288" alt="image" src="https://user-images.githubusercontent.com/66876429/224523006-7671004c-e0a0-45a5-8365-0f30e37c6931.png">

进入`prepare`目录，执行`sh prepare.sh`命令，即可划分数据集

<img width="570" alt="image" src="https://user-images.githubusercontent.com/66876429/224523112-9814a64c-6d9e-4e78-974e-b30ee139fd1e.png">
