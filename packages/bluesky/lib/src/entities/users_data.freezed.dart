// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UsersData _$UsersDataFromJson(Map<String, dynamic> json) {
  return _UsersData.fromJson(json);
}

/// @nodoc
mixin _$UsersData {
  List<Actor> get users => throw _privateConstructorUsedError;
  String get cursor => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UsersDataCopyWith<UsersData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersDataCopyWith<$Res> {
  factory $UsersDataCopyWith(UsersData value, $Res Function(UsersData) then) =
      _$UsersDataCopyWithImpl<$Res, UsersData>;
  @useResult
  $Res call({List<Actor> users, String cursor});
}

/// @nodoc
class _$UsersDataCopyWithImpl<$Res, $Val extends UsersData>
    implements $UsersDataCopyWith<$Res> {
  _$UsersDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? cursor = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<Actor>,
      cursor: null == cursor
          ? _value.cursor
          : cursor // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_UsersDataCopyWith<$Res> implements $UsersDataCopyWith<$Res> {
  factory _$$_UsersDataCopyWith(
          _$_UsersData value, $Res Function(_$_UsersData) then) =
      __$$_UsersDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Actor> users, String cursor});
}

/// @nodoc
class __$$_UsersDataCopyWithImpl<$Res>
    extends _$UsersDataCopyWithImpl<$Res, _$_UsersData>
    implements _$$_UsersDataCopyWith<$Res> {
  __$$_UsersDataCopyWithImpl(
      _$_UsersData _value, $Res Function(_$_UsersData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
    Object? cursor = null,
  }) {
    return _then(_$_UsersData(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
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
class _$_UsersData implements _UsersData {
  const _$_UsersData({required final List<Actor> users, required this.cursor})
      : _users = users;

  factory _$_UsersData.fromJson(Map<String, dynamic> json) =>
      _$$_UsersDataFromJson(json);

  final List<Actor> _users;
  @override
  List<Actor> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  final String cursor;

  @override
  String toString() {
    return 'UsersData(users: $users, cursor: $cursor)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UsersData &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            (identical(other.cursor, cursor) || other.cursor == cursor));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_users), cursor);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UsersDataCopyWith<_$_UsersData> get copyWith =>
      __$$_UsersDataCopyWithImpl<_$_UsersData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UsersDataToJson(
      this,
    );
  }
}

abstract class _UsersData implements UsersData {
  const factory _UsersData(
      {required final List<Actor> users,
      required final String cursor}) = _$_UsersData;

  factory _UsersData.fromJson(Map<String, dynamic> json) =
      _$_UsersData.fromJson;

  @override
  List<Actor> get users;
  @override
  String get cursor;
  @override
  @JsonKey(ignore: true)
  _$$_UsersDataCopyWith<_$_UsersData> get copyWith =>
      throw _privateConstructorUsedError;
}
