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

GetSuggestedFollowsByActorParams _$GetSuggestedFollowsByActorParamsFromJson(
    Map<String, dynamic> json) {
  return _GetSuggestedFollowsByActorParams.fromJson(json);
}

/// @nodoc
mixin _$GetSuggestedFollowsByActorParams {
  String get actor => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetSuggestedFollowsByActorParamsCopyWith<GetSuggestedFollowsByActorParams>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetSuggestedFollowsByActorParamsCopyWith<$Res> {
  factory $GetSuggestedFollowsByActorParamsCopyWith(
          GetSuggestedFollowsByActorParams value,
          $Res Function(GetSuggestedFollowsByActorParams) then) =
      _$GetSuggestedFollowsByActorParamsCopyWithImpl<$Res,
          GetSuggestedFollowsByActorParams>;
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetSuggestedFollowsByActorParamsCopyWithImpl<$Res,
        $Val extends GetSuggestedFollowsByActorParams>
    implements $GetSuggestedFollowsByActorParamsCopyWith<$Res> {
  _$GetSuggestedFollowsByActorParamsCopyWithImpl(this._value, this._then);

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
abstract class _$$GetSuggestedFollowsByActorParamsImplCopyWith<$Res>
    implements $GetSuggestedFollowsByActorParamsCopyWith<$Res> {
  factory _$$GetSuggestedFollowsByActorParamsImplCopyWith(
          _$GetSuggestedFollowsByActorParamsImpl value,
          $Res Function(_$GetSuggestedFollowsByActorParamsImpl) then) =
      __$$GetSuggestedFollowsByActorParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String actor,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetSuggestedFollowsByActorParamsImplCopyWithImpl<$Res>
    extends _$GetSuggestedFollowsByActorParamsCopyWithImpl<$Res,
        _$GetSuggestedFollowsByActorParamsImpl>
    implements _$$GetSuggestedFollowsByActorParamsImplCopyWith<$Res> {
  __$$GetSuggestedFollowsByActorParamsImplCopyWithImpl(
      _$GetSuggestedFollowsByActorParamsImpl _value,
      $Res Function(_$GetSuggestedFollowsByActorParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actor = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetSuggestedFollowsByActorParamsImpl(
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
class _$GetSuggestedFollowsByActorParamsImpl
    implements _GetSuggestedFollowsByActorParams {
  const _$GetSuggestedFollowsByActorParamsImpl(
      {required this.actor,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _$unknown = $unknown;

  factory _$GetSuggestedFollowsByActorParamsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GetSuggestedFollowsByActorParamsImplFromJson(json);

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
    return 'GetSuggestedFollowsByActorParams(actor: $actor, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetSuggestedFollowsByActorParamsImpl &&
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
  _$$GetSuggestedFollowsByActorParamsImplCopyWith<
          _$GetSuggestedFollowsByActorParamsImpl>
      get copyWith => __$$GetSuggestedFollowsByActorParamsImplCopyWithImpl<
          _$GetSuggestedFollowsByActorParamsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetSuggestedFollowsByActorParamsImplToJson(
      this,
    );
  }
}

abstract class _GetSuggestedFollowsByActorParams
    implements GetSuggestedFollowsByActorParams {
  const factory _GetSuggestedFollowsByActorParams(
          {required final String actor,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetSuggestedFollowsByActorParamsImpl;

  factory _GetSuggestedFollowsByActorParams.fromJson(
          Map<String, dynamic> json) =
      _$GetSuggestedFollowsByActorParamsImpl.fromJson;

  @override
  String get actor;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetSuggestedFollowsByActorParamsImplCopyWith<
          _$GetSuggestedFollowsByActorParamsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
