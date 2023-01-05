import 'package:flutter/material.dart';
class Mobile extends StatefulWidget {
  const Mobile({super.key});

  @override
  State<Mobile> createState() => _MobileState();
}

class _MobileState extends State<Mobile> {
  @override
  Widget build(BuildContext context) {
    final width=MediaQuery.of(context).size.width;
    return Scaffold(
      appBar: AppBar(title: const Text('Mobile'),
      centerTitle: true,
      ),
      // ignore: prefer_const_literals_to_create_immutables
      body:  SingleChildScrollView(
          // ignore: prefer_const_literals_to_create_immutables
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: [
                Container(
                   height: 70,
                   width: width,
                   color: Colors.red.shade400,
                   child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 15,
                        width: 150,
                        color: Colors.grey.shade500,
                      ),
                    ),
                     Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        height: 15,
                        width: width,
                        color: Colors.green.shade200,
                      ),
                    )
                   ]),
                ),
                const SizedBox(
                  height: 50,
                ),
                
                Stack(
                  alignment: Alignment.topCenter,
                  fit: StackFit.loose,
                  clipBehavior: Clip.none,
                  children: [
                    Container(
                      height: 70,
                      width: width,
                      color: Colors.red.shade400,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                         Padding(
                      padding: const EdgeInsets.fromLTRB(8, 15, 8, 8),
                      child: Container(
                        height: 15,
                        width: width,
                        color: Colors.grey.shade500,
                      ),
                    )
                        ],
                      ),
                    ),
                    Positioned(
                      top: -18,
                      child: Container(
                        color: Colors.green.shade200,
                        height: 25,
                        width: 150,
                      ),
                    )
                  ],
                ),
               const SizedBox(
                  height: 20,
                ),

              ],
            ),
          )
        ),
    ) ;
  }
}