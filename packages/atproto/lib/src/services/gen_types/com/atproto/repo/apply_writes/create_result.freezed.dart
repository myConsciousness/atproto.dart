// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'create_result.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CreateResult _$CreateResultFromJson(Map<String, dynamic> json) {
  return _CreateResult.fromJson(json);
}

/// @nodoc
mixin _$CreateResult {
  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#createResult`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @AtUriConverter()
  AtUri get uri => throw _privateConstructorUsedError;
  String get cid => throw _privateConstructorUsedError;
  @UCreateResultValidationStatusConverter()
  UCreateResultValidationStatus? get validationStatus =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CreateResultCopyWith<CreateResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreateResultCopyWith<$Res> {
  factory $CreateResultCopyWith(
          CreateResult value, $Res Function(CreateResult) then) =
      _$CreateResultCopyWithImpl<$Res, CreateResult>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @UCreateResultValidationStatusConverter()
      UCreateResultValidationStatus? validationStatus,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UCreateResultValidationStatusCopyWith<$Res>? get validationStatus;
}

/// @nodoc
class _$CreateResultCopyWithImpl<$Res, $Val extends CreateResult>
    implements $CreateResultCopyWith<$Res> {
  _$CreateResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? validationStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      validationStatus: freezed == validationStatus
          ? _value.validationStatus
          : validationStatus // ignore: cast_nullable_to_non_nullable
              as UCreateResultValidationStatus?,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UCreateResultValidationStatusCopyWith<$Res>? get validationStatus {
    if (_value.validationStatus == null) {
      return null;
    }

    return $UCreateResultValidationStatusCopyWith<$Res>(
        _value.validationStatus!, (value) {
      return _then(_value.copyWith(validationStatus: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CreateResultImplCopyWith<$Res>
    implements $CreateResultCopyWith<$Res> {
  factory _$$CreateResultImplCopyWith(
          _$CreateResultImpl value, $Res Function(_$CreateResultImpl) then) =
      __$$CreateResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @AtUriConverter() AtUri uri,
      String cid,
      @UCreateResultValidationStatusConverter()
      UCreateResultValidationStatus? validationStatus,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UCreateResultValidationStatusCopyWith<$Res>? get validationStatus;
}

/// @nodoc
class __$$CreateResultImplCopyWithImpl<$Res>
    extends _$CreateResultCopyWithImpl<$Res, _$CreateResultImpl>
    implements _$$CreateResultImplCopyWith<$Res> {
  __$$CreateResultImplCopyWithImpl(
      _$CreateResultImpl _value, $Res Function(_$CreateResultImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? uri = null,
    Object? cid = null,
    Object? validationStatus = freezed,
    Object? $unknown = freezed,
  }) {
    return _then(_$CreateResultImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as AtUri,
      cid: null == cid
          ? _value.cid
          : cid // ignore: cast_nullable_to_non_nullable
              as String,
      validationStatus: freezed == validationStatus
          ? _value.validationStatus
          : validationStatus // ignore: cast_nullable_to_non_nullable
              as UCreateResultValidationStatus?,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$CreateResultImpl implements _CreateResult {
  const _$CreateResultImpl(
      {@JsonKey(name: r'$type')
      this.$type = comAtprotoRepoApplyWritesCreateResult,
      @AtUriConverter() required this.uri,
      required this.cid,
      @UCreateResultValidationStatusConverter() this.validationStatus,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$CreateResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$CreateResultImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#createResult`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @AtUriConverter()
  final AtUri uri;
  @override
  final String cid;
  @override
  @UCreateResultValidationStatusConverter()
  final UCreateResultValidationStatus? validationStatus;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'CreateResult(\$type: ${$type}, uri: $uri, cid: $cid, validationStatus: $validationStatus, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreateResultImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.cid, cid) || other.cid == cid) &&
            (identical(other.validationStatus, validationStatus) ||
                other.validationStatus == validationStatus) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, uri, cid,
      validationStatus, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreateResultImplCopyWith<_$CreateResultImpl> get copyWith =>
      __$$CreateResultImplCopyWithImpl<_$CreateResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CreateResultImplToJson(
      this,
    );
  }
}

abstract class _CreateResult implements CreateResult {
  const factory _CreateResult(
          {@JsonKey(name: r'$type') final String $type,
          @AtUriConverter() required final AtUri uri,
          required final String cid,
          @UCreateResultValidationStatusConverter()
          final UCreateResultValidationStatus? validationStatus,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$CreateResultImpl;

  factory _CreateResult.fromJson(Map<String, dynamic> json) =
      _$CreateResultImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `com.atproto.repo.applyWrites#createResult`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @AtUriConverter()
  AtUri get uri;
  @override
  String get cid;
  @override
  @UCreateResultValidationStatusConverter()
  UCreateResultValidationStatus? get validationStatus;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$CreateResultImplCopyWith<_$CreateResultImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
