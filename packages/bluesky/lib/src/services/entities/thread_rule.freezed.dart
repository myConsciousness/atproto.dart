// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadRule {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadRule &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'ThreadRule(data: $data)';
  }
}

/// @nodoc
class $ThreadRuleCopyWith<$Res> {
  $ThreadRuleCopyWith(ThreadRule _, $Res Function(ThreadRule) __);
}

/// @nodoc

class UThreadRuleMention extends ThreadRule {
  const UThreadRuleMention({required this.data}) : super._();

  @override
  final ThreadMentionRule data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UThreadRuleMentionCopyWith<UThreadRuleMention> get copyWith =>
      _$UThreadRuleMentionCopyWithImpl<UThreadRuleMention>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UThreadRuleMention &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ThreadRule.mention(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UThreadRuleMentionCopyWith<$Res>
    implements $ThreadRuleCopyWith<$Res> {
  factory $UThreadRuleMentionCopyWith(
          UThreadRuleMention value, $Res Function(UThreadRuleMention) _then) =
      _$UThreadRuleMentionCopyWithImpl;
  @useResult
  $Res call({ThreadMentionRule data});

  $ThreadMentionRuleCopyWith<$Res> get data;
}

/// @nodoc
class _$UThreadRuleMentionCopyWithImpl<$Res>
    implements $UThreadRuleMentionCopyWith<$Res> {
  _$UThreadRuleMentionCopyWithImpl(this._self, this._then);

  final UThreadRuleMention _self;
  final $Res Function(UThreadRuleMention) _then;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UThreadRuleMention(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadMentionRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadMentionRuleCopyWith<$Res> get data {
    return $ThreadMentionRuleCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UThreadRuleFollowing extends ThreadRule {
  const UThreadRuleFollowing({required this.data}) : super._();

  @override
  final ThreadFollowingRule data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UThreadRuleFollowingCopyWith<UThreadRuleFollowing> get copyWith =>
      _$UThreadRuleFollowingCopyWithImpl<UThreadRuleFollowing>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UThreadRuleFollowing &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ThreadRule.following(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UThreadRuleFollowingCopyWith<$Res>
    implements $ThreadRuleCopyWith<$Res> {
  factory $UThreadRuleFollowingCopyWith(UThreadRuleFollowing value,
          $Res Function(UThreadRuleFollowing) _then) =
      _$UThreadRuleFollowingCopyWithImpl;
  @useResult
  $Res call({ThreadFollowingRule data});

  $ThreadFollowingRuleCopyWith<$Res> get data;
}

/// @nodoc
class _$UThreadRuleFollowingCopyWithImpl<$Res>
    implements $UThreadRuleFollowingCopyWith<$Res> {
  _$UThreadRuleFollowingCopyWithImpl(this._self, this._then);

  final UThreadRuleFollowing _self;
  final $Res Function(UThreadRuleFollowing) _then;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UThreadRuleFollowing(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadFollowingRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadFollowingRuleCopyWith<$Res> get data {
    return $ThreadFollowingRuleCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UThreadRuleFollower extends ThreadRule {
  const UThreadRuleFollower({required this.data}) : super._();

  @override
  final ThreadFollowerRule data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UThreadRuleFollowerCopyWith<UThreadRuleFollower> get copyWith =>
      _$UThreadRuleFollowerCopyWithImpl<UThreadRuleFollower>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UThreadRuleFollower &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ThreadRule.followers(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UThreadRuleFollowerCopyWith<$Res>
    implements $ThreadRuleCopyWith<$Res> {
  factory $UThreadRuleFollowerCopyWith(
          UThreadRuleFollower value, $Res Function(UThreadRuleFollower) _then) =
      _$UThreadRuleFollowerCopyWithImpl;
  @useResult
  $Res call({ThreadFollowerRule data});

  $ThreadFollowerRuleCopyWith<$Res> get data;
}

/// @nodoc
class _$UThreadRuleFollowerCopyWithImpl<$Res>
    implements $UThreadRuleFollowerCopyWith<$Res> {
  _$UThreadRuleFollowerCopyWithImpl(this._self, this._then);

  final UThreadRuleFollower _self;
  final $Res Function(UThreadRuleFollower) _then;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UThreadRuleFollower(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadFollowerRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadFollowerRuleCopyWith<$Res> get data {
    return $ThreadFollowerRuleCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UThreadRuleList extends ThreadRule {
  const UThreadRuleList({required this.data}) : super._();

  @override
  final ThreadListRule data;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UThreadRuleListCopyWith<UThreadRuleList> get copyWith =>
      _$UThreadRuleListCopyWithImpl<UThreadRuleList>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UThreadRuleList &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'ThreadRule.list(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UThreadRuleListCopyWith<$Res>
    implements $ThreadRuleCopyWith<$Res> {
  factory $UThreadRuleListCopyWith(
          UThreadRuleList value, $Res Function(UThreadRuleList) _then) =
      _$UThreadRuleListCopyWithImpl;
  @useResult
  $Res call({ThreadListRule data});

  $ThreadListRuleCopyWith<$Res> get data;
}

/// @nodoc
class _$UThreadRuleListCopyWithImpl<$Res>
    implements $UThreadRuleListCopyWith<$Res> {
  _$UThreadRuleListCopyWithImpl(this._self, this._then);

  final UThreadRuleList _self;
  final $Res Function(UThreadRuleList) _then;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UThreadRuleList(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as ThreadListRule,
    ));
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ThreadListRuleCopyWith<$Res> get data {
    return $ThreadListRuleCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UThreadRuleUnknown extends ThreadRule {
  const UThreadRuleUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UThreadRuleUnknownCopyWith<UThreadRuleUnknown> get copyWith =>
      _$UThreadRuleUnknownCopyWithImpl<UThreadRuleUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UThreadRuleUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'ThreadRule.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UThreadRuleUnknownCopyWith<$Res>
    implements $ThreadRuleCopyWith<$Res> {
  factory $UThreadRuleUnknownCopyWith(
          UThreadRuleUnknown value, $Res Function(UThreadRuleUnknown) _then) =
      _$UThreadRuleUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UThreadRuleUnknownCopyWithImpl<$Res>
    implements $UThreadRuleUnknownCopyWith<$Res> {
  _$UThreadRuleUnknownCopyWithImpl(this._self, this._then);

  final UThreadRuleUnknown _self;
  final $Res Function(UThreadRuleUnknown) _then;

  /// Create a copy of ThreadRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UThreadRuleUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
