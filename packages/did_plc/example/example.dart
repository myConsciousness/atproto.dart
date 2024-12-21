import 'package:did_plc/did_plc.dart' as plc;

Future<void> main(List<String> args) async {
  try {
    final client = plc.PLC();

    final document = await client.findDocument(
      did: 'did:plc:iijrtk7ocored6zuziwmqq3c',
    );

    print(document);
  } on plc.HttpException catch (e) {
    print(e);
  }
}
