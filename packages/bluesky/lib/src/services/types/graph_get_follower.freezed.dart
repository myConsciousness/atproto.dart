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

GraphGetFollowers _$GraphGetFollowersFromJson(Map<String, dynamic> json) {
  return _GraphGetFollowers.fromJson(json);
}

/// @nodoc
mixin _$GraphGetFollowers {
  ActorDefsProfileView get subject => throw _privateConstructorUsedError;
  List<ActorDefsProfileView> get followers =>
      throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GraphGetFollowersCopyWith<GraphGetFollowers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GraphGetFollowersCopyWith<$Res> {
  factory $GraphGetFollowersCopyWith(
          GraphGetFollowers value, $Res Function(GraphGetFollowers) then) =
      _$GraphGetFollowersCopyWithImpl<$Res, GraphGetFollowers>;
  @useResult
  $Res call(
      {ActorDefsProfileView subject,
      List<ActorDefsProfileView> followers,
      String? cursor});

  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GraphGetFollowersCopyWithImpl<$Res, $Val extends GraphGetFollowers>
    implements $GraphGetFollowersCopyWith<$Res> {
  _$GraphGetFollowersCopyWithImpl(this._value, this._then);

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
              as ActorDefsProfileView,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorDefsProfileViewCopyWith<$Res> get subject {
    return $ActorDefsProfileViewCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GraphGetFollowersImplCopyWith<$Res>
    implements $GraphGetFollowersCopyWith<$Res> {
  factory _$$GraphGetFollowersImplCopyWith(_$GraphGetFollowersImpl value,
          $Res Function(_$GraphGetFollowersImpl) then) =
      __$$GraphGetFollowersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {ActorDefsProfileView subject,
      List<ActorDefsProfileView> followers,
      String? cursor});

  @override
  $ActorDefsProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GraphGetFollowersImplCopyWithImpl<$Res>
    extends _$GraphGetFollowersCopyWithImpl<$Res, _$GraphGetFollowersImpl>
    implements _$$GraphGetFollowersImplCopyWith<$Res> {
  __$$GraphGetFollowersImplCopyWithImpl(_$GraphGetFollowersImpl _value,
      $Res Function(_$GraphGetFollowersImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = freezed,
  }) {
    return _then(_$GraphGetFollowersImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ActorDefsProfileView,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<ActorDefsProfileView>,
      cursor: freezed == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GraphGetFollowersImpl implements _GraphGetFollowers {
  const _$GraphGetFollowersImpl(
      {required this.subject,
      required final List<ActorDefsProfileView> followers,
      this.cursor})
      : _followers = followers;

  factory _$GraphGetFollowersImpl.fromJson(Map<String, dynamic> json) =>
      _$$GraphGetFollowersImplFromJson(json);

  @override
  final ActorDefsProfileView subject;
  final List<ActorDefsProfileView> _followers;
  @override
  List<ActorDefsProfileView> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'GraphGetFollowers(subject: $subject, followers: $followers, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GraphGetFollowersImpl &&
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
  _$$GraphGetFollowersImplCopyWith<_$GraphGetFollowersImpl> get copyWith =>
      __$$GraphGetFollowersImplCopyWithImpl<_$GraphGetFollowersImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GraphGetFollowersImplToJson(
      this,
    );
  }
}

abstract class _GraphGetFollowers implements GraphGetFollowers {
  const factory _GraphGetFollowers(
      {required final ActorDefsProfileView subject,
      required final List<ActorDefsProfileView> followers,
      final String? cursor}) = _$GraphGetFollowersImpl;

  factory _GraphGetFollowers.fromJson(Map<String, dynamic> json) =
      _$GraphGetFollowersImpl.fromJson;

  @override
  ActorDefsProfileView get subject;
  @override
  List<ActorDefsProfileView> get followers;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$GraphGetFollowersImplCopyWith<_$GraphGetFollowersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
