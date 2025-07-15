// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'followers.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Followers {
  Actor get subject;
  List<Actor> get followers;
  String? get cursor;

  /// Create a copy of Followers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $FollowersCopyWith<Followers> get copyWith =>
      _$FollowersCopyWithImpl<Followers>(this as Followers, _$identity);

  /// Serializes this Followers to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is Followers &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other.followers, followers) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(followers), cursor);

  @override
  String toString() {
    return 'Followers(subject: $subject, followers: $followers, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class $FollowersCopyWith<$Res> {
  factory $FollowersCopyWith(Followers value, $Res Function(Followers) _then) =
      _$FollowersCopyWithImpl;
  @useResult
  $Res call({Actor subject, List<Actor> followers, String? cursor});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$FollowersCopyWithImpl<$Res> implements $FollowersCopyWith<$Res> {
  _$FollowersCopyWithImpl(this._self, this._then);

  final Followers _self;
  final $Res Function(Followers) _then;

  /// Create a copy of Followers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_self.copyWith(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _self.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Followers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

/// @nodoc
@JsonSerializable()
class _Followers implements Followers {
  const _Followers(
      {required this.subject,
      required final List<Actor> followers,
      this.cursor})
      : _followers = followers;
  factory _Followers.fromJson(Map<String, dynamic> json) =>
      _$FollowersFromJson(json);

  @override
  final Actor subject;
  final List<Actor> _followers;
  @override
  List<Actor> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  @override
  final String? cursor;

  /// Create a copy of Followers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$FollowersCopyWith<_Followers> get copyWith =>
      __$FollowersCopyWithImpl<_Followers>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$FollowersToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Followers &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_followers), cursor);

  @override
  String toString() {
    return 'Followers(subject: $subject, followers: $followers, cursor: $cursor)';
  }
}

/// @nodoc
abstract mixin class _$FollowersCopyWith<$Res>
    implements $FollowersCopyWith<$Res> {
  factory _$FollowersCopyWith(
          _Followers value, $Res Function(_Followers) _then) =
      __$FollowersCopyWithImpl;
  @override
  @useResult
  $Res call({Actor subject, List<Actor> followers, String? cursor});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$FollowersCopyWithImpl<$Res> implements _$FollowersCopyWith<$Res> {
  __$FollowersCopyWithImpl(this._self, this._then);

  final _Followers _self;
  final $Res Function(_Followers) _then;

  /// Create a copy of Followers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_Followers(
      subject: null == subject
          ? _self.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _self._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: freezed == cursor
          ? _self.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }

  /// Create a copy of Followers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_self.subject, (value) {
      return _then(_self.copyWith(subject: value));
    });
  }
}

// dart format on
