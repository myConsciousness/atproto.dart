// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_follower.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Followers _$FollowersFromJson(Map<String, dynamic> json) {
  return _Followers.fromJson(json);
}

/// @nodoc
mixin _$Followers {
  ProfileView get subject => throw _privateConstructorUsedError;
  List<ProfileView> get followers => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowersCopyWith<Followers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowersCopyWith<$Res> {
  factory $FollowersCopyWith(Followers value, $Res Function(Followers) then) =
      _$FollowersCopyWithImpl<$Res, Followers>;
  @useResult
  $Res call({ProfileView subject, List<ProfileView> followers, String? cursor});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$FollowersCopyWithImpl<$Res, $Val extends Followers>
    implements $FollowersCopyWith<$Res> {
  _$FollowersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ProfileViewCopyWith<$Res> get subject {
    return $ProfileViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$FollowersImplCopyWith<$Res>
    implements $FollowersCopyWith<$Res> {
  factory _$$FollowersImplCopyWith(
          _$FollowersImpl value, $Res Function(_$FollowersImpl) then) =
      __$$FollowersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileView subject, List<ProfileView> followers, String? cursor});

  @override
  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$FollowersImplCopyWithImpl<$Res>
    extends _$FollowersCopyWithImpl<$Res, _$FollowersImpl>
    implements _$$FollowersImplCopyWith<$Res> {
  __$$FollowersImplCopyWithImpl(
      _$FollowersImpl _value, $Res Function(_$FollowersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FollowersImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FollowersImpl implements _Followers {
  const _$FollowersImpl(
      {required this.subject,
      required final List<ProfileView> followers,
      this.cursor})
      : _followers = followers;

  factory _$FollowersImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowersImplFromJson(json);

  @override
  final ProfileView subject;
  final List<ProfileView> _followers;
  @override
  List<ProfileView> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'Followers(subject: $subject, followers: $followers, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowersImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_followers), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowersImplCopyWith<_$FollowersImpl> get copyWith =>
      __$$FollowersImplCopyWithImpl<_$FollowersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowersImplToJson(
      this,
    );
  }
}

abstract class _Followers implements Followers {
  const factory _Followers(
      {required final ProfileView subject,
      required final List<ProfileView> followers,
      final String? cursor}) = _$FollowersImpl;

  factory _Followers.fromJson(Map<String, dynamic> json) =
      _$FollowersImpl.fromJson;

  @override
  ProfileView get subject;
  @override
  List<ProfileView> get followers;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FollowersImplCopyWith<_$FollowersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
