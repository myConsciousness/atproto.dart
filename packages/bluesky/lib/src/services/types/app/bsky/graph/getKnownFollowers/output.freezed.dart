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

GraphGetKnownFollowersOutput _$GraphGetKnownFollowersOutputFromJson(
    Map<String, dynamic> json) {
  return _GraphGetKnownFollowersOutput.fromJson(json);
}

/// @nodoc
mixin _$GraphGetKnownFollowersOutput {
  @ProfileViewConverter()
  ProfileView get subject => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  @ProfileViewConverter()
  List<ProfileView> get followers => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this GraphGetKnownFollowersOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GraphGetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GraphGetKnownFollowersOutputCopyWith<GraphGetKnownFollowersOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetKnownFollowersOutputCopyWith<$Res> {
  factory $GraphGetKnownFollowersOutputCopyWith(
          GraphGetKnownFollowersOutput value,
          $Res Function(GraphGetKnownFollowersOutput) then) =
      _$GraphGetKnownFollowersOutputCopyWithImpl<$Res,
          GraphGetKnownFollowersOutput>;
  @useResult
  $Res call(
      {@ProfileViewConverter() ProfileView subject,
      String? cursor,
      @ProfileViewConverter() List<ProfileView> followers,
      Map<String, dynamic>? $unknown});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphGetKnownFollowersOutputCopyWithImpl<$Res,
        $Val extends GraphGetKnownFollowersOutput>
    implements $GraphGetKnownFollowersOutputCopyWith<$Res> {
  _$GraphGetKnownFollowersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GraphGetKnownFollowersOutput
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

  /// Create a copy of GraphGetKnownFollowersOutput
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
abstract class _$$GraphGetKnownFollowersOutputImplCopyWith<$Res>
    implements $GraphGetKnownFollowersOutputCopyWith<$Res> {
  factory _$$GraphGetKnownFollowersOutputImplCopyWith(
          _$GraphGetKnownFollowersOutputImpl value,
          $Res Function(_$GraphGetKnownFollowersOutputImpl) then) =
      __$$GraphGetKnownFollowersOutputImplCopyWithImpl<$Res>;
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
class __$$GraphGetKnownFollowersOutputImplCopyWithImpl<$Res>
    extends _$GraphGetKnownFollowersOutputCopyWithImpl<$Res,
        _$GraphGetKnownFollowersOutputImpl>
    implements _$$GraphGetKnownFollowersOutputImplCopyWith<$Res> {
  __$$GraphGetKnownFollowersOutputImplCopyWithImpl(
      _$GraphGetKnownFollowersOutputImpl _value,
      $Res Function(_$GraphGetKnownFollowersOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of GraphGetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? followers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$GraphGetKnownFollowersOutputImpl(
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
class _$GraphGetKnownFollowersOutputImpl
    implements _GraphGetKnownFollowersOutput {
  const _$GraphGetKnownFollowersOutputImpl(
      {@ProfileViewConverter() required this.subject,
      this.cursor,
      @ProfileViewConverter() required final List<ProfileView> followers,
      final Map<String, dynamic>? $unknown})
      : _followers = followers,
        _$unknown = $unknown;

  factory _$GraphGetKnownFollowersOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GraphGetKnownFollowersOutputImplFromJson(json);

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
    return 'GraphGetKnownFollowersOutput(subject: $subject, cursor: $cursor, followers: $followers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetKnownFollowersOutputImpl &&
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

  /// Create a copy of GraphGetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GraphGetKnownFollowersOutputImplCopyWith<
          _$GraphGetKnownFollowersOutputImpl>
      get copyWith => __$$GraphGetKnownFollowersOutputImplCopyWithImpl<
          _$GraphGetKnownFollowersOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetKnownFollowersOutputImplToJson(
      this,
    );
  }
}

abstract class _GraphGetKnownFollowersOutput
    implements GraphGetKnownFollowersOutput {
  const factory _GraphGetKnownFollowersOutput(
          {@ProfileViewConverter() required final ProfileView subject,
          final String? cursor,
          @ProfileViewConverter() required final List<ProfileView> followers,
          final Map<String, dynamic>? $unknown}) =
      _$GraphGetKnownFollowersOutputImpl;

  factory _GraphGetKnownFollowersOutput.fromJson(Map<String, dynamic> json) =
      _$GraphGetKnownFollowersOutputImpl.fromJson;

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

  /// Create a copy of GraphGetKnownFollowersOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GraphGetKnownFollowersOutputImplCopyWith<
          _$GraphGetKnownFollowersOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
