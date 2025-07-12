import 'lex_type.dart';

import '../object/lex_union.dart';

final class LexMessage extends LexType {
  @override
  String get lexiconId =>
      throw UnsupportedError('not allowed for subscription message');
  @override
  String get defName =>
      throw UnsupportedError('not allowed for subscription message');

  final LexUnion union;

  @override
  List<LexType> get nested => [union];

  @override
  LexTypeState get state => LexTypeState.message;

  const LexMessage({required this.union});

  @override
  String getTypeName() =>
      throw UnsupportedError('not allowed for subscription message');

  @override
  String format() {
    throw UnsupportedError(
      'format() not allowed for subscription message',
    );
  }
}
