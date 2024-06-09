// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PutRecordOutput _$PutRecordOutputFromJson(Map<String, dynamic> json) {
  return _PutRecordOutput.fromJson(json);
}

/// @nodoc
mixin _$PutRecordOutput {
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PutRecordOutputCopyWith<PutRecordOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PutRecordOutputCopyWith<$Res> {
  factory $PutRecordOutputCopyWith(
          PutRecordOutput value, $Res Function(PutRecordOutput) then) =
      _$PutRecordOutputCopyWithImpl<$Res, PutRecordOutput>;
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$PutRecordOutputCopyWithImpl<$Res, $Val extends PutRecordOutput>
    implements $PutRecordOutputCopyWith<$Res> {
  _$PutRecordOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PutRecordOutputImplCopyWith<$Res>
    implements $PutRecordOutputCopyWith<$Res> {
  factory _$$PutRecordOutputImplCopyWith(_$PutRecordOutputImpl value,
          $Res Function(_$PutRecordOutputImpl) then) =
      __$$PutRecordOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@AtUriConverter() AtUri uri,
      String cid,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$PutRecordOutputImplCopyWithImpl<$Res>
    extends _$PutRecordOutputCopyWithImpl<$Res, _$PutRecordOutputImpl>
    implements _$$PutRecordOutputImplCopyWith<$Res> {
  __$$PutRecordOutputImplCopyWithImpl(
      _$PutRecordOutputImpl _value, $Res Function(_$PutRecordOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? cid = null,
    Object? $unknown = null,
  }) {
    return _then(_$PutRecordOutputImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$PutRecordOutputImpl implements _PutRecordOutput {
  const _$PutRecordOutputImpl(
      {@AtUriConverter() required this.uri,
      required this.cid,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$PutRecordOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$PutRecordOutputImplFromJson(json);

  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic> _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown {
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_$unknown);
  }

  @override
  String toString() {
    return 'PutRecordOutput(uri: $uri, cid: $cid, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PutRecordOutputImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, uri, cid, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$PutRecordOutputImplCopyWith<_$PutRecordOutputImpl> get copyWith =>
      __$$PutRecordOutputImplCopyWithImpl<_$PutRecordOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PutRecordOutputImplToJson(
      this,
    );
  }
}

abstract class _PutRecordOutput implements PutRecordOutput {
  const factory _PutRecordOutput(
          {@AtUriConverter() required final AtUri uri,
          required final String cid,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$PutRecordOutputImpl;

  factory _PutRecordOutput.fromJson(Map<String, dynamic> json) =
      _$PutRecordOutputImpl.fromJson;

  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$PutRecordOutputImplCopyWith<_$PutRecordOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
