// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lexicon_doc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LexiconDoc _$LexiconDocFromJson(Map<String, dynamic> json) {
  return _LexiconDoc.fromJson(json);
}

/// @nodoc
mixin _$LexiconDoc {
  int get lexicon => throw _privateConstructorUsedError;
  @NSIDConverter()
  NSID get id => throw _privateConstructorUsedError;
  LexiconType get type => throw _privateConstructorUsedError;
  int? get revision => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LexiconDocCopyWith<LexiconDoc> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LexiconDocCopyWith<$Res> {
  factory $LexiconDocCopyWith(
          LexiconDoc value, $Res Function(LexiconDoc) then) =
      _$LexiconDocCopyWithImpl<$Res, LexiconDoc>;
  @useResult
  $Res call(
      {int lexicon,
      @NSIDConverter() NSID id,
      LexiconType type,
      int? revision,
      String? description});
}

/// @nodoc
class _$LexiconDocCopyWithImpl<$Res, $Val extends LexiconDoc>
    implements $LexiconDocCopyWith<$Res> {
  _$LexiconDocCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lexicon = null,
    Object? id = null,
    Object? type = null,
    Object? revision = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      lexicon: null == lexicon
          ? _value.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as NSID,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LexiconType,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LexiconDocCopyWith<$Res>
    implements $LexiconDocCopyWith<$Res> {
  factory _$$_LexiconDocCopyWith(
          _$_LexiconDoc value, $Res Function(_$_LexiconDoc) then) =
      __$$_LexiconDocCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int lexicon,
      @NSIDConverter() NSID id,
      LexiconType type,
      int? revision,
      String? description});
}

/// @nodoc
class __$$_LexiconDocCopyWithImpl<$Res>
    extends _$LexiconDocCopyWithImpl<$Res, _$_LexiconDoc>
    implements _$$_LexiconDocCopyWith<$Res> {
  __$$_LexiconDocCopyWithImpl(
      _$_LexiconDoc _value, $Res Function(_$_LexiconDoc) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lexicon = null,
    Object? id = null,
    Object? type = null,
    Object? revision = freezed,
    Object? description = freezed,
  }) {
    return _then(_$_LexiconDoc(
      lexicon: null == lexicon
          ? _value.lexicon
          : lexicon // ignore: cast_nullable_to_non_nullable
              as int,
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as NSID,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as LexiconType,
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LexiconDoc implements _LexiconDoc {
  const _$_LexiconDoc(
      {required this.lexicon,
      @NSIDConverter() required this.id,
      required this.type,
      this.revision,
      this.description});

  factory _$_LexiconDoc.fromJson(Map<String, dynamic> json) =>
      _$$_LexiconDocFromJson(json);

  @override
  final int lexicon;
  @override
  @NSIDConverter()
  final NSID id;
  @override
  final LexiconType type;
  @override
  final int? revision;
  @override
  final String? description;

  @override
  String toString() {
    return 'LexiconDoc(lexicon: $lexicon, id: $id, type: $type, revision: $revision, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexiconDoc &&
            (identical(other.lexicon, lexicon) || other.lexicon == lexicon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.description, description) ||
                other.description == description));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lexicon, id, type, revision, description);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LexiconDocCopyWith<_$_LexiconDoc> get copyWith =>
      __$$_LexiconDocCopyWithImpl<_$_LexiconDoc>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LexiconDocToJson(
      this,
    );
  }
}

abstract class _LexiconDoc implements LexiconDoc {
  const factory _LexiconDoc(
      {required final int lexicon,
      @NSIDConverter() required final NSID id,
      required final LexiconType type,
      final int? revision,
      final String? description}) = _$_LexiconDoc;

  factory _LexiconDoc.fromJson(Map<String, dynamic> json) =
      _$_LexiconDoc.fromJson;

  @override
  int get lexicon;
  @override
  @NSIDConverter()
  NSID get id;
  @override
  LexiconType get type;
  @override
  int? get revision;
  @override
  String? get description;
  @override
  @JsonKey(ignore: true)
  _$$_LexiconDocCopyWith<_$_LexiconDoc> get copyWith =>
      throw _privateConstructorUsedError;
}
