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

UnspeccedGetSuggestedUsersOutput _$UnspeccedGetSuggestedUsersOutputFromJson(
    Map<String, dynamic> json) {
  return _UnspeccedGetSuggestedUsersOutput.fromJson(json);
}

/// @nodoc
mixin _$UnspeccedGetSuggestedUsersOutput {
  @ProfileViewConverter()
  List<ProfileView> get actors => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this UnspeccedGetSuggestedUsersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UnspeccedGetSuggestedUsersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UnspeccedGetSuggestedUsersOutputCopyWith<UnspeccedGetSuggestedUsersOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UnspeccedGetSuggestedUsersOutputCopyWith<$Res> {
  factory $UnspeccedGetSuggestedUsersOutputCopyWith(
          UnspeccedGetSuggestedUsersOutput value,
          $Res Function(UnspeccedGetSuggestedUsersOutput) then) =
      _$UnspeccedGetSuggestedUsersOutputCopyWithImpl<$Res,
          UnspeccedGetSuggestedUsersOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$UnspeccedGetSuggestedUsersOutputCopyWithImpl<$Res,
        $Val extends UnspeccedGetSuggestedUsersOutput>
    implements $UnspeccedGetSuggestedUsersOutputCopyWith<$Res> {
  _$UnspeccedGetSuggestedUsersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UnspeccedGetSuggestedUsersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      actors: null == actors
          ? _value.actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UnspeccedGetSuggestedUsersOutputImplCopyWith<$Res>
    implements $UnspeccedGetSuggestedUsersOutputCopyWith<$Res> {
  factory _$$UnspeccedGetSuggestedUsersOutputImplCopyWith(
          _$UnspeccedGetSuggestedUsersOutputImpl value,
          $Res Function(_$UnspeccedGetSuggestedUsersOutputImpl) then) =
      __$$UnspeccedGetSuggestedUsersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() List<ProfileView> actors,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$UnspeccedGetSuggestedUsersOutputImplCopyWithImpl<$Res>
    extends _$UnspeccedGetSuggestedUsersOutputCopyWithImpl<$Res,
        _$UnspeccedGetSuggestedUsersOutputImpl>
    implements _$$UnspeccedGetSuggestedUsersOutputImplCopyWith<$Res> {
  __$$UnspeccedGetSuggestedUsersOutputImplCopyWithImpl(
      _$UnspeccedGetSuggestedUsersOutputImpl _value,
      $Res Function(_$UnspeccedGetSuggestedUsersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of UnspeccedGetSuggestedUsersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? actors = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$UnspeccedGetSuggestedUsersOutputImpl(
      actors: null == actors
          ? _value._actors
          : actors // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$UnspeccedGetSuggestedUsersOutputImpl
    implements _UnspeccedGetSuggestedUsersOutput {
  const _$UnspeccedGetSuggestedUsersOutputImpl(
      {@ProfileViewConverter() required final List<ProfileView> actors,
      final Map<String, dynamic>? $unknown})
      : _actors = actors,
        _$unknown = $unknown;

  factory _$UnspeccedGetSuggestedUsersOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$UnspeccedGetSuggestedUsersOutputImplFromJson(json);

  final List<ProfileView> _actors;
  @override
  @ProfileViewConverter()
  List<ProfileView> get actors {
    if (_actors is EqualUnmodifiableListView) return _actors;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_actors);
  }

  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'UnspeccedGetSuggestedUsersOutput(actors: $actors, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UnspeccedGetSuggestedUsersOutputImpl &&
            const DeepCollectionEquality().equals(other._actors, _actors) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_actors),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of UnspeccedGetSuggestedUsersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UnspeccedGetSuggestedUsersOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersOutputImpl>
      get copyWith => __$$UnspeccedGetSuggestedUsersOutputImplCopyWithImpl<
          _$UnspeccedGetSuggestedUsersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UnspeccedGetSuggestedUsersOutputImplToJson(
      this,
    );
  }
}

abstract class _UnspeccedGetSuggestedUsersOutput
    implements UnspeccedGetSuggestedUsersOutput {
  const factory _UnspeccedGetSuggestedUsersOutput(
          {@ProfileViewConverter() required final List<ProfileView> actors,
          final Map<String, dynamic>? $unknown}) =
      _$UnspeccedGetSuggestedUsersOutputImpl;

  factory _UnspeccedGetSuggestedUsersOutput.fromJson(
          Map<String, dynamic> json) =
      _$UnspeccedGetSuggestedUsersOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  List<ProfileView> get actors;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of UnspeccedGetSuggestedUsersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UnspeccedGetSuggestedUsersOutputImplCopyWith<
          _$UnspeccedGetSuggestedUsersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
