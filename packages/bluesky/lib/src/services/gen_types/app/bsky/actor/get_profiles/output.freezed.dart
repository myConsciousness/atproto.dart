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

GetProfilesOutput _$GetProfilesOutputFromJson(Map<String, dynamic> json) {
  return _GetProfilesOutput.fromJson(json);
}

/// @nodoc
mixin _$GetProfilesOutput {
  @ProfileViewDetailedConverter()
  List<ProfileViewDetailed> get profiles => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetProfilesOutputCopyWith<GetProfilesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetProfilesOutputCopyWith<$Res> {
  factory $GetProfilesOutputCopyWith(
          GetProfilesOutput value, $Res Function(GetProfilesOutput) then) =
      _$GetProfilesOutputCopyWithImpl<$Res, GetProfilesOutput>;
  @useResult
  $Res call(
      {@ProfileViewDetailedConverter() List<ProfileViewDetailed> profiles,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$GetProfilesOutputCopyWithImpl<$Res, $Val extends GetProfilesOutput>
    implements $GetProfilesOutputCopyWith<$Res> {
  _$GetProfilesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      profiles: null == profiles
          ? _value.profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewDetailed>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GetProfilesOutputImplCopyWith<$Res>
    implements $GetProfilesOutputCopyWith<$Res> {
  factory _$$GetProfilesOutputImplCopyWith(_$GetProfilesOutputImpl value,
          $Res Function(_$GetProfilesOutputImpl) then) =
      __$$GetProfilesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewDetailedConverter() List<ProfileViewDetailed> profiles,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$GetProfilesOutputImplCopyWithImpl<$Res>
    extends _$GetProfilesOutputCopyWithImpl<$Res, _$GetProfilesOutputImpl>
    implements _$$GetProfilesOutputImplCopyWith<$Res> {
  __$$GetProfilesOutputImplCopyWithImpl(_$GetProfilesOutputImpl _value,
      $Res Function(_$GetProfilesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profiles = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GetProfilesOutputImpl(
      profiles: null == profiles
          ? _value._profiles
          : profiles // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewDetailed>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$GetProfilesOutputImpl implements _GetProfilesOutput {
  const _$GetProfilesOutputImpl(
      {@ProfileViewDetailedConverter()
      required final List<ProfileViewDetailed> profiles,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _profiles = profiles,
        _$unknown = $unknown;

  factory _$GetProfilesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetProfilesOutputImplFromJson(json);

  final List<ProfileViewDetailed> _profiles;
  @override
  @ProfileViewDetailedConverter()
  List<ProfileViewDetailed> get profiles {
    if (_profiles is EqualUnmodifiableListView) return _profiles;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profiles);
  }

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
    return 'GetProfilesOutput(profiles: $profiles, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetProfilesOutputImpl &&
            const DeepCollectionEquality().equals(other._profiles, _profiles) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_profiles),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetProfilesOutputImplCopyWith<_$GetProfilesOutputImpl> get copyWith =>
      __$$GetProfilesOutputImplCopyWithImpl<_$GetProfilesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetProfilesOutputImplToJson(
      this,
    );
  }
}

abstract class _GetProfilesOutput implements GetProfilesOutput {
  const factory _GetProfilesOutput(
          {@ProfileViewDetailedConverter()
          required final List<ProfileViewDetailed> profiles,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$GetProfilesOutputImpl;

  factory _GetProfilesOutput.fromJson(Map<String, dynamic> json) =
      _$GetProfilesOutputImpl.fromJson;

  @override
  @ProfileViewDetailedConverter()
  List<ProfileViewDetailed> get profiles;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$GetProfilesOutputImplCopyWith<_$GetProfilesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
