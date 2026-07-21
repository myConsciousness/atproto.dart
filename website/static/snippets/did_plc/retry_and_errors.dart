// ignore_for_file: unused_local_variable, avoid_print

/* SNIPPET START */

import 'package:did_plc/did_plc.dart';

Future<void> main() async {
  final plc = PLC(
    retryPolicy: const RetryPolicy(
      maxAttempts: 5,
      initialDelay: Duration(seconds: 1),
      backoffMultiplier: 2.0,
      maxDelay: Duration(seconds: 30),
    ),
  );

  try {
    final document = await plc.getDocument('did:plc:iijrtk7ocored6zuziwmqq3c');
    print(document.id);
  } on NotFoundException catch (e) {
    print('No such DID: ${e.message}');
  } on RateLimitException catch (e) {
    print('Rate limited: ${e.message}');
  } on ValidationException catch (e) {
    print('Malformed DID: ${e.message}');
  } on RetryExhaustedException catch (e) {
    print('Gave up after retries: ${e.message}');
  } on NetworkException catch (e) {
    // TimeoutException, ServiceUnavailableException and ConnectionException
    // all extend NetworkException, so this catches them too.
    print('Network failure: ${e.message} (${e.statusCode})');
  } on PlcException catch (e) {
    print('PLC error: ${e.message}');
  } finally {
    plc.close();
  }
}
