// ignore_for_file: avoid_print

import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '플러터 앱 만들기',
          style: TextStyle(
            color: Colors.white,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blue,
        leading: const Icon(
          Icons.flutter_dash,
          color: Colors.white,
          size: 30,
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
            ),
            GestureDetector(
              onTap: () => print('버튼이 눌렸습니다.'),
              child: Container(
                color: Colors.blue,
                width: 100,
                height: 50,
                child: const Center(
                  child: Text(
                    'Text',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 20,
            ),
            Container(
              width: 300,
              height: 300,
              color: Colors.purple,
              child: Stack(
                children: [
                  Positioned(
                    child: Container(
                      width: 240,
                      height: 240,
                      color: Colors.red,
                    ),
                  ),
                  Positioned(
                    child: Container(
                      width: 180,
                      height: 180,
                      color: Colors.orange,
                    ),
                  ),
                  Positioned(
                    child: Container(
                      width: 120,
                      height: 120,
                      color: Colors.yellow,
                    ),
                  ),
                  Positioned(
                    child: Container(
                      width: 60,
                      height: 60,
                      color: Colors.lightGreen,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
# 회고 
#Align 위젯 alighment 속성으로 
#container 위치를 잡으려고 시도하면서 위치 잡기를 수동으로 하며 
#제대로 하지 못해서 여러차례 수정을 반복하였다. 
#플러터 앱 개발 경험이 있으신 윤성웅 님께서 마무리를 해주셨고, 
#사각형들 5개를 2사분면에 겹치도록 배치하는 것이 관건이었는데
#결국은 충분히 교재 숙지를 하지 못한 것이 문제였던 것 같다. 
#Stack 부분을 충분히 보지 않았어서 미처 사용할 생각을 하지 못했던 것 같다. 
  
#인공지능 챗봇은 SizedBox 를 사용하도록 제안해주었는데
#이것도 따로 공부해봐야하겠다.
