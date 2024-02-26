// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FeedThreadgateListRule _$FeedThreadgateListRuleFromJson(
    Map<String, dynamic> json) {
  return _FeedThreadgateListRule.fromJson(json);
}

/// @nodoc
mixin _$FeedThreadgateListRule {
  @typeKey
  String get type => throw _privateConstructorUsedError;
  @atUriConverter
  AtUri get list => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FeedThreadgateListRuleCopyWith<FeedThreadgateListRule> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FeedThreadgateListRuleCopyWith<$Res> {
  factory $FeedThreadgateListRuleCopyWith(FeedThreadgateListRule value,
          $Res Function(FeedThreadgateListRule) then) =
      _$FeedThreadgateListRuleCopyWithImpl<$Res, FeedThreadgateListRule>;
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri list});
}

/// @nodoc
class _$FeedThreadgateListRuleCopyWithImpl<$Res,
        $Val extends FeedThreadgateListRule>
    implements $FeedThreadgateListRuleCopyWith<$Res> {
  _$FeedThreadgateListRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
  }) {
    return _then(_value.copyWith(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FeedThreadgateListRuleImplCopyWith<$Res>
    implements $FeedThreadgateListRuleCopyWith<$Res> {
  factory _$$FeedThreadgateListRuleImplCopyWith(
          _$FeedThreadgateListRuleImpl value,
          $Res Function(_$FeedThreadgateListRuleImpl) then) =
      __$$FeedThreadgateListRuleImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@typeKey String type, @atUriConverter AtUri list});
}

/// @nodoc
class __$$FeedThreadgateListRuleImplCopyWithImpl<$Res>
    extends _$FeedThreadgateListRuleCopyWithImpl<$Res,
        _$FeedThreadgateListRuleImpl>
    implements _$$FeedThreadgateListRuleImplCopyWith<$Res> {
  __$$FeedThreadgateListRuleImplCopyWithImpl(
      _$FeedThreadgateListRuleImpl _value,
      $Res Function(_$FeedThreadgateListRuleImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? list = null,
  }) {
    return _then(_$FeedThreadgateListRuleImpl(
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      list: null == list
          ? _value.list
          : list // ignore: cast_nullable_to_non_nullable
              as AtUri,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$FeedThreadgateListRuleImpl implements _FeedThreadgateListRule {
  const _$FeedThreadgateListRuleImpl(
      {@typeKey this.type = appBskyFeedThreadgateListRule,
      @atUriConverter required this.list});

  factory _$FeedThreadgateListRuleImpl.fromJson(Map<String, dynamic> json) =>
      _$$FeedThreadgateListRuleImplFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @atUriConverter
  final AtUri list;

  @override
  String toString() {
    return 'FeedThreadgateListRule(type: $type, list: $list)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FeedThreadgateListRuleImpl &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.list, list) || other.list == list));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, type, list);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FeedThreadgateListRuleImplCopyWith<_$FeedThreadgateListRuleImpl>
      get copyWith => __$$FeedThreadgateListRuleImplCopyWithImpl<
          _$FeedThreadgateListRuleImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FeedThreadgateListRuleImplToJson(
      this,
    );
  }
}

abstract class _FeedThreadgateListRule implements FeedThreadgateListRule {
  const factory _FeedThreadgateListRule(
          {@typeKey final String type,
          @atUriConverter required final AtUri list}) =
      _$FeedThreadgateListRuleImpl;

  factory _FeedThreadgateListRule.fromJson(Map<String, dynamic> json) =
      _$FeedThreadgateListRuleImpl.fromJson;

  @override
  @typeKey
  String get type;
  @override
  @atUriConverter
  AtUri get list;
  @override
  @JsonKey(ignore: true)
  _$$FeedThreadgateListRuleImplCopyWith<_$FeedThreadgateListRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}
