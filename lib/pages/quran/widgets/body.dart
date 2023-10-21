import 'package:flutter/material.dart';
import 'package:syncfusion_flutter_pdfviewer/pdfviewer.dart';

class Body extends StatelessWidget {
   Body({Key? key}) : super(key: key);

  var quranPath = "assets/pdf/quran.pdf";

  @override
  Widget build(BuildContext context) {
    return SfPdfViewer.asset(quranPath);
  }
}
