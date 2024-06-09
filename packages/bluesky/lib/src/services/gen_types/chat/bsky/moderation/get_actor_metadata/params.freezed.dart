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

GetActorMetadataParams _$GetActorMetadataParamsFromJson(
    Map<String, dynamic> json) {
  return _GetActorMetadataParams.fromJson(json);
}

/// @nodoc
mixin _$GetActorMetadataParams {
  String get actor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetActorMetadataParamsCopyWith<GetActorMetadataParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetActorMetadataParamsCopyWith<$Res> {
  factory $GetActorMetadataParamsCopyWith(GetActorMetadataParams value,
          $Res Function(GetActorMetadataParams) then) =
      _$GetActorMetadataParamsCopyWithImpl<$Res, GetActorMetadataParams>;
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetActorMetadataParamsCopyWithImpl<$Res,
        $Val extends GetActorMetadataParams>
    implements $GetActorMetadataParamsCopyWith<$Res> {
  _$GetActorMetadataParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetActorMetadataParamsImplCopyWith<$Res>
    implements $GetActorMetadataParamsCopyWith<$Res> {
  factory _$$GetActorMetadataParamsImplCopyWith(
          _$GetActorMetadataParamsImpl value,
          $Res Function(_$GetActorMetadataParamsImpl) then) =
      __$$GetActorMetadataParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetActorMetadataParamsImplCopyWithImpl<$Res>
    extends _$GetActorMetadataParamsCopyWithImpl<$Res,
        _$GetActorMetadataParamsImpl>
    implements _$$GetActorMetadataParamsImplCopyWith<$Res> {
  __$$GetActorMetadataParamsImplCopyWithImpl(
      _$GetActorMetadataParamsImpl _value,
      $Res Function(_$GetActorMetadataParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetActorMetadataParamsImpl(
      actor: null == actor
          ? _value.actor
          : actor // ignore: cast_nullable_to_non_nullable
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
class _$GetActorMetadataParamsImpl implements _GetActorMetadataParams {
  const _$GetActorMetadataParamsImpl(
      {required this.actor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetActorMetadataParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetActorMetadataParamsImplFromJson(json);

  @override
  final String actor;

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
    return 'GetActorMetadataParams(actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetActorMetadataParamsImpl &&
            (identical(other.actor, actor) || other.actor == actor) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, actor, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetActorMetadataParamsImplCopyWith<_$GetActorMetadataParamsImpl>
      get copyWith => __$$GetActorMetadataParamsImplCopyWithImpl<
          _$GetActorMetadataParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetActorMetadataParamsImplToJson(
      this,
    );
  }
}

abstract class _GetActorMetadataParams implements GetActorMetadataParams {
  const factory _GetActorMetadataParams(
          {required final String actor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetActorMetadataParamsImpl;

  factory _GetActorMetadataParams.fromJson(Map<String, dynamic> json) =
      _$GetActorMetadataParamsImpl.fromJson;

  @override
  String get actor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetActorMetadataParamsImplCopyWith<_$GetActorMetadataParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
