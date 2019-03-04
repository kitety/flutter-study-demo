// 引入样式
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // 覆盖
  @override
  // 返回组件
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Text Widget',
      // 主体
      home: Scaffold(
        // 垂直居中 布局组件
        body: Center(
          child: Text(
            'Hello Widget!I am FER.Hello Widget!I am FER.Hello Widget!I am FER.Hello Widget!I am FER.Hello Widget!I am FER.',
            // 居中对齐
            textAlign: TextAlign.center,
            // 最多一行
            maxLines: 1,
            // 字符超出的话是省略号
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
              fontSize: 25.0,
              color: Color.fromARGB(255, 255, 125, 125),
              decoration: TextDecoration.underline,
              decorationStyle:TextDecorationStyle.solid
            ),
          ),
        ),
      ),
    );
  }
}
