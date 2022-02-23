
import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

class Shortcut extends StatefulWidget {
  @override
  _ShortcutState createState() => _ShortcutState();
}

class _ShortcutState extends State<Shortcut> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("ShortCut"),),
      body: Container(
        child: ListView(
          children: [ Stack(
            children: [
              WebsafeSvg.asset("assets/icons/bg.svg", fit: BoxFit.fill),
              DataTable(
                columns: const<DataColumn>[
                  DataColumn(label:
                  Text("SN", style: TextStyle(
                    color: Colors.red,
                  ),),
                  ),
                  DataColumn(label:
                  Text("Name", style: TextStyle(
                    color: Colors.red,
                  ),),
                  ),
                  DataColumn(label: Text("ShortCut Keys",style: TextStyle(
                    color: Colors.red,
                  ),)),
                ],
                rows: const<DataRow>[
                  DataRow(cells:<DataCell>[
                    DataCell(Text("1")),
                    DataCell(Text("AI")),
                    DataCell(Text("Artificial Intelligence")),

                  ],),
                  DataRow(cells:<DataCell>[
                    DataCell(Text("2")),
                    DataCell(Text("ALU")),
                    DataCell(Text("Arithmetic Logic Unit")),
                  ],),


                  DataRow(cells:<DataCell>[
                    DataCell(Text("3")),
                    DataCell(Text("API")),
                    DataCell(Text("Application Programming Interface")),
                  ],),

                  DataRow(cells:<DataCell>[
                    DataCell(Text("4")),
                    DataCell(Text("ANSI")),
                    DataCell(Text("American National Standards Institute")),
                  ],),

                  DataRow(cells:<DataCell>[
                    DataCell(Text("5")),
                    DataCell(Text("ADSL")),
                    DataCell(Text("Asymmetric Digital Subscriber Line")),
                  ],),

                  DataRow(cells:<DataCell>[
                    DataCell(Text("6")),
                    DataCell(Text("AM")),
                    DataCell(Text("Amplitude Modulation")),
                  ],),














                ],


              ),
            ],
          ),],
        ),

      ),
    );
  }
}
