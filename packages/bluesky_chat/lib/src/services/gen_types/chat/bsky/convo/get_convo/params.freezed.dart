// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'params.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GetConvoParams _$GetConvoParamsFromJson(Map<String, dynamic> json) {
  return _GetConvoParams.fromJson(json);
}

/// @nodoc
mixin _$GetConvoParams {
  String get convoId => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetConvoParamsCopyWith<GetConvoParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetConvoParamsCopyWith<$Res> {
  factory $GetConvoParamsCopyWith(
          GetConvoParams value, $Res Function(GetConvoParams) then) =
      _$GetConvoParamsCopyWithImpl<$Res, GetConvoParams>;
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetConvoParamsCopyWithImpl<$Res, $Val extends GetConvoParams>
    implements $GetConvoParamsCopyWith<$Res> {
  _$GetConvoParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetConvoParamsImplCopyWith<$Res>
    implements $GetConvoParamsCopyWith<$Res> {
  factory _$$GetConvoParamsImplCopyWith(_$GetConvoParamsImpl value,
          $Res Function(_$GetConvoParamsImpl) then) =
      __$$GetConvoParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String convoId,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetConvoParamsImplCopyWithImpl<$Res>
    extends _$GetConvoParamsCopyWithImpl<$Res, _$GetConvoParamsImpl>
    implements _$$GetConvoParamsImplCopyWith<$Res> {
  __$$GetConvoParamsImplCopyWithImpl(
      _$GetConvoParamsImpl _value, $Res Function(_$GetConvoParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetConvoParamsImpl(
      convoId: null == convoId
          ? _value.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
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
class _$GetConvoParamsImpl implements _GetConvoParams {
  const _$GetConvoParamsImpl(
      {required this.convoId,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetConvoParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetConvoParamsImplFromJson(json);

  @override
  final String convoId;

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
    return 'GetConvoParams(convoId: $convoId, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetConvoParamsImpl &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, convoId, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetConvoParamsImplCopyWith<_$GetConvoParamsImpl> get copyWith =>
      __$$GetConvoParamsImplCopyWithImpl<_$GetConvoParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetConvoParamsImplToJson(
      this,
    );
  }
}

abstract class _GetConvoParams implements GetConvoParams {
  const factory _GetConvoParams(
          {required final String convoId,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetConvoParamsImpl;

  factory _GetConvoParams.fromJson(Map<String, dynamic> json) =
      _$GetConvoParamsImpl.fromJson;

  @override
  String get convoId;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetConvoParamsImplCopyWith<_$GetConvoParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
