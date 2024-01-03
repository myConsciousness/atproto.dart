// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'graph_get_follows.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Follows _$FollowsFromJson(Map<String, dynamic> json) {
  return _Follows.fromJson(json);
}

/// @nodoc
mixin _$Follows {
  ProfileView get subject => throw _privateConstructorUsedError;
  List<ProfileView> get follows => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowsCopyWith<Follows> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowsCopyWith<$Res> {
  factory $FollowsCopyWith(Follows value, $Res Function(Follows) then) =
      _$FollowsCopyWithImpl<$Res, Follows>;
  @useResult
  $Res call({ProfileView subject, List<ProfileView> follows, String? cursor});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$FollowsCopyWithImpl<$Res, $Val extends Follows>
    implements $FollowsCopyWith<$Res> {
  _$FollowsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      follows: null == follows
          ? _value.follows
          : follows // ignore: cast_nullable_to_non_nullable
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
abstract class _$$FollowsImplCopyWith<$Res> implements $FollowsCopyWith<$Res> {
  factory _$$FollowsImplCopyWith(
          _$FollowsImpl value, $Res Function(_$FollowsImpl) then) =
      __$$FollowsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileView subject, List<ProfileView> follows, String? cursor});

  @override
  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$FollowsImplCopyWithImpl<$Res>
    extends _$FollowsCopyWithImpl<$Res, _$FollowsImpl>
    implements _$$FollowsImplCopyWith<$Res> {
  __$$FollowsImplCopyWithImpl(
      _$FollowsImpl _value, $Res Function(_$FollowsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? follows = null,
    Object? cursor = freezed,
  }) {
    return _then(_$FollowsImpl(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as ProfileView,
      follows: null == follows
          ? _value._follows
          : follows // ignore: cast_nullable_to_non_nullable
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
class _$FollowsImpl implements _Follows {
  const _$FollowsImpl(
      {required this.subject,
      required final List<ProfileView> follows,
      this.cursor})
      : _follows = follows;

  factory _$FollowsImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowsImplFromJson(json);

  @override
  final ProfileView subject;
  final List<ProfileView> _follows;
  @override
  List<ProfileView> get follows {
    if (_follows is EqualUnmodifiableListView) return _follows;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_follows);
  }

  @override
  final String? cursor;

  @override
  String toString() {
    return 'Follows(subject: $subject, follows: $follows, cursor: $cursor)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowsImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            const DeepCollectionEquality().equals(other._follows, _follows) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject,
      const DeepCollectionEquality().hash(_follows), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowsImplCopyWith<_$FollowsImpl> get copyWith =>
      __$$FollowsImplCopyWithImpl<_$FollowsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowsImplToJson(
      this,
    );
  }
}

abstract class _Follows implements Follows {
  const factory _Follows(
      {required final ProfileView subject,
      required final List<ProfileView> follows,
      final String? cursor}) = _$FollowsImpl;

  factory _Follows.fromJson(Map<String, dynamic> json) = _$FollowsImpl.fromJson;

  @override
  ProfileView get subject;
  @override
  List<ProfileView> get follows;
  @override
  String? get cursor;
  @override
  @JsonKey(ignore: true)
  _$$FollowsImplCopyWith<_$FollowsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
