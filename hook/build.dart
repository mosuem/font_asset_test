import 'package:font_asset_test/font_asset.dart';
import 'package:hooks/hooks.dart';

void main(List<String> arguments) {
  build(arguments, (input, output) async {
    output.assets.addEncodedAsset(
      FontAsset(
        file: input.packageRoot.resolve('fonts/BBHBartle-Regular.ttf'),
        // weight: 700,
        fontFamily: 'BBHBartle',
        package: input.packageName,
      ).encode(),
    );
  });
}
