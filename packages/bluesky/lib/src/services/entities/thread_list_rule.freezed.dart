// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'thread_list_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ThreadListRule {
  @typeKey
  String get type;
  @JsonKey(name: 'list')
  @AtUriConverter()
  AtUri get listUri;

  /// Create a copy of ThreadListRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ThreadListRuleCopyWith<ThreadListRule> get copyWith =>
      _$ThreadListRuleCopyWithImpl<ThreadListRule>(
          this as ThreadListRule, _$identity);

  /// Serializes this ThreadListRule to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ThreadListRule &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.listUri, listUri) || other.listUri == listUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, listUri);

  @override
  String toString() {
    return 'ThreadListRule(type: $type, listUri: $listUri)';
  }
}

/// @nodoc
abstract mixin class $ThreadListRuleCopyWith<$Res> {
  factory $ThreadListRuleCopyWith(
          ThreadListRule value, $Res Function(ThreadListRule) _then) =
      _$ThreadListRuleCopyWithImpl;
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'list') @AtUriConverter() AtUri listUri});
}

/// @nodoc
class _$ThreadListRuleCopyWithImpl<$Res>
    implements $ThreadListRuleCopyWith<$Res> {
  _$ThreadListRuleCopyWithImpl(this._self, this._then);

  final ThreadListRule _self;
  final $Res Function(ThreadListRule) _then;

  /// Create a copy of ThreadListRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? listUri = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      listUri: null == listUri
          ? _self.listUri
          : listUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ThreadListRule implements ThreadListRule {
  const _ThreadListRule(
      {@typeKey this.type = appBskyFeedThreadgateListRule,
      @JsonKey(name: 'list') @AtUriConverter() required this.listUri});
  factory _ThreadListRule.fromJson(Map<String, dynamic> json) =>
      _$ThreadListRuleFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey(name: 'list')
  @AtUriConverter()
  final AtUri listUri;

  /// Create a copy of ThreadListRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ThreadListRuleCopyWith<_ThreadListRule> get copyWith =>
      __$ThreadListRuleCopyWithImpl<_ThreadListRule>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ThreadListRuleToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ThreadListRule &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.listUri, listUri) || other.listUri == listUri));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, listUri);

  @override
  String toString() {
    return 'ThreadListRule(type: $type, listUri: $listUri)';
  }
}

/// @nodoc
abstract mixin class _$ThreadListRuleCopyWith<$Res>
    implements $ThreadListRuleCopyWith<$Res> {
  factory _$ThreadListRuleCopyWith(
          _ThreadListRule value, $Res Function(_ThreadListRule) _then) =
      __$ThreadListRuleCopyWithImpl;
  @override
  @useResult
  $Res call(
      {@typeKey String type,
      @JsonKey(name: 'list') @AtUriConverter() AtUri listUri});
}

/// @nodoc
class __$ThreadListRuleCopyWithImpl<$Res>
    implements _$ThreadListRuleCopyWith<$Res> {
  __$ThreadListRuleCopyWithImpl(this._self, this._then);

  final _ThreadListRule _self;
  final $Res Function(_ThreadListRule) _then;

  /// Create a copy of ThreadListRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? listUri = null,
  }) {
    return _then(_ThreadListRule(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      listUri: null == listUri
          ? _self.listUri
          : listUri // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

// dart format on
