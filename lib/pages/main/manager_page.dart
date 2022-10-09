import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:wap_library/pages/post/add_page.dart';

import '../post/remove_page.dart';
import '../post/return_page.dart';
import '../post/search_page1.dart';

class ManagerPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("관리자 페이지"),
      ),
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Get.to(AddPage());
              },
              child: Text("도서 추가하기"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(RemovePage());
                //Get.to() 제거 페이지
              },
              child: Text("도서 제거하기"),
            ),
            ElevatedButton(
              onPressed: () {
                Get.to(SearchPage1());
                //Get.to() 조회 페이지
              },
              child: Text("도서 조회하기"),
            ),
          ],
        ),
      ),
    );
  }
}
