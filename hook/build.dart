import 'package:font_asset/font_asset.dart';
import 'package:hooks/hooks.dart';

void main(List<String> arguments) {
  build(arguments, (input, output) async {
    output.assets.fonts.add(
      FontAsset(
        file: input.packageRoot.resolve('fonts/BBHBartle-Regular.ttf'),
        fontFamily: 'BBHBartle',
        package: input.packageName,
      ),
    );
  });
}
