// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'known_followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$KnownFollowers {
  @typeKey
  String get type;
  int get count;
  List<ActorBasic> get followers;

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $KnownFollowersCopyWith<KnownFollowers> get copyWith =>
      _$KnownFollowersCopyWithImpl<KnownFollowers>(
          this as KnownFollowers, _$identity);

  /// Serializes this KnownFollowers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is KnownFollowers &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality().equals(other.followers, followers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, count, const DeepCollectionEquality().hash(followers));

  @override
  String toString() {
    return 'KnownFollowers(type: $type, count: $count, followers: $followers)';
  }
}

/// @nodoc
abstract mixin class $KnownFollowersCopyWith<$Res> {
  factory $KnownFollowersCopyWith(
          KnownFollowers value, $Res Function(KnownFollowers) _then) =
      _$KnownFollowersCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, int count, List<ActorBasic> followers});
}

/// @nodoc
class _$KnownFollowersCopyWithImpl<$Res>
    implements $KnownFollowersCopyWith<$Res> {
  _$KnownFollowersCopyWithImpl(this._self, this._then);

  final KnownFollowers _self;
  final $Res Function(KnownFollowers) _then;

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? count = null,
    Object? followers = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ActorBasic>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _KnownFollowers implements KnownFollowers {
  const _KnownFollowers(
      {@typeKey this.type = appBskyActorDefsKnownFollowers,
      required this.count,
      required final List<ActorBasic> followers})
      : _followers = followers;
  factory _KnownFollowers.fromJson(Map<String, dynamic> json) =>
      _$KnownFollowersFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final int count;
  final List<ActorBasic> _followers;
  @override
  List<ActorBasic> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$KnownFollowersCopyWith<_KnownFollowers> get copyWith =>
      __$KnownFollowersCopyWithImpl<_KnownFollowers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$KnownFollowersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _KnownFollowers &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.count, count) || other.count == count) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, count,
      const DeepCollectionEquality().hash(_followers));

  @override
  String toString() {
    return 'KnownFollowers(type: $type, count: $count, followers: $followers)';
  }
}

/// @nodoc
abstract mixin class _$KnownFollowersCopyWith<$Res>
    implements $KnownFollowersCopyWith<$Res> {
  factory _$KnownFollowersCopyWith(
          _KnownFollowers value, $Res Function(_KnownFollowers) _then) =
      __$KnownFollowersCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, int count, List<ActorBasic> followers});
}

/// @nodoc
class __$KnownFollowersCopyWithImpl<$Res>
    implements _$KnownFollowersCopyWith<$Res> {
  __$KnownFollowersCopyWithImpl(this._self, this._then);

  final _KnownFollowers _self;
  final $Res Function(_KnownFollowers) _then;

  /// Create a copy of KnownFollowers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? count = null,
    Object? followers = null,
  }) {
    return _then(_KnownFollowers(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      count: null == count
          ? _self.count
          : count // ignore: cast_nullable_to_non_nullable
              as int,
      followers: null == followers
          ? _self._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ActorBasic>,
    ));
  }
}

// dart format on
