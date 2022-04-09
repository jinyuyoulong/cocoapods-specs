# China-Cocoapods-Specs

# PS 现在国内所有的GitHub镜像站均已不能访问，所以此项目暂已不能使用。以后有时间了，将会回退到手动管理的模式。

#### 介绍
本项目是对公开库 pod specs 替换，此空间的pod库源全部替换为国内可访问的地址URL，解决pod依赖下载速度问题

本项目只用来解决中国境内的pod库下载缓慢问题

#### 原则
所有引入的库，优先使用gitee中的官方备份，其次为gitee中的某些团体的备份，再次使用站内他人已存在的个人备份，最后使用自己对github上的备份。

以 权威性 > 维护性 > 不在站内引入多余github备份 为原则

#### 软件架构
本specs 只提供 .podspec 文件 source 的 引用修改，不涉及源码的改动，下载地址为指定URL的路径。

#### 贡献方法
1. 在本项目下创建想要添加的pod库的目录和podspec文件，结构如下

`podName/tag版本/podName.podspec`

例：`cocoapods-specs/SVProgressHUD/2.2.5/SVProgressHUD.podspec`


项目结构如下

```
├── LICENSE
├── Masonry
│   └── 1.1.0
│       └── Masonry.podspec
├── README.en.md
├── README.md
├── SVProgressHUD
│   └── 2.2.5
│       └── SVProgressHUD.podspec
└── YYModel
    └── 1.0.4
        └── YYModel.podspec
```

2. 添加完spec文件后，替换spec中的source源地址为国内容易访问的git地址。

例:
```ruby
# SVProgressHUD.podspec
s.source   = { :git => 'https://github.com/SVProgressHUD/SVProgressHUD.git', :tag => s.version.to_s }
替换为
s.source   = { :git => 'https://gitee.com/china_ios/SVProgressHUD.git', :tag => s.version.to_s }

```
注：本spec只接受public公开地址，不接受私有pod库的地址。

3. git提交

#### 使用说明

Podfile中 声明source

source 'https://gitee.com/china_ios/cocoapods-specs.git'

## 注意事项
由于Cocoapods specs多个source如果有同名pod，会导致索引冲突。建议只引入本spec 或 先引入 China-cocoapods-specs，注释 cocoapod官方等其他source，避免冲突。下载完本spec 管理的pod之后再 注释掉本podspec
