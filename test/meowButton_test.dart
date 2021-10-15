import 'package:azumo_challenge/components/meowButton/MeowButtonGif/meowButtonGif.dart';
import 'package:azumo_challenge/components/meowButton/meowButtonImage/meowButtonImage.dart';
import 'package:azumo_challenge/components/meowButton/meowButton_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:get/get.dart';

void main() {
  group('', () {
    testWidgets('Should find a MeowButtonImage using a key and tap it',
        (WidgetTester tester) async {
      final MeowButtonController _controller = Get.put(MeowButtonController());
      const Key meowButtonKey = Key('MeowButtonImageKey');
      final keyFinder = find.byKey(meowButtonKey);

      await tester.pumpWidget(Material(
        child: Directionality(
          child: MeowButtonImage(
            key: meowButtonKey,
            onTap: _controller.fetchDataImage,
          ),
          textDirection: TextDirection.ltr,
        ),
      ));

      await tester.tap(keyFinder);

      expect(keyFinder, findsOneWidget);
    });

    testWidgets('Should find a MeowButtonGif using a key and tap it',
        (WidgetTester tester) async {
      final MeowButtonController _controller = Get.put(MeowButtonController());
      const Key meowButtonKey = Key('MeowButtonGifKey');
      final keyFinder = find.byKey(meowButtonKey);

      await tester.pumpWidget(Material(
        child: Directionality(
          child: MeowButtonImage(
            key: meowButtonKey,
            onTap: _controller.fetchDataGif,
          ),
          textDirection: TextDirection.ltr,
        ),
      ));

      await tester.tap(keyFinder);

      expect(keyFinder, findsOneWidget);
    });

    testWidgets("Shouldn't find a MeowButtonImage using a key",
        (WidgetTester tester) async {
      final MeowButtonController _controller = Get.put(MeowButtonController());
      const Key differentKey = Key('differentKey');
      final keyFinder = find.byKey(differentKey);

      await tester.pumpWidget(Material(
        child: Directionality(
          child: MeowButtonImage(
            onTap: _controller.fetchDataImage,
          ),
          textDirection: TextDirection.ltr,
        ),
      ));

      expect(keyFinder, findsNothing);
    });

    testWidgets("Shouldn't find a MeowButtonGif using a key",
        (WidgetTester tester) async {
      final MeowButtonController _controller = Get.put(MeowButtonController());
      const Key differentKey = Key('differentKey');
      final keyFinder = find.byKey(differentKey);

      await tester.pumpWidget(Material(
        child: Directionality(
          child: MeowButtonGif(
            onTap: _controller.fetchDataGif,
          ),
          textDirection: TextDirection.ltr,
        ),
      ));

      expect(keyFinder, findsNothing);
    });
  });
}
