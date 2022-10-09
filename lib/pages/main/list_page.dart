import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wap_library/pages/post/detail_page.dart';

class ListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // scafflod 구글식 디자인방법
    return Scaffold(
      body: ListView.separated(
        itemCount: 20,
        itemBuilder: (context, index) {
          return ListTile(
            onTap: () {
              Get.to(DetailPage(), arguments: "index");
            },
            title: Text("제목 1"),
            leading: Text("1"),

          );
        },
        separatorBuilder: (context, index) {
          return Divider();
        },
      ),
    );
  }
}
