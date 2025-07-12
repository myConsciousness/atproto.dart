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
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LexiconDoc _$LexiconDocFromJson(Map<String, dynamic> json) {
  return _LexiconDoc.fromJson(json);
}

/// @nodoc
mixin _$LexiconDoc {
  int get lexicon => throw _privateConstructorUsedError;
  @nsidConverter
  NSID get id => throw _privateConstructorUsedError;
  int? get revision => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  @LexUserTypeConverter()
  Map<String, LexUserType> get defs => throw _privateConstructorUsedError;

  /// Serializes this LexiconDoc to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
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
      @nsidConverter NSID id,
      int? revision,
      String? description,
      @LexUserTypeConverter() Map<String, LexUserType> defs});
}

/// @nodoc
class _$LexiconDocCopyWithImpl<$Res, $Val extends LexiconDoc>
    implements $LexiconDocCopyWith<$Res> {
  _$LexiconDocCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
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
              as Map<String, LexUserType>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LexiconDocImplCopyWith<$Res>
    implements $LexiconDocCopyWith<$Res> {
  factory _$$LexiconDocImplCopyWith(
          _$LexiconDocImpl value, $Res Function(_$LexiconDocImpl) then) =
      __$$LexiconDocImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int lexicon,
      @nsidConverter NSID id,
      int? revision,
      String? description,
      @LexUserTypeConverter() Map<String, LexUserType> defs});
}

/// @nodoc
class __$$LexiconDocImplCopyWithImpl<$Res>
    extends _$LexiconDocCopyWithImpl<$Res, _$LexiconDocImpl>
    implements _$$LexiconDocImplCopyWith<$Res> {
  __$$LexiconDocImplCopyWithImpl(
      _$LexiconDocImpl _value, $Res Function(_$LexiconDocImpl) _then)
      : super(_value, _then);

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? lexicon = null,
    Object? id = null,
    Object? revision = freezed,
    Object? description = freezed,
    Object? defs = null,
  }) {
    return _then(_$LexiconDocImpl(
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
          ? _value._defs
          : defs // ignore: cast_nullable_to_non_nullable
              as Map<String, LexUserType>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$LexiconDocImpl implements _LexiconDoc {
  const _$LexiconDocImpl(
      {required this.lexicon,
      @nsidConverter required this.id,
      this.revision,
      this.description,
      @LexUserTypeConverter() required final Map<String, LexUserType> defs})
      : _defs = defs;

  factory _$LexiconDocImpl.fromJson(Map<String, dynamic> json) =>
      _$$LexiconDocImplFromJson(json);

  @override
  final int lexicon;
  @override
  @nsidConverter
  final NSID id;
  @override
  final int? revision;
  @override
  final String? description;
  final Map<String, LexUserType> _defs;
  @override
  @LexUserTypeConverter()
  Map<String, LexUserType> get defs {
    if (_defs is EqualUnmodifiableMapView) return _defs;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_defs);
  }

  @override
  String toString() {
    return 'LexiconDoc(lexicon: $lexicon, id: $id, revision: $revision, description: $description, defs: $defs)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LexiconDocImpl &&
            (identical(other.lexicon, lexicon) || other.lexicon == lexicon) &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.revision, revision) ||
                other.revision == revision) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality().equals(other._defs, _defs));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, lexicon, id, revision,
      description, const DeepCollectionEquality().hash(_defs));

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LexiconDocImplCopyWith<_$LexiconDocImpl> get copyWith =>
      __$$LexiconDocImplCopyWithImpl<_$LexiconDocImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LexiconDocImplToJson(
      this,
    );
  }
}

abstract class _LexiconDoc implements LexiconDoc {
  const factory _LexiconDoc(
      {required final int lexicon,
      @nsidConverter required final NSID id,
      final int? revision,
      final String? description,
      @LexUserTypeConverter()
      required final Map<String, LexUserType> defs}) = _$LexiconDocImpl;

  factory _LexiconDoc.fromJson(Map<String, dynamic> json) =
      _$LexiconDocImpl.fromJson;

  @override
  int get lexicon;
  @override
  @nsidConverter
  NSID get id;
  @override
  int? get revision;
  @override
  String? get description;
  @override
  @LexUserTypeConverter()
  Map<String, LexUserType> get defs;

  /// Create a copy of LexiconDoc
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LexiconDocImplCopyWith<_$LexiconDocImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
