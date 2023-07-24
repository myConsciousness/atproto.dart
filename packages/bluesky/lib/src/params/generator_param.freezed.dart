// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GeneratorParam _$GeneratorParamFromJson(Map<String, dynamic> json) {
  return _GeneratorParam.fromJson(json);
}

/// @nodoc
mixin _$GeneratorParam {
  String get did => throw _privateConstructorUsedError;
  String get displayName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  List<Facet>? get descriptionFacets => throw _privateConstructorUsedError;
  Blob? get avatar => throw _privateConstructorUsedError;
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GeneratorParamCopyWith<GeneratorParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GeneratorParamCopyWith<$Res> {
  factory $GeneratorParamCopyWith(
          GeneratorParam value, $Res Function(GeneratorParam) then) =
      _$GeneratorParamCopyWithImpl<$Res, GeneratorParam>;
  @useResult
  $Res call(
      {String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      DateTime? createdAt});

  $BlobCopyWith<$Res>? get avatar;
}

/// @nodoc
class _$GeneratorParamCopyWithImpl<$Res, $Val extends GeneratorParam>
    implements $GeneratorParamCopyWith<$Res> {
  _$GeneratorParamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value.descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BlobCopyWith<$Res>? get avatar {
    if (_value.avatar == null) {
      return null;
    }

    return $BlobCopyWith<$Res>(_value.avatar!, (value) {
      return _then(_value.copyWith(avatar: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GeneratorParamCopyWith<$Res>
    implements $GeneratorParamCopyWith<$Res> {
  factory _$$_GeneratorParamCopyWith(
          _$_GeneratorParam value, $Res Function(_$_GeneratorParam) then) =
      __$$_GeneratorParamCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String displayName,
      String? description,
      List<Facet>? descriptionFacets,
      Blob? avatar,
      DateTime? createdAt});

  @override
  $BlobCopyWith<$Res>? get avatar;
}

/// @nodoc
class __$$_GeneratorParamCopyWithImpl<$Res>
    extends _$GeneratorParamCopyWithImpl<$Res, _$_GeneratorParam>
    implements _$$_GeneratorParamCopyWith<$Res> {
  __$$_GeneratorParamCopyWithImpl(
      _$_GeneratorParam _value, $Res Function(_$_GeneratorParam) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? displayName = null,
    Object? description = freezed,
    Object? descriptionFacets = freezed,
    Object? avatar = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_GeneratorParam(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: null == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      descriptionFacets: freezed == descriptionFacets
          ? _value._descriptionFacets
          : descriptionFacets // ignore: cast_nullable_to_non_nullable
              as List<Facet>?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Blob?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_GeneratorParam implements _GeneratorParam {
  const _$_GeneratorParam(
      {required this.did,
      required this.displayName,
      this.description,
      final List<Facet>? descriptionFacets,
      this.avatar,
      this.createdAt})
      : _descriptionFacets = descriptionFacets;

  factory _$_GeneratorParam.fromJson(Map<String, dynamic> json) =>
      _$$_GeneratorParamFromJson(json);

  @override
  final String did;
  @override
  final String displayName;
  @override
  final String? description;
  final List<Facet>? _descriptionFacets;
  @override
  List<Facet>? get descriptionFacets {
    final value = _descriptionFacets;
    if (value == null) return null;
    if (_descriptionFacets is EqualUnmodifiableListView)
      return _descriptionFacets;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final Blob? avatar;
  @override
  final DateTime? createdAt;

  @override
  String toString() {
    return 'GeneratorParam(did: $did, displayName: $displayName, description: $description, descriptionFacets: $descriptionFacets, avatar: $avatar, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GeneratorParam &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            const DeepCollectionEquality()
                .equals(other._descriptionFacets, _descriptionFacets) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      displayName,
      description,
      const DeepCollectionEquality().hash(_descriptionFacets),
      avatar,
      createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GeneratorParamCopyWith<_$_GeneratorParam> get copyWith =>
      __$$_GeneratorParamCopyWithImpl<_$_GeneratorParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GeneratorParamToJson(
      this,
    );
  }
}

abstract class _GeneratorParam implements GeneratorParam {
  const factory _GeneratorParam(
      {required final String did,
      required final String displayName,
      final String? description,
      final List<Facet>? descriptionFacets,
      final Blob? avatar,
      final DateTime? createdAt}) = _$_GeneratorParam;

  factory _GeneratorParam.fromJson(Map<String, dynamic> json) =
      _$_GeneratorParam.fromJson;

  @override
  String get did;
  @override
  String get displayName;
  @override
  String? get description;
  @override
  List<Facet>? get descriptionFacets;
  @override
  Blob? get avatar;
  @override
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_GeneratorParamCopyWith<_$_GeneratorParam> get copyWith =>
      throw _privateConstructorUsedError;
}
