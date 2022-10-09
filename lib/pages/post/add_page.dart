import 'package:flutter/material.dart';
import 'package:wap_library/components/custom_text_form_feild.dart';
import 'package:wap_library/components/custom_textarea.dart';
import 'package:wap_library/util/vaildator_util.dart';
import 'package:http_parser/http_parser.dart';
import 'package:image_picker/image_picker.dart';
import 'package:dio/dio.dart';


class AddPage extends StatelessWidget {
//stl->, stf-> 선언법

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        centerTitle: true, //제목 중간 정렬
        title: Text("관리자 페이지"),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: ListView(
          children: <Widget>[
            SizedBox(height: 100.0),
            Container(
            height: 100,
            ),
            TextField(
              style: TextStyle(fontSize: 22.0, height:1.5,),
              decoration: InputDecoration(
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
                labelText: "도서명",
              )
            ),
            SizedBox(height: 50.0),
            TextField(
                style: TextStyle(fontSize: 22.0, height:1.5,),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  labelText: "저자명",
                )
            ),
            SizedBox(height: 50.0),
            TextField(
                style: TextStyle(fontSize: 22.0, height:1.5,),
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                  ),
                  labelText: "출판사명",
                )
            ),
          ],
        ),
      ),
    );
  }
}