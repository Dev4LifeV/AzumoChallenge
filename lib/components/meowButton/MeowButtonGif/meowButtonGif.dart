import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'meowButtonGif_controller.dart';

class RPSCustomPainter extends CustomPainter {
  Color? _color;

  RPSCustomPainter({required Color color}) {
    this._color = color;
  }

  @override
  void paint(Canvas canvas, Size size) {
    Paint paint_0_fill = Paint()..style = PaintingStyle.fill;
    paint_0_fill.color = this._color!.withOpacity(1.0);
    canvas.drawRect(
        Rect.fromLTWH(size.width * 0.01048951, size.height * 0.04651163,
            size.width * 0.9300699, size.height * 0.7674419),
        paint_0_fill);

    Path path_1 = Path();
    path_1.moveTo(size.width * 0.9405594, size.height * 0.04651163);
    path_1.lineTo(size.width * 0.9720280, size.height * 0.09187326);
    path_1.lineTo(size.width * 0.9720280, size.height * 0.8720930);
    path_1.lineTo(size.width * 0.9405594, size.height * 0.8720930);
    path_1.lineTo(size.width * 0.9405594, size.height * 0.04651163);
    path_1.close();

    Paint paint_1_fill = Paint()..style = PaintingStyle.fill;
    paint_1_fill.color = Color(0xffBA2D65).withOpacity(1.0);
    canvas.drawPath(path_1, paint_1_fill);

    Path path_2 = Path();
    path_2.moveTo(size.width * 0.01048951, size.height * 0.8139535);
    path_2.lineTo(size.width * 0.9421119, size.height * 0.8139535);
    path_2.lineTo(size.width * 0.9720280, size.height * 0.8720930);
    path_2.lineTo(size.width * 0.03613042, size.height * 0.8720930);
    path_2.lineTo(size.width * 0.01048951, size.height * 0.8139535);
    path_2.close();

    Paint paint_2_fill = Paint()..style = PaintingStyle.fill;
    paint_2_fill.color = Color(0xffFF94C2).withOpacity(1.0);
    canvas.drawPath(path_2, paint_2_fill);

    Path path_3 = Path();
    path_3.moveTo(size.width * 0.2932874, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2932874, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.2927629, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.2639168, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2585671, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2299308, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.2294063, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.2294063, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2243713, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2243713, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2333923, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2615042, size.height * 0.5456977);
    path_3.lineTo(size.width * 0.2616091, size.height * 0.5456977);
    path_3.lineTo(size.width * 0.2900357, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2989517, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2989517, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2932874, size.height * 0.5697674);
    path_3.close();
    path_3.moveTo(size.width * 0.3228129, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.3228129, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.3672867, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.3662378, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.3284773, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.3284773, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.3619371, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.3619371, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.3284773, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.3284773, size.height * 0.5530233);
    path_3.lineTo(size.width * 0.3671818, size.height * 0.5530233);
    path_3.lineTo(size.width * 0.3683357, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.3228129, size.height * 0.5697674);
    path_3.close();
    path_3.moveTo(size.width * 0.4096434, size.height * 0.5732558);
    path_3.cubicTo(
        size.width * 0.4009021,
        size.height * 0.5732558,
        size.width * 0.3940490,
        size.height * 0.5646512,
        size.width * 0.3890839,
        size.height * 0.5474419);
    path_3.cubicTo(
        size.width * 0.3841888,
        size.height * 0.5300000,
        size.width * 0.3817413,
        size.height * 0.4990698,
        size.width * 0.3817413,
        size.height * 0.4546512);
    path_3.lineTo(size.width * 0.3817413, size.height * 0.4455814);
    path_3.cubicTo(
        size.width * 0.3817413,
        size.height * 0.4011628,
        size.width * 0.3841888,
        size.height * 0.3703488,
        size.width * 0.3890839,
        size.height * 0.3531395);
    path_3.cubicTo(
        size.width * 0.3940490,
        size.height * 0.3356977,
        size.width * 0.4009021,
        size.height * 0.3269767,
        size.width * 0.4096434,
        size.height * 0.3269767);
    path_3.cubicTo(
        size.width * 0.4183846,
        size.height * 0.3269767,
        size.width * 0.4252028,
        size.height * 0.3356977,
        size.width * 0.4300979,
        size.height * 0.3531395);
    path_3.cubicTo(
        size.width * 0.4350629,
        size.height * 0.3703488,
        size.width * 0.4375455,
        size.height * 0.4011628,
        size.width * 0.4375455,
        size.height * 0.4455814);
    path_3.lineTo(size.width * 0.4375455, size.height * 0.4546512);
    path_3.cubicTo(
        size.width * 0.4375455,
        size.height * 0.4990698,
        size.width * 0.4350629,
        size.height * 0.5300000,
        size.width * 0.4300979,
        size.height * 0.5474419);
    path_3.cubicTo(
        size.width * 0.4252028,
        size.height * 0.5646512,
        size.width * 0.4183846,
        size.height * 0.5732558,
        size.width * 0.4096434,
        size.height * 0.5732558);
    path_3.close();
    path_3.moveTo(size.width * 0.4096434, size.height * 0.5565116);
    path_3.cubicTo(
        size.width * 0.4165664,
        size.height * 0.5565116,
        size.width * 0.4219860,
        size.height * 0.5494186,
        size.width * 0.4259021,
        size.height * 0.5352326);
    path_3.cubicTo(
        size.width * 0.4298881,
        size.height * 0.5210465,
        size.width * 0.4318811,
        size.height * 0.4955814,
        size.width * 0.4318811,
        size.height * 0.4588372);
    path_3.lineTo(size.width * 0.4318811, size.height * 0.4413953);
    path_3.cubicTo(
        size.width * 0.4318811,
        size.height * 0.4046512,
        size.width * 0.4298881,
        size.height * 0.3791860,
        size.width * 0.4259021,
        size.height * 0.3650000);
    path_3.cubicTo(
        size.width * 0.4219860,
        size.height * 0.3508140,
        size.width * 0.4165664,
        size.height * 0.3437209,
        size.width * 0.4096434,
        size.height * 0.3437209);
    path_3.cubicTo(
        size.width * 0.4027203,
        size.height * 0.3437209,
        size.width * 0.3972657,
        size.height * 0.3508140,
        size.width * 0.3932797,
        size.height * 0.3650000);
    path_3.cubicTo(
        size.width * 0.3893636,
        size.height * 0.3791860,
        size.width * 0.3874056,
        size.height * 0.4046512,
        size.width * 0.3874056,
        size.height * 0.4413953);
    path_3.lineTo(size.width * 0.3874056, size.height * 0.4588372);
    path_3.cubicTo(
        size.width * 0.3874056,
        size.height * 0.4955814,
        size.width * 0.3893636,
        size.height * 0.5210465,
        size.width * 0.3932797,
        size.height * 0.5352326);
    path_3.cubicTo(
        size.width * 0.3972657,
        size.height * 0.5494186,
        size.width * 0.4027203,
        size.height * 0.5565116,
        size.width * 0.4096434,
        size.height * 0.5565116);
    path_3.close();
    path_3.moveTo(size.width * 0.5314720, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.5367168, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.5157378, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.5109126, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.4931853, size.height * 0.3670930);
    path_3.lineTo(size.width * 0.4927657, size.height * 0.3670930);
    path_3.lineTo(size.width * 0.4750385, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.4702133, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.4492343, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.4553182, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.4728357, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.4732552, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.4907727, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.4960175, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.5135350, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.5139545, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.5314720, size.height * 0.3304651);
    path_3.close();
    path_3.moveTo(size.width * 0.6000874, size.height * 0.4640698);
    path_3.lineTo(size.width * 0.6000874, size.height * 0.4476744);
    path_3.lineTo(size.width * 0.6296678, size.height * 0.4476744);
    path_3.lineTo(size.width * 0.6296678, size.height * 0.5282558);
    path_3.cubicTo(
        size.width * 0.6296678,
        size.height * 0.5384884,
        size.width * 0.6297378,
        size.height * 0.5474419,
        size.width * 0.6298776,
        size.height * 0.5551163);
    path_3.cubicTo(
        size.width * 0.6300874,
        size.height * 0.5627907,
        size.width * 0.6302273,
        size.height * 0.5676744,
        size.width * 0.6302972,
        size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6264161, size.height * 0.5697674);
    path_3.cubicTo(
        size.width * 0.6262762,
        size.height * 0.5683721,
        size.width * 0.6260315,
        size.height * 0.5650000,
        size.width * 0.6256818,
        size.height * 0.5596512);
    path_3.cubicTo(
        size.width * 0.6254021,
        size.height * 0.5540698,
        size.width * 0.6250874,
        size.height * 0.5467442,
        size.width * 0.6247378,
        size.height * 0.5376744);
    path_3.cubicTo(
        size.width * 0.6226399,
        size.height * 0.5500000,
        size.width * 0.6196678,
        size.height * 0.5590698,
        size.width * 0.6158217,
        size.height * 0.5648837);
    path_3.cubicTo(
        size.width * 0.6120455,
        size.height * 0.5704651,
        size.width * 0.6077797,
        size.height * 0.5732558,
        size.width * 0.6030245,
        size.height * 0.5732558);
    path_3.cubicTo(
        size.width * 0.5974301,
        size.height * 0.5732558,
        size.width * 0.5926399,
        size.height * 0.5698837,
        size.width * 0.5886538,
        size.height * 0.5631395);
    path_3.cubicTo(
        size.width * 0.5847378,
        size.height * 0.5563953,
        size.width * 0.5816259,
        size.height * 0.5443023,
        size.width * 0.5793182,
        size.height * 0.5268605);
    path_3.cubicTo(
        size.width * 0.5770804,
        size.height * 0.5094186,
        size.width * 0.5759615,
        size.height * 0.4853488,
        size.width * 0.5759615,
        size.height * 0.4546512);
    path_3.lineTo(size.width * 0.5759615, size.height * 0.4455814);
    path_3.cubicTo(
        size.width * 0.5759615,
        size.height * 0.4148837,
        size.width * 0.5770804,
        size.height * 0.3908140,
        size.width * 0.5793182,
        size.height * 0.3733721);
    path_3.cubicTo(
        size.width * 0.5816259,
        size.height * 0.3559302,
        size.width * 0.5847378,
        size.height * 0.3438372,
        size.width * 0.5886538,
        size.height * 0.3370930);
    path_3.cubicTo(
        size.width * 0.5926399,
        size.height * 0.3303488,
        size.width * 0.5974301,
        size.height * 0.3269767,
        size.width * 0.6030245,
        size.height * 0.3269767);
    path_3.cubicTo(
        size.width * 0.6108566,
        size.height * 0.3269767,
        size.width * 0.6172552,
        size.height * 0.3334884,
        size.width * 0.6222203,
        size.height * 0.3465116);
    path_3.cubicTo(
        size.width * 0.6271853,
        size.height * 0.3595349,
        size.width * 0.6296678,
        size.height * 0.3817442,
        size.width * 0.6296678,
        size.height * 0.4131395);
    path_3.lineTo(size.width * 0.6241084, size.height * 0.4131395);
    path_3.cubicTo(
        size.width * 0.6241084,
        size.height * 0.3875581,
        size.width * 0.6221503,
        size.height * 0.3696512,
        size.width * 0.6182343,
        size.height * 0.3594186);
    path_3.cubicTo(
        size.width * 0.6143182,
        size.height * 0.3489535,
        size.width * 0.6092483,
        size.height * 0.3437209,
        size.width * 0.6030245,
        size.height * 0.3437209);
    path_3.cubicTo(
        size.width * 0.5961713,
        size.height * 0.3437209,
        size.width * 0.5908916,
        size.height * 0.3508140,
        size.width * 0.5871853,
        size.height * 0.3650000);
    path_3.cubicTo(
        size.width * 0.5834790,
        size.height * 0.3789535,
        size.width * 0.5816259,
        size.height * 0.4044186,
        size.width * 0.5816259,
        size.height * 0.4413953);
    path_3.lineTo(size.width * 0.5816259, size.height * 0.4588372);
    path_3.cubicTo(
        size.width * 0.5816259,
        size.height * 0.4958140,
        size.width * 0.5834790,
        size.height * 0.5213953,
        size.width * 0.5871853,
        size.height * 0.5355814);
    path_3.cubicTo(
        size.width * 0.5908916,
        size.height * 0.5495349,
        size.width * 0.5961713,
        size.height * 0.5565116,
        size.width * 0.6030245,
        size.height * 0.5565116);
    path_3.cubicTo(
        size.width * 0.6172902,
        size.height * 0.5565116,
        size.width * 0.6244231,
        size.height * 0.5317442,
        size.width * 0.6244231,
        size.height * 0.4822093);
    path_3.lineTo(size.width * 0.6244231, size.height * 0.4640698);
    path_3.lineTo(size.width * 0.6000874, size.height * 0.4640698);
    path_3.close();
    path_3.moveTo(size.width * 0.6460070, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.6682448, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.6682448, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.6599580, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.6599580, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.6682448, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.6682448, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6460070, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6460070, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.6542937, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.6542937, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.6460070, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.6460070, size.height * 0.3304651);
    path_3.close();
    path_3.moveTo(size.width * 0.7299510, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.6939720, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.6939720, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.7247063, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.7247063, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.6939720, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.6939720, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6883077, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6883077, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.7308951, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.7299510, size.height * 0.3472093);
    path_3.close();

    Paint paint_3_fill = Paint()..style = PaintingStyle.fill;
    paint_3_fill.color = Color(0xffEAEAEA).withOpacity(1.0);
    canvas.drawPath(path_3, paint_3_fill);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) {
    return true;
  }
}

class MeowButtonGif extends StatelessWidget {
  final MeowButtonGifController _controller =
      Get.put(MeowButtonGifController());
  final Function() _onTap;

  MeowButtonGif(
      {required Function() onTap, Key key = const Key('MeowButtonGif')})
      : this._onTap = onTap,
        super(key: key);

  Widget build(BuildContext context) {
    return Obx(() => InkWell(
          child: CustomPaint(
            size: Size(350, (260 * 0.43283582089552236).toDouble()),
            painter: RPSCustomPainter(color: _controller.onTapColor),
          ),
          onHover: _controller.changeColorHovering,
          onTap: this._onTap,
          onHighlightChanged: _controller.changeColorHovering,
          focusColor: Colors.transparent,
          hoverColor: Colors.transparent,
          highlightColor: Colors.transparent,
          splashColor: Colors.transparent,
        ));
  }
}
