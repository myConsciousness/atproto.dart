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

GetProfilesParams _$GetProfilesParamsFromJson(Map<String, dynamic> json) {
  return _GetProfilesParams.fromJson(json);
}

/// @nodoc
mixin _$GetProfilesParams {
  List<String> get actors => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProfilesParamsCopyWith<GetProfilesParams> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProfilesParamsCopyWith<$Res> {
  factory $GetProfilesParamsCopyWith(
          GetProfilesParams value, $Res Function(GetProfilesParams) then) =
      _$GetProfilesParamsCopyWithImpl<$Res, GetProfilesParams>;
  @useResult
  $Res call(
      {List<String> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class _$GetProfilesParamsCopyWithImpl<$Res, $Val extends GetProfilesParams>
    implements $GetProfilesParamsCopyWith<$Res> {
  _$GetProfilesParamsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = null,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: null == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProfilesParamsImplCopyWith<$Res>
    implements $GetProfilesParamsCopyWith<$Res> {
  factory _$$GetProfilesParamsImplCopyWith(_$GetProfilesParamsImpl value,
          $Res Function(_$GetProfilesParamsImpl) then) =
      __$$GetProfilesParamsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> actors,
      @JsonKey(name: r'$unknown') Map<String, dynamic> $unknown});
}

/// @nodoc
class __$$GetProfilesParamsImplCopyWithImpl<$Res>
    extends _$GetProfilesParamsCopyWithImpl<$Res, _$GetProfilesParamsImpl>
    implements _$$GetProfilesParamsImplCopyWith<$Res> {
  __$$GetProfilesParamsImplCopyWithImpl(_$GetProfilesParamsImpl _value,
      $Res Function(_$GetProfilesParamsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = null,
  }) {
    return _then(_$GetProfilesParamsImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: null == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetProfilesParamsImpl implements _GetProfilesParams {
  const _$GetProfilesParamsImpl(
      {required final List<String> actors,
      @JsonKey(name: r'$unknown')
      final Map<String, dynamic> $unknown = const {}})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$GetProfilesParamsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProfilesParamsImplFromJson(json);

  final List<String> _actors;
  @override
  List<String> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

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
    return 'GetProfilesParams(actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProfilesParamsImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProfilesParamsImplCopyWith<_$GetProfilesParamsImpl> get copyWith =>
      __$$GetProfilesParamsImplCopyWithImpl<_$GetProfilesParamsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProfilesParamsImplToJson(
      this,
    );
  }
}

abstract class _GetProfilesParams implements GetProfilesParams {
  const factory _GetProfilesParams(
          {required final List<String> actors,
          @JsonKey(name: r'$unknown') final Map<String, dynamic> $unknown}) =
      _$GetProfilesParamsImpl;

  factory _GetProfilesParams.fromJson(Map<String, dynamic> json) =
      _$GetProfilesParamsImpl.fromJson;

  @override
  List<String> get actors;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic> get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetProfilesParamsImplCopyWith<_$GetProfilesParamsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
