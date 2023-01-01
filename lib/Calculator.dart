// ignore: duplicate_ignore
// ignore: file_names
// ignore_for_file: file_names
import 'package:flutter/material.dart';
class Calculator extends StatefulWidget {
const Calculator({super.key});
@override
State<Calculator> createState() => _CalculatorState();
}
class _CalculatorState extends State<Calculator> {
@override
Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('Calculator'),
                  ),
      body: Column(
        children: [
          Expanded(
            child: Container(
              color: Colors.white,
                            ),
                  ),
          Expanded(
            child: Row(
              children: [
                Expanded(
                  child: Column(
                    children: [
                Expanded(
                  child: Container(
                    width: MediaQuery.of(context).size.width,
                      color: Colors.lightBlueAccent,
                        child: const Align(
                          alignment: Alignment.center,
                            child: Text('C',
                              style: TextStyle(
                                fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                    color: Colors.red,
                                              ),
                                        ),
                                      ),
                                  ),
                        ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                           color: Colors.lightBlueAccent,
                        child: const Align(
                          alignment: Alignment.center,
                            child: Text('7',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                      ),
                                    ),
                          ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                          color: Colors.lightBlueAccent,
                        child: const Align(
                          alignment: Alignment.center,
                            child: Text('4',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                    ),
                                    ),
                          ),
                  Expanded(
                    child: Container(
                      width: MediaQuery.of(context).size.width,
                          color: Colors.lightBlueAccent,
                        child: const Align(
                          alignment: Alignment.center,
                            child: Text('1',
                              style: TextStyle(
                                fontWeight: FontWeight.bold,
                                              ),
                                        ),
                                    ),
                                    ),
                          ),
                  Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('C')),
                          ),
                      ),
                    ],
                  ),
                  ),
                  
                  Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('⌫',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),)),
                                ),
                            ),
                            Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('8',style: TextStyle(fontWeight: FontWeight.bold),)),
                          ),

                      ),
                       Expanded(
                              child: Container(
                               width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('5',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                            ),
                            Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('2',style: TextStyle(fontWeight: FontWeight.bold),)),
                          ),
                      ), Expanded(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('0',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                            ),
                          ],
                        ),
                      ),
                        Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                               width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('%',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),)),
                                ),
                            ),
                            Expanded(
                        child: Container(
                        width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('9',style: TextStyle(fontWeight: FontWeight.bold),)),
                          ),

                      ),
                       Expanded(
                              child: Container(
                             width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('6',style: TextStyle(fontWeight: FontWeight.bold),)),
                                ),
                            ),
                            Expanded(
                        child: Container(
                           width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,
                     child: Text('3',style: TextStyle(fontWeight: FontWeight.bold),),
                     ),
                          ),
                      ), Expanded(
                              child: Container(
                                 width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('.')),
                                ),
                            ),
                          ],
                        ),
                      ),
                        Expanded(
                        child: Column(
                          children: [
                            Expanded(
                              child: Container(
                                width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('÷',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),)),
                                ),
                            ),
                            Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('x',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),)),
                          ),

                      ),
                       Expanded(
                              child: Container(
                                 width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('-',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),)),
                                ),
                            ),
                            Expanded(
                        child: Container(
                          width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('+',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),)),
                          ),
                      ), Expanded(
                              child: Container(
                                 width: MediaQuery.of(context).size.width,
                    color: Colors.lightBlueAccent,
                     child: const Align(alignment: Alignment.center,child: Text('=',style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,color: Colors.orange),)),
                                ),
                            ),
                          ],
                        ),
                      ),
                ],
              ),
            ),
          ],
        ),
    );
  }
}