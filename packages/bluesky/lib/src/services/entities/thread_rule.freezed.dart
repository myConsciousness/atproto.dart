// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$ThreadRule {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadFollowerRule data) followers,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadFollowerRule data)? followers,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadFollowerRule data)? followers,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleFollower value) followers,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleFollower value)? followers,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleFollower value)? followers,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ThreadRuleCopyWith<$Res> {
  factory $ThreadRuleCopyWith(
          ThreadRule value, $Res Function(ThreadRule) then) =
      _$ThreadRuleCopyWithImpl<$Res, ThreadRule>;
}

/// @nodoc
class _$ThreadRuleCopyWithImpl<$Res, $Val extends ThreadRule>
    implements $ThreadRuleCopyWith<$Res> {
  _$ThreadRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UThreadRuleMentionImplCopyWith<$Res> {
  factory _$$UThreadRuleMentionImplCopyWith(_$UThreadRuleMentionImpl value,
          $Res Function(_$UThreadRuleMentionImpl) then) =
      __$$UThreadRuleMentionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadMentionRule data});

  $ThreadMentionRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadRuleMentionImplCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleMentionImpl>
    implements _$$UThreadRuleMentionImplCopyWith<$Res> {
  __$$UThreadRuleMentionImplCopyWithImpl(_$UThreadRuleMentionImpl _value,
      $Res Function(_$UThreadRuleMentionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleMentionImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadMentionRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadMentionRuleCopyWith<$Res> get data {
    return $ThreadMentionRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadRuleMentionImpl extends UThreadRuleMention {
  const _$UThreadRuleMentionImpl({required this.data}) : super._();

  @override
  final ThreadMentionRule data;

  @override
  String toString() {
    return 'ThreadRule.mention(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleMentionImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleMentionImplCopyWith<_$UThreadRuleMentionImpl> get copyWith =>
      __$$UThreadRuleMentionImplCopyWithImpl<_$UThreadRuleMentionImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadFollowerRule data) followers,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return mention(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadFollowerRule data)? followers,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return mention?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadFollowerRule data)? followers,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleFollower value) followers,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return mention(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleFollower value)? followers,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return mention?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleFollower value)? followers,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (mention != null) {
      return mention(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleMention extends ThreadRule {
  const factory UThreadRuleMention({required final ThreadMentionRule data}) =
      _$UThreadRuleMentionImpl;
  const UThreadRuleMention._() : super._();

  @override
  ThreadMentionRule get data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadRuleMentionImplCopyWith<_$UThreadRuleMentionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadRuleFollowingImplCopyWith<$Res> {
  factory _$$UThreadRuleFollowingImplCopyWith(_$UThreadRuleFollowingImpl value,
          $Res Function(_$UThreadRuleFollowingImpl) then) =
      __$$UThreadRuleFollowingImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadFollowingRule data});

  $ThreadFollowingRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadRuleFollowingImplCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleFollowingImpl>
    implements _$$UThreadRuleFollowingImplCopyWith<$Res> {
  __$$UThreadRuleFollowingImplCopyWithImpl(_$UThreadRuleFollowingImpl _value,
      $Res Function(_$UThreadRuleFollowingImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleFollowingImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadFollowingRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadFollowingRuleCopyWith<$Res> get data {
    return $ThreadFollowingRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadRuleFollowingImpl extends UThreadRuleFollowing {
  const _$UThreadRuleFollowingImpl({required this.data}) : super._();

  @override
  final ThreadFollowingRule data;

  @override
  String toString() {
    return 'ThreadRule.following(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleFollowingImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleFollowingImplCopyWith<_$UThreadRuleFollowingImpl>
      get copyWith =>
          __$$UThreadRuleFollowingImplCopyWithImpl<_$UThreadRuleFollowingImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadFollowerRule data) followers,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return following(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadFollowerRule data)? followers,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return following?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadFollowerRule data)? followers,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleFollower value) followers,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return following(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleFollower value)? followers,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return following?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleFollower value)? followers,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (following != null) {
      return following(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleFollowing extends ThreadRule {
  const factory UThreadRuleFollowing(
      {required final ThreadFollowingRule data}) = _$UThreadRuleFollowingImpl;
  const UThreadRuleFollowing._() : super._();

  @override
  ThreadFollowingRule get data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadRuleFollowingImplCopyWith<_$UThreadRuleFollowingImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadRuleFollowerImplCopyWith<$Res> {
  factory _$$UThreadRuleFollowerImplCopyWith(_$UThreadRuleFollowerImpl value,
          $Res Function(_$UThreadRuleFollowerImpl) then) =
      __$$UThreadRuleFollowerImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadFollowerRule data});

  $ThreadFollowerRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadRuleFollowerImplCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleFollowerImpl>
    implements _$$UThreadRuleFollowerImplCopyWith<$Res> {
  __$$UThreadRuleFollowerImplCopyWithImpl(_$UThreadRuleFollowerImpl _value,
      $Res Function(_$UThreadRuleFollowerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleFollowerImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadFollowerRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadFollowerRuleCopyWith<$Res> get data {
    return $ThreadFollowerRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadRuleFollowerImpl extends UThreadRuleFollower {
  const _$UThreadRuleFollowerImpl({required this.data}) : super._();

  @override
  final ThreadFollowerRule data;

  @override
  String toString() {
    return 'ThreadRule.followers(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleFollowerImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleFollowerImplCopyWith<_$UThreadRuleFollowerImpl> get copyWith =>
      __$$UThreadRuleFollowerImplCopyWithImpl<_$UThreadRuleFollowerImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadFollowerRule data) followers,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return followers(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadFollowerRule data)? followers,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return followers?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadFollowerRule data)? followers,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (followers != null) {
      return followers(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleFollower value) followers,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return followers(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleFollower value)? followers,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return followers?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleFollower value)? followers,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (followers != null) {
      return followers(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleFollower extends ThreadRule {
  const factory UThreadRuleFollower({required final ThreadFollowerRule data}) =
      _$UThreadRuleFollowerImpl;
  const UThreadRuleFollower._() : super._();

  @override
  ThreadFollowerRule get data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadRuleFollowerImplCopyWith<_$UThreadRuleFollowerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadRuleListImplCopyWith<$Res> {
  factory _$$UThreadRuleListImplCopyWith(_$UThreadRuleListImpl value,
          $Res Function(_$UThreadRuleListImpl) then) =
      __$$UThreadRuleListImplCopyWithImpl<$Res>;
  @useResult
  $Res call({ThreadListRule data});

  $ThreadListRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UThreadRuleListImplCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleListImpl>
    implements _$$UThreadRuleListImplCopyWith<$Res> {
  __$$UThreadRuleListImplCopyWithImpl(
      _$UThreadRuleListImpl _value, $Res Function(_$UThreadRuleListImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleListImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadListRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadListRuleCopyWith<$Res> get data {
    return $ThreadListRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UThreadRuleListImpl extends UThreadRuleList {
  const _$UThreadRuleListImpl({required this.data}) : super._();

  @override
  final ThreadListRule data;

  @override
  String toString() {
    return 'ThreadRule.list(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleListImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleListImplCopyWith<_$UThreadRuleListImpl> get copyWith =>
      __$$UThreadRuleListImplCopyWithImpl<_$UThreadRuleListImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadFollowerRule data) followers,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return list(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadFollowerRule data)? followers,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return list?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadFollowerRule data)? followers,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleFollower value) followers,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return list(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleFollower value)? followers,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return list?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleFollower value)? followers,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (list != null) {
      return list(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleList extends ThreadRule {
  const factory UThreadRuleList({required final ThreadListRule data}) =
      _$UThreadRuleListImpl;
  const UThreadRuleList._() : super._();

  @override
  ThreadListRule get data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadRuleListImplCopyWith<_$UThreadRuleListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UThreadRuleUnknownImplCopyWith<$Res> {
  factory _$$UThreadRuleUnknownImplCopyWith(_$UThreadRuleUnknownImpl value,
          $Res Function(_$UThreadRuleUnknownImpl) then) =
      __$$UThreadRuleUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UThreadRuleUnknownImplCopyWithImpl<$Res>
    extends _$ThreadRuleCopyWithImpl<$Res, _$UThreadRuleUnknownImpl>
    implements _$$UThreadRuleUnknownImplCopyWith<$Res> {
  __$$UThreadRuleUnknownImplCopyWithImpl(_$UThreadRuleUnknownImpl _value,
      $Res Function(_$UThreadRuleUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UThreadRuleUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UThreadRuleUnknownImpl extends UThreadRuleUnknown {
  const _$UThreadRuleUnknownImpl({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'ThreadRule.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UThreadRuleUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UThreadRuleUnknownImplCopyWith<_$UThreadRuleUnknownImpl> get copyWith =>
      __$$UThreadRuleUnknownImplCopyWithImpl<_$UThreadRuleUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(ThreadMentionRule data) mention,
    required TResult Function(ThreadFollowingRule data) following,
    required TResult Function(ThreadFollowerRule data) followers,
    required TResult Function(ThreadListRule data) list,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(ThreadMentionRule data)? mention,
    TResult? Function(ThreadFollowingRule data)? following,
    TResult? Function(ThreadFollowerRule data)? followers,
    TResult? Function(ThreadListRule data)? list,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(ThreadMentionRule data)? mention,
    TResult Function(ThreadFollowingRule data)? following,
    TResult Function(ThreadFollowerRule data)? followers,
    TResult Function(ThreadListRule data)? list,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UThreadRuleMention value) mention,
    required TResult Function(UThreadRuleFollowing value) following,
    required TResult Function(UThreadRuleFollower value) followers,
    required TResult Function(UThreadRuleList value) list,
    required TResult Function(UThreadRuleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UThreadRuleMention value)? mention,
    TResult? Function(UThreadRuleFollowing value)? following,
    TResult? Function(UThreadRuleFollower value)? followers,
    TResult? Function(UThreadRuleList value)? list,
    TResult? Function(UThreadRuleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UThreadRuleMention value)? mention,
    TResult Function(UThreadRuleFollowing value)? following,
    TResult Function(UThreadRuleFollower value)? followers,
    TResult Function(UThreadRuleList value)? list,
    TResult Function(UThreadRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UThreadRuleUnknown extends ThreadRule {
  const factory UThreadRuleUnknown({required final Map<String, dynamic> data}) =
      _$UThreadRuleUnknownImpl;
  const UThreadRuleUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UThreadRuleUnknownImplCopyWith<_$UThreadRuleUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
