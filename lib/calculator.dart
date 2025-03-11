import 'package:flutter/material.dart';

class Calculator extends StatelessWidget {
  const Calculator({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 128, 151, 255),
        elevation: 0.0,
        leading: Icon(Icons.arrow_back_ios_new_rounded),
        title: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Calculator",
              style: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.w700,
              ),
            ),
            SizedBox(width: 8),
            Icon(
              Icons.calculate,
              size: 32,
              color: const Color.fromARGB(255, 12, 104, 180),
            ),
          ],
        ),
        actions: [
          Icon(
            Icons.add_alert,
            size: 22,
            color: const Color.fromARGB(255, 12, 104, 180),
          ),
          SizedBox(width: 16),
          Icon(
            Icons.more_horiz,
            size: 22,
            color: const Color.fromARGB(255, 12, 104, 180),
          ),
          SizedBox(width: 8),
        ],
      ),
      body: Padding(
        padding: EdgeInsets.all(8),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            TextFormField(),
            SizedBox(height: 24),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "C",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "7",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "4",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "1",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "+/-",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 16),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "( )",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "8",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "5",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "2",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "0",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 16),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "%",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "9",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "6",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "3",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          ".",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(width: 16),
                Column(
                  children: [
                    Container(
                      width: 65,
                      height: 65,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "*",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 130,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: const Color.fromARGB(65, 190, 202, 255),
                      ),
                      child: Center(
                        child: Text(
                          "+",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                    SizedBox(height: 6),
                    Container(
                      width: 65,
                      height: 130,
                      decoration: BoxDecoration(
                        color: const Color.fromARGB(65, 190, 202, 255),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Center(
                        child: Text(
                          "=",
                          style: TextStyle(
                            fontWeight: FontWeight.w700,
                            color: Colors.black,
                            fontSize: 26,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
