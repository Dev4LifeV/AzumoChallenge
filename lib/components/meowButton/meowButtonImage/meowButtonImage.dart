import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'meowButtonImage_controller.dart';

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
    path_3.moveTo(size.width * 0.2044406, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2044406, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.2039161, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.1750699, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.1697203, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.1410839, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.1405594, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.1405594, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.1355245, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.1355245, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.1445455, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.1726573, size.height * 0.5456977);
    path_3.lineTo(size.width * 0.1727622, size.height * 0.5456977);
    path_3.lineTo(size.width * 0.2011888, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2101049, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2101049, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2044406, size.height * 0.5697674);
    path_3.close();
    path_3.moveTo(size.width * 0.2339661, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2339661, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2784416, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.2773927, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.2396304, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.2396304, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.2730920, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.2730920, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.2396304, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.2396304, size.height * 0.5530233);
    path_3.lineTo(size.width * 0.2783367, size.height * 0.5530233);
    path_3.lineTo(size.width * 0.2794906, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.2339661, size.height * 0.5697674);
    path_3.close();
    path_3.moveTo(size.width * 0.3207955, size.height * 0.5732558);
    path_3.cubicTo(
        size.width * 0.3120542,
        size.height * 0.5732558,
        size.width * 0.3052010,
        size.height * 0.5646512,
        size.width * 0.3002360,
        size.height * 0.5474419);
    path_3.cubicTo(
        size.width * 0.2953409,
        size.height * 0.5300000,
        size.width * 0.2928934,
        size.height * 0.4990698,
        size.width * 0.2928934,
        size.height * 0.4546512);
    path_3.lineTo(size.width * 0.2928934, size.height * 0.4455814);
    path_3.cubicTo(
        size.width * 0.2928934,
        size.height * 0.4011628,
        size.width * 0.2953409,
        size.height * 0.3703488,
        size.width * 0.3002360,
        size.height * 0.3531395);
    path_3.cubicTo(
        size.width * 0.3052010,
        size.height * 0.3356977,
        size.width * 0.3120542,
        size.height * 0.3269767,
        size.width * 0.3207955,
        size.height * 0.3269767);
    path_3.cubicTo(
        size.width * 0.3295367,
        size.height * 0.3269767,
        size.width * 0.3363549,
        size.height * 0.3356977,
        size.width * 0.3412500,
        size.height * 0.3531395);
    path_3.cubicTo(
        size.width * 0.3462150,
        size.height * 0.3703488,
        size.width * 0.3486976,
        size.height * 0.4011628,
        size.width * 0.3486976,
        size.height * 0.4455814);
    path_3.lineTo(size.width * 0.3486976, size.height * 0.4546512);
    path_3.cubicTo(
        size.width * 0.3486976,
        size.height * 0.4990698,
        size.width * 0.3462150,
        size.height * 0.5300000,
        size.width * 0.3412500,
        size.height * 0.5474419);
    path_3.cubicTo(
        size.width * 0.3363549,
        size.height * 0.5646512,
        size.width * 0.3295367,
        size.height * 0.5732558,
        size.width * 0.3207955,
        size.height * 0.5732558);
    path_3.close();
    path_3.moveTo(size.width * 0.3207955, size.height * 0.5565116);
    path_3.cubicTo(
        size.width * 0.3277185,
        size.height * 0.5565116,
        size.width * 0.3331381,
        size.height * 0.5494186,
        size.width * 0.3370542,
        size.height * 0.5352326);
    path_3.cubicTo(
        size.width * 0.3410402,
        size.height * 0.5210465,
        size.width * 0.3430332,
        size.height * 0.4955814,
        size.width * 0.3430332,
        size.height * 0.4588372);
    path_3.lineTo(size.width * 0.3430332, size.height * 0.4413953);
    path_3.cubicTo(
        size.width * 0.3430332,
        size.height * 0.4046512,
        size.width * 0.3410402,
        size.height * 0.3791860,
        size.width * 0.3370542,
        size.height * 0.3650000);
    path_3.cubicTo(
        size.width * 0.3331381,
        size.height * 0.3508140,
        size.width * 0.3277185,
        size.height * 0.3437209,
        size.width * 0.3207955,
        size.height * 0.3437209);
    path_3.cubicTo(
        size.width * 0.3138724,
        size.height * 0.3437209,
        size.width * 0.3084178,
        size.height * 0.3508140,
        size.width * 0.3044318,
        size.height * 0.3650000);
    path_3.cubicTo(
        size.width * 0.3005157,
        size.height * 0.3791860,
        size.width * 0.2985577,
        size.height * 0.4046512,
        size.width * 0.2985577,
        size.height * 0.4413953);
    path_3.lineTo(size.width * 0.2985577, size.height * 0.4588372);
    path_3.cubicTo(
        size.width * 0.2985577,
        size.height * 0.4955814,
        size.width * 0.3005157,
        size.height * 0.5210465,
        size.width * 0.3044318,
        size.height * 0.5352326);
    path_3.cubicTo(
        size.width * 0.3084178,
        size.height * 0.5494186,
        size.width * 0.3138724,
        size.height * 0.5565116,
        size.width * 0.3207955,
        size.height * 0.5565116);
    path_3.close();
    path_3.moveTo(size.width * 0.4426224, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.4478671, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.4268881, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.4220629, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.4043357, size.height * 0.3670930);
    path_3.lineTo(size.width * 0.4039161, size.height * 0.3670930);
    path_3.lineTo(size.width * 0.3861888, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.3813636, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.3603846, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.3664685, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.3839860, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.3844056, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.4019231, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.4071678, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.4246853, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.4251049, size.height * 0.5324419);
    path_3.lineTo(size.width * 0.4426224, size.height * 0.3304651);
    path_3.close();
    path_3.moveTo(size.width * 0.4861713, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.5084091, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.5084091, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.5001224, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.5001224, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.5084091, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.5084091, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.4861713, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.4861713, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.4944580, size.height * 0.5526744);
    path_3.lineTo(size.width * 0.4944580, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.4861713, size.height * 0.3475581);
    path_3.lineTo(size.width * 0.4861713, size.height * 0.3304651);
    path_3.close();
    path_3.moveTo(size.width * 0.5973881, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.5973881, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.5968636, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.5680175, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.5626678, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.5340315, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.5335070, size.height * 0.3517442);
    path_3.lineTo(size.width * 0.5335070, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.5284720, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.5284720, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.5374930, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.5656049, size.height * 0.5456977);
    path_3.lineTo(size.width * 0.5657098, size.height * 0.5456977);
    path_3.lineTo(size.width * 0.5941364, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.6030524, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.6030524, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.5973881, size.height * 0.5697674);
    path_3.close();
    path_3.moveTo(size.width * 0.6688706, size.height * 0.5104651);
    path_3.lineTo(size.width * 0.6308986, size.height * 0.5104651);
    path_3.lineTo(size.width * 0.6235559, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6176818, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6474720, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.6527168, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.6825070, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6763182, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.6688706, size.height * 0.5104651);
    path_3.close();
    path_3.moveTo(size.width * 0.6329965, size.height * 0.4933721);
    path_3.lineTo(size.width * 0.6667727, size.height * 0.4933721);
    path_3.lineTo(size.width * 0.6500944, size.height * 0.3562791);
    path_3.lineTo(size.width * 0.6496748, size.height * 0.3562791);
    path_3.lineTo(size.width * 0.6329965, size.height * 0.4933721);
    path_3.close();
    path_3.moveTo(size.width * 0.7163182, size.height * 0.4640698);
    path_3.lineTo(size.width * 0.7163182, size.height * 0.4476744);
    path_3.lineTo(size.width * 0.7458986, size.height * 0.4476744);
    path_3.lineTo(size.width * 0.7458986, size.height * 0.5282558);
    path_3.cubicTo(
        size.width * 0.7458986,
        size.height * 0.5384884,
        size.width * 0.7459685,
        size.height * 0.5474419,
        size.width * 0.7461084,
        size.height * 0.5551163);
    path_3.cubicTo(
        size.width * 0.7463182,
        size.height * 0.5627907,
        size.width * 0.7464580,
        size.height * 0.5676744,
        size.width * 0.7465280,
        size.height * 0.5697674);
    path_3.lineTo(size.width * 0.7426469, size.height * 0.5697674);
    path_3.cubicTo(
        size.width * 0.7425070,
        size.height * 0.5683721,
        size.width * 0.7422622,
        size.height * 0.5650000,
        size.width * 0.7419126,
        size.height * 0.5596512);
    path_3.cubicTo(
        size.width * 0.7416329,
        size.height * 0.5540698,
        size.width * 0.7413182,
        size.height * 0.5467442,
        size.width * 0.7409685,
        size.height * 0.5376744);
    path_3.cubicTo(
        size.width * 0.7388706,
        size.height * 0.5500000,
        size.width * 0.7358986,
        size.height * 0.5590698,
        size.width * 0.7320524,
        size.height * 0.5648837);
    path_3.cubicTo(
        size.width * 0.7282762,
        size.height * 0.5704651,
        size.width * 0.7240105,
        size.height * 0.5732558,
        size.width * 0.7192552,
        size.height * 0.5732558);
    path_3.cubicTo(
        size.width * 0.7136608,
        size.height * 0.5732558,
        size.width * 0.7088706,
        size.height * 0.5698837,
        size.width * 0.7048846,
        size.height * 0.5631395);
    path_3.cubicTo(
        size.width * 0.7009685,
        size.height * 0.5563953,
        size.width * 0.6978566,
        size.height * 0.5443023,
        size.width * 0.6955490,
        size.height * 0.5268605);
    path_3.cubicTo(
        size.width * 0.6933112,
        size.height * 0.5094186,
        size.width * 0.6921923,
        size.height * 0.4853488,
        size.width * 0.6921923,
        size.height * 0.4546512);
    path_3.lineTo(size.width * 0.6921923, size.height * 0.4455814);
    path_3.cubicTo(
        size.width * 0.6921923,
        size.height * 0.4148837,
        size.width * 0.6933112,
        size.height * 0.3908140,
        size.width * 0.6955490,
        size.height * 0.3733721);
    path_3.cubicTo(
        size.width * 0.6978566,
        size.height * 0.3559302,
        size.width * 0.7009685,
        size.height * 0.3438372,
        size.width * 0.7048846,
        size.height * 0.3370930);
    path_3.cubicTo(
        size.width * 0.7088706,
        size.height * 0.3303488,
        size.width * 0.7136608,
        size.height * 0.3269767,
        size.width * 0.7192552,
        size.height * 0.3269767);
    path_3.cubicTo(
        size.width * 0.7270874,
        size.height * 0.3269767,
        size.width * 0.7334860,
        size.height * 0.3334884,
        size.width * 0.7384510,
        size.height * 0.3465116);
    path_3.cubicTo(
        size.width * 0.7434161,
        size.height * 0.3595349,
        size.width * 0.7458986,
        size.height * 0.3817442,
        size.width * 0.7458986,
        size.height * 0.4131395);
    path_3.lineTo(size.width * 0.7403392, size.height * 0.4131395);
    path_3.cubicTo(
        size.width * 0.7403392,
        size.height * 0.3875581,
        size.width * 0.7383811,
        size.height * 0.3696512,
        size.width * 0.7344650,
        size.height * 0.3594186);
    path_3.cubicTo(
        size.width * 0.7305490,
        size.height * 0.3489535,
        size.width * 0.7254790,
        size.height * 0.3437209,
        size.width * 0.7192552,
        size.height * 0.3437209);
    path_3.cubicTo(
        size.width * 0.7124021,
        size.height * 0.3437209,
        size.width * 0.7071224,
        size.height * 0.3508140,
        size.width * 0.7034161,
        size.height * 0.3650000);
    path_3.cubicTo(
        size.width * 0.6997098,
        size.height * 0.3789535,
        size.width * 0.6978566,
        size.height * 0.4044186,
        size.width * 0.6978566,
        size.height * 0.4413953);
    path_3.lineTo(size.width * 0.6978566, size.height * 0.4588372);
    path_3.cubicTo(
        size.width * 0.6978566,
        size.height * 0.4958140,
        size.width * 0.6997098,
        size.height * 0.5213953,
        size.width * 0.7034161,
        size.height * 0.5355814);
    path_3.cubicTo(
        size.width * 0.7071224,
        size.height * 0.5495349,
        size.width * 0.7124021,
        size.height * 0.5565116,
        size.width * 0.7192552,
        size.height * 0.5565116);
    path_3.cubicTo(
        size.width * 0.7335210,
        size.height * 0.5565116,
        size.width * 0.7406538,
        size.height * 0.5317442,
        size.width * 0.7406538,
        size.height * 0.4822093);
    path_3.lineTo(size.width * 0.7406538, size.height * 0.4640698);
    path_3.lineTo(size.width * 0.7163182, size.height * 0.4640698);
    path_3.close();
    path_3.moveTo(size.width * 0.7663287, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.7663287, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.8108042, size.height * 0.3304651);
    path_3.lineTo(size.width * 0.8097552, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.7719930, size.height * 0.3472093);
    path_3.lineTo(size.width * 0.7719930, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.8054545, size.height * 0.4393023);
    path_3.lineTo(size.width * 0.8054545, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.7719930, size.height * 0.4560465);
    path_3.lineTo(size.width * 0.7719930, size.height * 0.5530233);
    path_3.lineTo(size.width * 0.8106993, size.height * 0.5530233);
    path_3.lineTo(size.width * 0.8118531, size.height * 0.5697674);
    path_3.lineTo(size.width * 0.7663287, size.height * 0.5697674);
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

class MeowButtonImage extends StatelessWidget {
  final MeowButtonImageController _controller =
      Get.put(MeowButtonImageController());
  final Function() _onTap;

  MeowButtonImage(
      {required Function() onTap, Key key = const Key('MeowButtonImage')})
      : this._onTap = onTap,
        super(key: key);

  Widget build(BuildContext context) {
    return Obx(() => InkWell(
          child: CustomPaint(
            size: Size(500, (400 * 0.43283582089552236).toDouble()),
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
