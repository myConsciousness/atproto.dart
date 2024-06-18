// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mention_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

MentionRule _$MentionRuleFromJson(Map<String, dynamic> json) {
  return _MentionRule.fromJson(json);
}

/// @nodoc
mixin _$MentionRule {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.threadgate#mentionRule`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MentionRuleCopyWith<MentionRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MentionRuleCopyWith<$Res> {
  factory $MentionRuleCopyWith(
          MentionRule value, $Res Function(MentionRule) then) =
      _$MentionRuleCopyWithImpl<$Res, MentionRule>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$MentionRuleCopyWithImpl<$Res, $Val extends MentionRule>
    implements $MentionRuleCopyWith<$Res> {
  _$MentionRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MentionRuleImplCopyWith<$Res>
    implements $MentionRuleCopyWith<$Res> {
  factory _$$MentionRuleImplCopyWith(
          _$MentionRuleImpl value, $Res Function(_$MentionRuleImpl) then) =
      __$$MentionRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$MentionRuleImplCopyWithImpl<$Res>
    extends _$MentionRuleCopyWithImpl<$Res, _$MentionRuleImpl>
    implements _$$MentionRuleImplCopyWith<$Res> {
  __$$MentionRuleImplCopyWithImpl(
      _$MentionRuleImpl _value, $Res Function(_$MentionRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$MentionRuleImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$MentionRuleImpl implements _MentionRule {
  const _$MentionRuleImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyFeedThreadgateMentionRule,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$MentionRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$MentionRuleImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.threadgate#mentionRule`
  @override
  @JsonKey(name: r'$type')
  final String $type;

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
    return 'MentionRule(\$type: ${$type}, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MentionRuleImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, $type, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$MentionRuleImplCopyWith<_$MentionRuleImpl> get copyWith =>
      __$$MentionRuleImplCopyWithImpl<_$MentionRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MentionRuleImplToJson(
      this,
    );
  }
}

abstract class _MentionRule implements MentionRule {
  const factory _MentionRule(
          {@JsonKey(name: r'$type') final String $type,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$MentionRuleImpl;

  factory _MentionRule.fromJson(Map<String, dynamic> json) =
      _$MentionRuleImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.feed.threadgate#mentionRule`
  @JsonKey(name: r'$type')
  String get $type;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$MentionRuleImplCopyWith<_$MentionRuleImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
