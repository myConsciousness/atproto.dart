// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_view_pref.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ThreadViewPref _$ThreadViewPrefFromJson(Map<String, dynamic> json) {
  return _ThreadViewPref.fromJson(json);
}

/// @nodoc
mixin _$ThreadViewPref {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#threadViewPref`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// Sorting mode for threads.
  @UThreadViewPrefSortConverter()
  UThreadViewPrefSort? get sort => throw _privateConstructorUsedError;

  /// Show followed users at the top of all replies.
  bool get prioritizeFollowedUsers => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ThreadViewPrefCopyWith<ThreadViewPref> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadViewPrefCopyWith<$Res> {
  factory $ThreadViewPrefCopyWith(
          ThreadViewPref value, $Res Function(ThreadViewPref) then) =
      _$ThreadViewPrefCopyWithImpl<$Res, ThreadViewPref>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @UThreadViewPrefSortConverter() UThreadViewPrefSort? sort,
      bool prioritizeFollowedUsers,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UThreadViewPrefSortCopyWith<$Res>? get sort;
}

/// @nodoc
class _$ThreadViewPrefCopyWithImpl<$Res, $Val extends ThreadViewPref>
    implements $ThreadViewPrefCopyWith<$Res> {
  _$ThreadViewPrefCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? sort = freezed,
    Object? prioritizeFollowedUsers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UThreadViewPrefSort?,
      prioritizeFollowedUsers: null == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UThreadViewPrefSortCopyWith<$Res>? get sort {
    if (_value.sort == null) {
      return null;
    }

    return $UThreadViewPrefSortCopyWith<$Res>(_value.sort!, (value) {
      return _then(_value.copyWith(sort: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ThreadViewPrefImplCopyWith<$Res>
    implements $ThreadViewPrefCopyWith<$Res> {
  factory _$$ThreadViewPrefImplCopyWith(_$ThreadViewPrefImpl value,
          $Res Function(_$ThreadViewPrefImpl) then) =
      __$$ThreadViewPrefImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @UThreadViewPrefSortConverter() UThreadViewPrefSort? sort,
      bool prioritizeFollowedUsers,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UThreadViewPrefSortCopyWith<$Res>? get sort;
}

/// @nodoc
class __$$ThreadViewPrefImplCopyWithImpl<$Res>
    extends _$ThreadViewPrefCopyWithImpl<$Res, _$ThreadViewPrefImpl>
    implements _$$ThreadViewPrefImplCopyWith<$Res> {
  __$$ThreadViewPrefImplCopyWithImpl(
      _$ThreadViewPrefImpl _value, $Res Function(_$ThreadViewPrefImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? sort = freezed,
    Object? prioritizeFollowedUsers = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ThreadViewPrefImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      sort: freezed == sort
          ? _value.sort
          : sort // ignore: cast_nullable_to_non_nullable
              as UThreadViewPrefSort?,
      prioritizeFollowedUsers: null == prioritizeFollowedUsers
          ? _value.prioritizeFollowedUsers
          : prioritizeFollowedUsers // ignore: cast_nullable_to_non_nullable
              as bool,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ThreadViewPrefImpl implements _ThreadViewPref {
  const _$ThreadViewPrefImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyActorDefsThreadViewPref,
      @UThreadViewPrefSortConverter() this.sort,
      this.prioritizeFollowedUsers = false,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$ThreadViewPrefImpl.fromJson(Map<String, dynamic> json) =>
      _$$ThreadViewPrefImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#threadViewPref`
  @override
  @JsonKey(name: r'$type')
  final String $type;

  /// Sorting mode for threads.
  @override
  @UThreadViewPrefSortConverter()
  final UThreadViewPrefSort? sort;

  /// Show followed users at the top of all replies.
  @override
  @JsonKey()
  final bool prioritizeFollowedUsers;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'ThreadViewPref(\$type: ${$type}, sort: $sort, prioritizeFollowedUsers: $prioritizeFollowedUsers, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ThreadViewPrefImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.sort, sort) || other.sort == sort) &&
            (identical(
                    other.prioritizeFollowedUsers, prioritizeFollowedUsers) ||
                other.prioritizeFollowedUsers == prioritizeFollowedUsers) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, sort,
      prioritizeFollowedUsers, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ThreadViewPrefImplCopyWith<_$ThreadViewPrefImpl> get copyWith =>
      __$$ThreadViewPrefImplCopyWithImpl<_$ThreadViewPrefImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ThreadViewPrefImplToJson(
      this,
    );
  }
}

abstract class _ThreadViewPref implements ThreadViewPref {
  const factory _ThreadViewPref(
          {@JsonKey(name: r'$type') final String $type,
          @UThreadViewPrefSortConverter() final UThreadViewPrefSort? sort,
          final bool prioritizeFollowedUsers,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ThreadViewPrefImpl;

  factory _ThreadViewPref.fromJson(Map<String, dynamic> json) =
      _$ThreadViewPrefImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.actor.defs#threadViewPref`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// Sorting mode for threads.
  @UThreadViewPrefSortConverter()
  UThreadViewPrefSort? get sort;
  @override

  /// Show followed users at the top of all replies.
  bool get prioritizeFollowedUsers;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ThreadViewPrefImplCopyWith<_$ThreadViewPrefImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
