// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadViewPreference {
  @typeKey
  String get type;
  ThreadViewSortType? get sort;
  @JsonKey(name: 'prioritizeFollowedUsers')
  bool get isPrioritizeFollowedUsers;
  @JsonKey(name: 'lab_treeViewEnabled')
  bool get treeViewEnabled;

  /// Create a copy of ThreadViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadViewPreferenceCopyWith<ThreadViewPreference> get copyWith =>
      _$ThreadViewPreferenceCopyWithImpl<ThreadViewPreference>(
          this as ThreadViewPreference, _$identity);

  /// Serializes this ThreadViewPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadViewPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.isPrioritizeFollowedUsers,
                    isPrioritizeFollowedUsers) ||
                other.isPrioritizeFollowedUsers == isPrioritizeFollowedUsers) &&
            (identical(other.treeViewEnabled, treeViewEnabled) ||
                other.treeViewEnabled == treeViewEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, sort, isPrioritizeFollowedUsers, treeViewEnabled);

  @override
  String toString() {
    return 'ThreadViewPreference(type: $type, sort: $sort, isPrioritizeFollowedUsers: $isPrioritizeFollowedUsers, treeViewEnabled: $treeViewEnabled)';
  }
}

/// @nodoc
abstract mixin class $ThreadViewPreferenceCopyWith<$Res> {
  factory $ThreadViewPreferenceCopyWith(ThreadViewPreference value,
          $Res Function(ThreadViewPreference) _then) =
      _$ThreadViewPreferenceCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      ThreadViewSortType? sort,
      @JsonKey(name: 'prioritizeFollowedUsers') bool isPrioritizeFollowedUsers,
      @JsonKey(name: 'lab_treeViewEnabled') bool treeViewEnabled});
}

/// @nodoc
class _$ThreadViewPreferenceCopyWithImpl<$Res>
    implements $ThreadViewPreferenceCopyWith<$Res> {
  _$ThreadViewPreferenceCopyWithImpl(this._self, this._then);

  final ThreadViewPreference _self;
  final $Res Function(ThreadViewPreference) _then;

  /// Create a copy of ThreadViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? sort = freezed,
    Object? isPrioritizeFollowedUsers = null,
    Object? treeViewEnabled = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as ThreadViewSortType?,
      isPrioritizeFollowedUsers: null == isPrioritizeFollowedUsers
          ? _self.isPrioritizeFollowedUsers
          : isPrioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      treeViewEnabled: null == treeViewEnabled
          ? _self.treeViewEnabled
          : treeViewEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ThreadViewPreference implements ThreadViewPreference {
  const _ThreadViewPreference(
      {@typeKey this.type = appBskyActorDefsThreadViewPref,
      this.sort,
      @JsonKey(name: 'prioritizeFollowedUsers')
      this.isPrioritizeFollowedUsers = false,
      @JsonKey(name: 'lab_treeViewEnabled') this.treeViewEnabled = false});
  factory _ThreadViewPreference.fromJson(Map<String, dynamic> json) =>
      _$ThreadViewPreferenceFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  final ThreadViewSortType? sort;
  @override
  @JsonKey(name: 'prioritizeFollowedUsers')
  final bool isPrioritizeFollowedUsers;
  @override
  @JsonKey(name: 'lab_treeViewEnabled')
  final bool treeViewEnabled;

  /// Create a copy of ThreadViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadViewPreferenceCopyWith<_ThreadViewPreference> get copyWith =>
      __$ThreadViewPreferenceCopyWithImpl<_ThreadViewPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadViewPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadViewPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(other.isPrioritizeFollowedUsers,
                    isPrioritizeFollowedUsers) ||
                other.isPrioritizeFollowedUsers == isPrioritizeFollowedUsers) &&
            (identical(other.treeViewEnabled, treeViewEnabled) ||
                other.treeViewEnabled == treeViewEnabled));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, type, sort, isPrioritizeFollowedUsers, treeViewEnabled);

  @override
  String toString() {
    return 'ThreadViewPreference(type: $type, sort: $sort, isPrioritizeFollowedUsers: $isPrioritizeFollowedUsers, treeViewEnabled: $treeViewEnabled)';
  }
}

/// @nodoc
abstract mixin class _$ThreadViewPreferenceCopyWith<$Res>
    implements $ThreadViewPreferenceCopyWith<$Res> {
  factory _$ThreadViewPreferenceCopyWith(_ThreadViewPreference value,
          $Res Function(_ThreadViewPreference) _then) =
      __$ThreadViewPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      ThreadViewSortType? sort,
      @JsonKey(name: 'prioritizeFollowedUsers') bool isPrioritizeFollowedUsers,
      @JsonKey(name: 'lab_treeViewEnabled') bool treeViewEnabled});
}

/// @nodoc
class __$ThreadViewPreferenceCopyWithImpl<$Res>
    implements _$ThreadViewPreferenceCopyWith<$Res> {
  __$ThreadViewPreferenceCopyWithImpl(this._self, this._then);

  final _ThreadViewPreference _self;
  final $Res Function(_ThreadViewPreference) _then;

  /// Create a copy of ThreadViewPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? sort = freezed,
    Object? isPrioritizeFollowedUsers = null,
    Object? treeViewEnabled = null,
  }) {
    return _then(_ThreadViewPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _self.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as ThreadViewSortType?,
      isPrioritizeFollowedUsers: null == isPrioritizeFollowedUsers
          ? _self.isPrioritizeFollowedUsers
          : isPrioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      treeViewEnabled: null == treeViewEnabled
          ? _self.treeViewEnabled
          : treeViewEnabled // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
