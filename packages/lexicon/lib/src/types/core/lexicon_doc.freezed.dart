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
  @NsidConverter()
  NSID get id => throw _privateConstructorUsedError;
  int? get revision => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @LexUserTypeRecordConverter()
  LexUserTypeRecord get defs => throw _privateConstructorUsedError;

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
      @NsidConverter() NSID id,
      int? revision,
      String? description,
      @LexUserTypeRecordConverter() LexUserTypeRecord defs});

  $LexUserTypeRecordCopyWith<$Res> get defs;
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
    Object? revision = freezed,
    Object? description = freezed,
    Object? defs = null,
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
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defs: null == defs
          ? _value.defs
          : defs // ignore: cast_nullable_to_non_nullable
              as LexUserTypeRecord,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LexUserTypeRecordCopyWith<$Res> get defs {
    return $LexUserTypeRecordCopyWith<$Res>(_value.defs, (value) {
      return _then(_value.copyWith(defs: value) as $Val);
    });
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
      @NsidConverter() NSID id,
      int? revision,
      String? description,
      @LexUserTypeRecordConverter() LexUserTypeRecord defs});

  @override
  $LexUserTypeRecordCopyWith<$Res> get defs;
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
    Object? revision = freezed,
    Object? description = freezed,
    Object? defs = null,
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
      revision: freezed == revision
          ? _value.revision
          : revision // ignore: cast_nullable_to_non_nullable
              as int?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      defs: null == defs
          ? _value.defs
          : defs // ignore: cast_nullable_to_non_nullable
              as LexUserTypeRecord,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$_LexiconDoc implements _LexiconDoc {
  const _$_LexiconDoc(
      {required this.lexicon,
      @NsidConverter() required this.id,
      this.revision,
      this.description,
      @LexUserTypeRecordConverter() required this.defs});

  factory _$_LexiconDoc.fromJson(Map<String, dynamic> json) =>
      _$$_LexiconDocFromJson(json);

  @override
  final int lexicon;
  @override
  @NsidConverter()
  final NSID id;
  @override
  final int? revision;
  @override
  final String? description;
  @override
  @LexUserTypeRecordConverter()
  final LexUserTypeRecord defs;

  @override
  String toString() {
    return 'LexiconDoc(lexicon: $lexicon, id: $id, revision: $revision, description: $description, defs: $defs)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LexiconDoc &&
            (identical(other.lexicon, lexicon) || other.lexicon == lexicon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.defs, defs) || other.defs == defs));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, lexicon, id, revision, description, defs);

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
      @NsidConverter() required final NSID id,
      final int? revision,
      final String? description,
      @LexUserTypeRecordConverter()
      required final LexUserTypeRecord defs}) = _$_LexiconDoc;

  factory _LexiconDoc.fromJson(Map<String, dynamic> json) =
      _$_LexiconDoc.fromJson;

  @override
  int get lexicon;
  @override
  @NsidConverter()
  NSID get id;
  @override
  int? get revision;
  @override
  String? get description;
  @override
  @LexUserTypeRecordConverter()
  LexUserTypeRecord get defs;
  @override
  @JsonKey(ignore: true)
  _$$_LexiconDocCopyWith<_$_LexiconDoc> get copyWith =>
      throw _privateConstructorUsedError;
}
