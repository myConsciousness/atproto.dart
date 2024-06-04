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

GetFollowersOutput _$GetFollowersOutputFromJson(Map<String, dynamic> json) {
  return _GetFollowersOutput.fromJson(json);
}

/// @nodoc
mixin _$GetFollowersOutput {
  ProfileView get subject => throw _privateConstructorUsedError;
  String? get cursor => throw _privateConstructorUsedError;
  List<ProfileView> get followers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetFollowersOutputCopyWith<GetFollowersOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetFollowersOutputCopyWith<$Res> {
  factory $GetFollowersOutputCopyWith(
          GetFollowersOutput value, $Res Function(GetFollowersOutput) then) =
      _$GetFollowersOutputCopyWithImpl<$Res, GetFollowersOutput>;
  @useResult
  $Res call({ProfileView subject, String? cursor, List<ProfileView> followers});

  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class _$GetFollowersOutputCopyWithImpl<$Res, $Val extends GetFollowersOutput>
    implements $GetFollowersOutputCopyWith<$Res> {
  _$GetFollowersOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? followers = null,
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
abstract class _$$GetFollowersOutputImplCopyWith<$Res>
    implements $GetFollowersOutputCopyWith<$Res> {
  factory _$$GetFollowersOutputImplCopyWith(_$GetFollowersOutputImpl value,
          $Res Function(_$GetFollowersOutputImpl) then) =
      __$$GetFollowersOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileView subject, String? cursor, List<ProfileView> followers});

  @override
  $ProfileViewCopyWith<$Res> get subject;
}

/// @nodoc
class __$$GetFollowersOutputImplCopyWithImpl<$Res>
    extends _$GetFollowersOutputCopyWithImpl<$Res, _$GetFollowersOutputImpl>
    implements _$$GetFollowersOutputImplCopyWith<$Res> {
  __$$GetFollowersOutputImplCopyWithImpl(_$GetFollowersOutputImpl _value,
      $Res Function(_$GetFollowersOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? cursor = freezed,
    Object? followers = null,
  }) {
    return _then(_$GetFollowersOutputImpl(
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$GetFollowersOutputImpl implements _GetFollowersOutput {
  const _$GetFollowersOutputImpl(
      {required this.subject,
      this.cursor,
      required final List<ProfileView> followers})
      : _followers = followers;

  factory _$GetFollowersOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$GetFollowersOutputImplFromJson(json);

  @override
  final ProfileView subject;
  @override
  final String? cursor;
  final List<ProfileView> _followers;
  @override
  List<ProfileView> get followers {
    if (_followers is EqualUnmodifiableListView) return _followers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_followers);
  }

  @override
  String toString() {
    return 'GetFollowersOutput(subject: $subject, cursor: $cursor, followers: $followers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetFollowersOutputImpl &&
            (identical(other.subject, subject) || other.subject == subject) &&
            (identical(other.cursor, cursor) || other.cursor == cursor) &&
            const DeepCollectionEquality()
                .equals(other._followers, _followers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, subject, cursor,
      const DeepCollectionEquality().hash(_followers));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GetFollowersOutputImplCopyWith<_$GetFollowersOutputImpl> get copyWith =>
      __$$GetFollowersOutputImplCopyWithImpl<_$GetFollowersOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GetFollowersOutputImplToJson(
      this,
    );
  }
}

abstract class _GetFollowersOutput implements GetFollowersOutput {
  const factory _GetFollowersOutput(
      {required final ProfileView subject,
      final String? cursor,
      required final List<ProfileView> followers}) = _$GetFollowersOutputImpl;

  factory _GetFollowersOutput.fromJson(Map<String, dynamic> json) =
      _$GetFollowersOutputImpl.fromJson;

  @override
  ProfileView get subject;
  @override
  String? get cursor;
  @override
  List<ProfileView> get followers;
  @override
  @JsonKey(ignore: true)
  _$$GetFollowersOutputImplCopyWith<_$GetFollowersOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}