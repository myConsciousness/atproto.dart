// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'followers_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FollowersData _$FollowersDataFromJson(Map<String, dynamic> json) {
  return _FollowersData.fromJson(json);
}

/// @nodoc
mixin _$FollowersData {
  Actor get subject => throw _privateConstructorUsedError;
  List<Actor> get followers => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FollowersDataCopyWith<FollowersData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowersDataCopyWith<$Res> {
  factory $FollowersDataCopyWith(
          FollowersData value, $Res Function(FollowersData) then) =
      _$FollowersDataCopyWithImpl<$Res, FollowersData>;
  @useResult
  $Res call({Actor subject, List<Actor> followers, String cursor});

  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class _$FollowersDataCopyWithImpl<$Res, $Val extends FollowersData>
    implements $FollowersDataCopyWith<$Res> {
  _$FollowersDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _value.followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ActorCopyWith<$Res> get subject {
    return $ActorCopyWith<$Res>(_value.subject, (value) {
      return _then(_value.copyWith(subject: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FollowersDataCopyWith<$Res>
    implements $FollowersDataCopyWith<$Res> {
  factory _$$_FollowersDataCopyWith(
          _$_FollowersData value, $Res Function(_$_FollowersData) then) =
      __$$_FollowersDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Actor subject, List<Actor> followers, String cursor});

  @override
  $ActorCopyWith<$Res> get subject;
}

/// @nodoc
class __$$_FollowersDataCopyWithImpl<$Res>
    extends _$FollowersDataCopyWithImpl<$Res, _$_FollowersData>
    implements _$$_FollowersDataCopyWith<$Res> {
  __$$_FollowersDataCopyWithImpl(
      _$_FollowersData _value, $Res Function(_$_FollowersData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subject = null,
    Object? followers = null,
    Object? cursor = null,
  }) {
    return _then(_$_FollowersData(
      subject: null == subject
          ? _value.subject
          : subject // ignore: cast_nullable_to_non_nullable
              as Actor,
      followers: null == followers
          ? _value._followers
          : followers // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FollowersData implements _FollowersData {
  const _$_FollowersData(
      {required this.subject,
      required final List<Actor> followers,
      required this.cursor})
      : _followers = followers;

  factory _$_FollowersData.fromJson(Map<String, dynamic> json) =>
      _$$_FollowersDataFromJson(json);

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
  final String cursor;

  @override
  String toString() {
    return 'FollowersData(subject: $subject, followers: $followers, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FollowersData &&
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
  _$$_FollowersDataCopyWith<_$_FollowersData> get copyWith =>
      __$$_FollowersDataCopyWithImpl<_$_FollowersData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FollowersDataToJson(
      this,
    );
  }
}

abstract class _FollowersData implements FollowersData {
  const factory _FollowersData(
      {required final Actor subject,
      required final List<Actor> followers,
      required final String cursor}) = _$_FollowersData;

  factory _FollowersData.fromJson(Map<String, dynamic> json) =
      _$_FollowersData.fromJson;

  @override
  Actor get subject;
  @override
  List<Actor> get followers;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_FollowersDataCopyWith<_$_FollowersData> get copyWith =>
      throw _privateConstructorUsedError;
}
