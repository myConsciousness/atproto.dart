// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lexicon_document.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexiconDocument _$LexiconDocumentFromJson(Map<String, dynamic> json) {
  return _LexiconDocument.fromJson(json);
}

/// @nodoc
mixin _$LexiconDocument {
  int get lexicon => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;
  int? get revision => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  /// Set if type is [LexiconType.record].
  String? get key => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexiconDocumentCopyWith<LexiconDocument> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexiconDocumentCopyWith<$Res> {
  factory $LexiconDocumentCopyWith(
          LexiconDocument value, $Res Function(LexiconDocument) then) =
      _$LexiconDocumentCopyWithImpl<$Res, LexiconDocument>;
  @useResult
  $Res call(
      {int lexicon,
      String id,
      int? revision,
      String? description,
      String? key});
}

/// @nodoc
class _$LexiconDocumentCopyWithImpl<$Res, $Val extends LexiconDocument>
    implements $LexiconDocumentCopyWith<$Res> {
  _$LexiconDocumentCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lexicon = null,
    Object? id = null,
    Object? revision = freezed,
    Object? description = freezed,
    Object? key = freezed,
  }) {
    return _then(_value.copyWith(
      lexicon: null == lexicon
          ? _value.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexiconDocumentCopyWith<$Res>
    implements $LexiconDocumentCopyWith<$Res> {
  factory _$$_LexiconDocumentCopyWith(
          _$_LexiconDocument value, $Res Function(_$_LexiconDocument) then) =
      __$$_LexiconDocumentCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int lexicon,
      String id,
      int? revision,
      String? description,
      String? key});
}

/// @nodoc
class __$$_LexiconDocumentCopyWithImpl<$Res>
    extends _$LexiconDocumentCopyWithImpl<$Res, _$_LexiconDocument>
    implements _$$_LexiconDocumentCopyWith<$Res> {
  __$$_LexiconDocumentCopyWithImpl(
      _$_LexiconDocument _value, $Res Function(_$_LexiconDocument) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lexicon = null,
    Object? id = null,
    Object? revision = freezed,
    Object? description = freezed,
    Object? key = freezed,
  }) {
    return _then(_$_LexiconDocument(
      lexicon: null == lexicon
          ? _value.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      key: freezed == key
          ? _value.key
          : key // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LexiconDocument implements _LexiconDocument {
  const _$_LexiconDocument(
      {required this.lexicon,
      required this.id,
      this.revision,
      this.description,
      this.key});

  factory _$_LexiconDocument.fromJson(Map<String, dynamic> json) =>
      _$$_LexiconDocumentFromJson(json);

  @override
  final int lexicon;
  @override
  final String id;
  @override
  final int? revision;
  @override
  final String? description;

  /// Set if type is [LexiconType.record].
  @override
  final String? key;

  @override
  String toString() {
    return 'LexiconDocument(lexicon: $lexicon, id: $id, revision: $revision, description: $description, key: $key)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexiconDocument &&
            (identical(other.lexicon, lexicon) || other.lexicon == lexicon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.key, key) || other.key == key));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lexicon, id, revision, description, key);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexiconDocumentCopyWith<_$_LexiconDocument> get copyWith =>
      __$$_LexiconDocumentCopyWithImpl<_$_LexiconDocument>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexiconDocumentToJson(
      this,
    );
  }
}

abstract class _LexiconDocument implements LexiconDocument {
  const factory _LexiconDocument(
      {required final int lexicon,
      required final String id,
      final int? revision,
      final String? description,
      final String? key}) = _$_LexiconDocument;

  factory _LexiconDocument.fromJson(Map<String, dynamic> json) =
      _$_LexiconDocument.fromJson;

  @override
  int get lexicon;
  @override
  String get id;
  @override
  int? get revision;
  @override
  String? get description;
  @override

  /// Set if type is [LexiconType.record].
  String? get key;
  @override
  @JsonKey(ignore: true)
  _$$_LexiconDocumentCopyWith<_$_LexiconDocument> get copyWith =>
      throw _privateConstructorUsedError;
}
