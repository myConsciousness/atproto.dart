// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ThreadViewPreference _$ThreadViewPreferenceFromJson(Map<String, dynamic> json) {
  return _ThreadViewPreference.fromJson(json);
}

/// @nodoc
mixin _$ThreadViewPreference {
  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsThreadViewPref].
  @typeKey
  String get type => throw _privateConstructorUsedError;

  /// Sorting mode.
  ThreadViewSortType? get sort => throw _privateConstructorUsedError;

  /// Show followed users at the top of all replies.
  @JsonKey(name: 'prioritizeFollowedUsers')
  bool get isPrioritizeFollowedUsers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadViewPreferenceCopyWith<ThreadViewPreference> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadViewPreferenceCopyWith<$Res> {
  factory $ThreadViewPreferenceCopyWith(ThreadViewPreference value,
          $Res Function(ThreadViewPreference) then) =
      _$ThreadViewPreferenceCopyWithImpl<$Res, ThreadViewPreference>;
  @useResult
  $Res call(
      {@typeKey String type,
      ThreadViewSortType? sort,
      @JsonKey(name: 'prioritizeFollowedUsers')
      bool isPrioritizeFollowedUsers});
}

/// @nodoc
class _$ThreadViewPreferenceCopyWithImpl<$Res,
        $Val extends ThreadViewPreference>
    implements $ThreadViewPreferenceCopyWith<$Res> {
  _$ThreadViewPreferenceCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sort = freezed,
    Object? isPrioritizeFollowedUsers = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as ThreadViewSortType?,
      isPrioritizeFollowedUsers: null == isPrioritizeFollowedUsers
          ? _value.isPrioritizeFollowedUsers
          : isPrioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ThreadViewPreferenceCopyWith<$Res>
    implements $ThreadViewPreferenceCopyWith<$Res> {
  factory _$$_ThreadViewPreferenceCopyWith(_$_ThreadViewPreference value,
          $Res Function(_$_ThreadViewPreference) then) =
      __$$_ThreadViewPreferenceCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      ThreadViewSortType? sort,
      @JsonKey(name: 'prioritizeFollowedUsers')
      bool isPrioritizeFollowedUsers});
}

/// @nodoc
class __$$_ThreadViewPreferenceCopyWithImpl<$Res>
    extends _$ThreadViewPreferenceCopyWithImpl<$Res, _$_ThreadViewPreference>
    implements _$$_ThreadViewPreferenceCopyWith<$Res> {
  __$$_ThreadViewPreferenceCopyWithImpl(_$_ThreadViewPreference _value,
      $Res Function(_$_ThreadViewPreference) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sort = freezed,
    Object? isPrioritizeFollowedUsers = null,
  }) {
    return _then(_$_ThreadViewPreference(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as ThreadViewSortType?,
      isPrioritizeFollowedUsers: null == isPrioritizeFollowedUsers
          ? _value.isPrioritizeFollowedUsers
          : isPrioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$_ThreadViewPreference implements _ThreadViewPreference {
  const _$_ThreadViewPreference(
      {@typeKey this.type = appBskyActorDefsThreadViewPref,
      this.sort,
      @JsonKey(name: 'prioritizeFollowedUsers')
      this.isPrioritizeFollowedUsers = false});

  factory _$_ThreadViewPreference.fromJson(Map<String, dynamic> json) =>
      _$$_ThreadViewPreferenceFromJson(json);

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsThreadViewPref].
  @override
  @typeKey
  final String type;

  /// Sorting mode.
  @override
  final ThreadViewSortType? sort;

  /// Show followed users at the top of all replies.
  @override
  @JsonKey(name: 'prioritizeFollowedUsers')
  final bool isPrioritizeFollowedUsers;

  @override
  String toString() {
    return 'ThreadViewPreference(type: $type, sort: $sort, isPrioritizeFollowedUsers: $isPrioritizeFollowedUsers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ThreadViewPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.isPrioritizeFollowedUsers,
                    isPrioritizeFollowedUsers) ||
                other.isPrioritizeFollowedUsers == isPrioritizeFollowedUsers));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, type, sort, isPrioritizeFollowedUsers);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ThreadViewPreferenceCopyWith<_$_ThreadViewPreference> get copyWith =>
      __$$_ThreadViewPreferenceCopyWithImpl<_$_ThreadViewPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ThreadViewPreferenceToJson(
      this,
    );
  }
}

abstract class _ThreadViewPreference implements ThreadViewPreference {
  const factory _ThreadViewPreference(
      {@typeKey final String type,
      final ThreadViewSortType? sort,
      @JsonKey(name: 'prioritizeFollowedUsers')
      final bool isPrioritizeFollowedUsers}) = _$_ThreadViewPreference;

  factory _ThreadViewPreference.fromJson(Map<String, dynamic> json) =
      _$_ThreadViewPreference.fromJson;

  @override

  /// A string that represents the type of the object.
  /// By default, it is [appBskyActorDefsThreadViewPref].
  @typeKey
  String get type;
  @override

  /// Sorting mode.
  ThreadViewSortType? get sort;
  @override

  /// Show followed users at the top of all replies.
  @JsonKey(name: 'prioritizeFollowedUsers')
  bool get isPrioritizeFollowedUsers;
  @override
  @JsonKey(ignore: true)
  _$$_ThreadViewPreferenceCopyWith<_$_ThreadViewPreference> get copyWith =>
      throw _privateConstructorUsedError;
}
