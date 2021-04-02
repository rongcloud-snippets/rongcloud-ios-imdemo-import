//
//  RCSConfig.h
//  RCSuppportDemo
//
//  Created by 张一帆 on 2020/6/15.
//  Copyright © 2020 RCSupport. All rights reserved.
//

#ifndef RCSConfig_h
#define RCSConfig_h

// AppKey 获取地址 ： https://developer.rongcloud.cn/app/appkey/0vMK99Huzz-qw40Ybv4NDA
// 选择 AppKey 需注意选中项目及选中环境，不同环境的 AppKey 不相同。
#define RONGCLOUD_APPKEY @"xxxx"

// 连接融云服务，需要传入对应的 token。 测试情况 token 可直接在开发者后台获取。
// 获取 token ：https://developer.rongcloud.cn/apitool/Mw8EsJmV43kZBugTMSAZXg
#define RONGCLOUD_TOKEN  @"xxxx"

#endif /* RCSConfig_h */

//编译时会执行脚本，通过 podfile 文件识别 SDK 版本
#define SDK_VERSION 4
