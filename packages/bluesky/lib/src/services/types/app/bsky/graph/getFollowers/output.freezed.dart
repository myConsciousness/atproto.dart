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

GraphGetFollowersOutput _$GraphGetFollowersOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetFollowersOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollowersOutput {
  @ProfileViewConverter()
  ProfileView get subject => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get followers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetFollowersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetFollowersOutputCopyWith<GraphGetFollowersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowersOutputCopyWith<$Res> {
  factory $GraphGetFollowersOutputCopyWith(GraphGetFollowersOutput value,
          $Res Function(GraphGetFollowersOutput) then) =
      _$GraphGetFollowersOutputCopyWithImpl<$Res, GraphGetFollowersOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() ProfileView subject,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> followers,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphGetFollowersOutputCopyWithImpl<$Res,
        $Val extends GraphGetFollowersOutput>
    implements $GraphGetFollowersOutputCopyWith<$Res> {
  _$GraphGetFollowersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? followers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of GraphGetFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get subject {
    return $ProfileViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphGetFollowersOutputImplCopyWith<$Res>
    implements $GraphGetFollowersOutputCopyWith<$Res> {
  factory _$$GraphGetFollowersOutputImplCopyWith(
          _$GraphGetFollowersOutputImpl value,
          $Res Function(_$GraphGetFollowersOutputImpl) then) =
      __$$GraphGetFollowersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@ProfileViewConverter() ProfileView subject,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> followers,
      Map<String, dynamic>? $unknown});

  @override
  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GraphGetFollowersOutputImplCopyWithImpl<$Res>
    extends _$GraphGetFollowersOutputCopyWithImpl<$Res,
        _$GraphGetFollowersOutputImpl>
    implements _$$GraphGetFollowersOutputImplCopyWith<$Res> {
  __$$GraphGetFollowersOutputImplCopyWithImpl(
      _$GraphGetFollowersOutputImpl _value,
      $Res Function(_$GraphGetFollowersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? followers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetFollowersOutputImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
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
class _$GraphGetFollowersOutputImpl implements _GraphGetFollowersOutput {
  const _$GraphGetFollowersOutputImpl(
      {@ProfileViewConverter() required this.subject,
      this.cursor,
      @ProfileViewConverter() required final List<ProfileView> followers,
      final Map<String, dynamic>? $unknown})
      : _followers = followers,
        _$unknown = $unknown;

  factory _$GraphGetFollowersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowersOutputImplFromJson(json);

  @override
  @ProfileViewConverter()
  final ProfileView subject;
  @override
  final String? cursor;
  final List<ProfileView> _followers;
  @override
  @ProfileViewConverter()
  List<ProfileView> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
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
    return 'GraphGetFollowersOutput(subject: $subject, cursor: $cursor, followers: $followers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowersOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      subject,
      cursor,
      const DeepCollectionEquality().hash(_followers),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of GraphGetFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetFollowersOutputImplCopyWith<_$GraphGetFollowersOutputImpl>
      get copyWith => __$$GraphGetFollowersOutputImplCopyWithImpl<
          _$GraphGetFollowersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowersOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollowersOutput implements GraphGetFollowersOutput {
  const factory _GraphGetFollowersOutput(
      {@ProfileViewConverter() required final ProfileView subject,
      final String? cursor,
      @ProfileViewConverter() required final List<ProfileView> followers,
      final Map<String, dynamic>? $unknown}) = _$GraphGetFollowersOutputImpl;

  factory _GraphGetFollowersOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowersOutputImpl.fromJson;

  @override
  @ProfileViewConverter()
  ProfileView get subject;
  @override
  String? get cursor;
  @override
  @ProfileViewConverter()
  List<ProfileView> get followers;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of GraphGetFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetFollowersOutputImplCopyWith<_$GraphGetFollowersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
