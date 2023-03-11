// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'meta.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  String get cid => throw _privateConstructorUsedError;
  String get uri => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({String cid, String uri});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_value.copyWith(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String cid, String uri});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cid = null,
    Object? uri = null,
  }) {
    return _then(_$_Meta(
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({required this.cid, required this.uri});

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  @override
  final String cid;
  @override
  final String uri;

  @override
  String toString() {
    return 'Meta(cid: $cid, uri: $uri)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.uri, uri) || other.uri == uri));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, cid, uri);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta({required final String cid, required final String uri}) =
      _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  String get cid;
  @override
  String get uri;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}
