
import 'package:flutter/material.dart';
import 'package:websafe_svg/websafe_svg.dart';

class Fullform extends StatefulWidget {
  @override
  _FullformState createState() => _FullformState();
}

class _FullformState extends State<Fullform> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Full Form"),),
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

                    DataRow(cells:<DataCell>[
                      DataCell(Text("7")),
                      DataCell(Text("AGP")),
                      DataCell(Text("Accelerated Graphics Port")),
                    ],),

                    DataRow(cells:<DataCell>[
                      DataCell(Text("8")),
                      DataCell(Text("FSK")),
                      DataCell(Text("Frequency Shift Keying")),
                    ],),

                    DataRow(cells:<DataCell>[
                      DataCell(Text("9")),
                      DataCell(Text("FTAM")),
                      DataCell(Text("File Transfer, Access and Management")),
                    ],),

                    DataRow(cells:<DataCell>[
                      DataCell(Text("10")),
                      DataCell(Text("FTO")),
                      DataCell(Text("File Transfer Protocol")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("11")),
                      DataCell(Text("GB")),
                      DataCell(Text("Giga Bytes")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("12")),
                      DataCell(Text("GHZ")),
                      DataCell(Text("Giga Hertz")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("13")),
                      DataCell(Text("GIGO")),
                      DataCell(Text("Garbage In Garbage Out")),
                    ],),

                    DataRow(cells:<DataCell>[
                      DataCell(Text("14")),
                      DataCell(Text("GKS")),
                      DataCell(Text("Graphical Kernel System")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("15")),
                      DataCell(Text("GPIB")),
                      DataCell(Text("General Purpose Interface Bus")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("16")),
                      DataCell(Text("GUI")),
                      DataCell(Text("Graphical User Interface")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("17")),
                      DataCell(Text("HAM")),
                      DataCell(Text("Hybrid Access Method")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("HDLC")),
                      DataCell(Text("High Level Data Link Control")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("19")),
                      DataCell(Text("HIPO")),
                      DataCell(Text("Hierarchy and Input/Processing/Output")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("20")),
                      DataCell(Text("HLL")),
                      DataCell(Text("High Level Language")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("21")),
                      DataCell(Text("HSC")),
                      DataCell(Text("Hierarchical Storage Controller")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("22")),
                      DataCell(Text("HSLN")),
                      DataCell(Text("High Speed Local Network")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("23")),
                      DataCell(Text("I/O")),
                      DataCell(Text("Input/Output")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("24")),
                      DataCell(Text("IBM")),
                      DataCell(Text("International Business Machine")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("25")),
                      DataCell(Text("IC")),
                      DataCell(Text("Integrated Circuit")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("26")),
                      DataCell(Text("ICMP")),
                      DataCell(Text("Internet Control Message Protocol")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("27")),
                      DataCell(Text("IDE")),
                      DataCell(Text("Integrated Device Electronics")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("28")),
                      DataCell(Text("IEFE")),
                      DataCell(Text("Institute of Electrical and Electronic Engineers")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("29")),
                      DataCell(Text("IIS")),
                      DataCell(Text("Internet Information Server")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("30")),
                      DataCell(Text("INTELSAT")),
                      DataCell(Text("International Telecommunication Satellite")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("31")),
                      DataCell(Text("IP")),
                      DataCell(Text("Internet Protocol")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("32")),
                      DataCell(Text("IPX")),
                      DataCell(Text("Internet Work Packet Exchange")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("33")),
                      DataCell(Text("ISA")),
                      DataCell(Text("Industry Standard Architecture")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("34")),
                      DataCell(Text("ISD")),
                      DataCell(Text("International Subscriber Dialling")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("35")),
                      DataCell(Text("ISDN")),
                      DataCell(Text("Integrated Services Digital Network")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("36")),
                      DataCell(Text("ISO")),
                      DataCell(Text("International Standard Organization")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("37")),
                      DataCell(Text("LAN")),
                      DataCell(Text("Local Area Network")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("38")),
                      DataCell(Text("LABT")),
                      DataCell(Text("Listen Before Talk")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("39")),
                      DataCell(Text("APPC")),
                      DataCell(Text("Advanced Program to Program Communications")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("40")),
                      DataCell(Text("ARPANET")),
                      DataCell(Text("Advanced Research Project Agency Network")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("41")),
                      DataCell(Text("ASCII")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),
                    DataRow(cells:<DataCell>[
                      DataCell(Text("18")),
                      DataCell(Text("AM")),
                      DataCell(Text("Amplitude Modulation")),
                    ],),













                  ],
//page 2800000000000000000000000000000

    ),
              ],
            ),],
        ),

      ),
    );
  }
}
