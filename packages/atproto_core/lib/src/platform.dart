// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

enum Platform implements xrpc.Serializable {
  ios,
  android,
  web;

  @override
  String get value => name;

  const Platform();
}
