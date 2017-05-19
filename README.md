# CALayer

## 概要
CALayerは、View等のレイヤーに対して、装飾をするクラスです。

## 例
<img width="317" alt="2017-05-20 7 06 13" src="https://cloud.githubusercontent.com/assets/9479568/26268596/f08ae3dc-3d2a-11e7-8adb-c29ed280fc11.png">

## 主要プロパティ

|プロパティ名|説明|サンプル|
|---|---|---|
|shadowOpacity | 影をつける 0.0 〜 1.0 | view1.layer.shadowOpacity = 0.3 |
|shadowOffset | 影の位置を指定する (-4,-4) 〜 (4,4) | view.layer.shadowOffset = CGSize(width: 2, height: 2) |
|shadowRadius | 影のぼかし度合いを指定する 0.0 〜 15.0 | view.layer.shadowRadius = 5 |
|shadowColor | 影の色を指定する | view.layer.shadowColor = UIColor.blue.cgColor |

## フレームワーク
UIKit.framework

## サポートOSバージョン
iOS2.0以上

## 参考
https://developer.apple.com/reference/quartzcore/calayer
