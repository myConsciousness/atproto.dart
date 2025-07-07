// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UPostRule {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPostRule &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'UPostRule(data: $data)';
  }
}

/// @nodoc
class $UPostRuleCopyWith<$Res> {
  $UPostRuleCopyWith(UPostRule _, $Res Function(UPostRule) __);
}

/// @nodoc

class UPostRuleDisableRule extends UPostRule {
  const UPostRuleDisableRule({required this.data}) : super._();

  @override
  final PostgateDisableRule data;

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPostRuleDisableRuleCopyWith<UPostRuleDisableRule> get copyWith =>
      _$UPostRuleDisableRuleCopyWithImpl<UPostRuleDisableRule>(
          this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPostRuleDisableRule &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UPostRule.disableRule(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPostRuleDisableRuleCopyWith<$Res>
    implements $UPostRuleCopyWith<$Res> {
  factory $UPostRuleDisableRuleCopyWith(UPostRuleDisableRule value,
          $Res Function(UPostRuleDisableRule) _then) =
      _$UPostRuleDisableRuleCopyWithImpl;
  @useResult
  $Res call({PostgateDisableRule data});

  $PostgateDisableRuleCopyWith<$Res> get data;
}

/// @nodoc
class _$UPostRuleDisableRuleCopyWithImpl<$Res>
    implements $UPostRuleDisableRuleCopyWith<$Res> {
  _$UPostRuleDisableRuleCopyWithImpl(this._self, this._then);

  final UPostRuleDisableRule _self;
  final $Res Function(UPostRuleDisableRule) _then;

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPostRuleDisableRule(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostgateDisableRule,
    ));
  }

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostgateDisableRuleCopyWith<$Res> get data {
    return $PostgateDisableRuleCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UPostRuleUnknown extends UPostRule {
  const UPostRuleUnknown({required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UPostRuleUnknownCopyWith<UPostRuleUnknown> get copyWith =>
      _$UPostRuleUnknownCopyWithImpl<UPostRuleUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UPostRuleUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'UPostRule.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UPostRuleUnknownCopyWith<$Res>
    implements $UPostRuleCopyWith<$Res> {
  factory $UPostRuleUnknownCopyWith(
          UPostRuleUnknown value, $Res Function(UPostRuleUnknown) _then) =
      _$UPostRuleUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UPostRuleUnknownCopyWithImpl<$Res>
    implements $UPostRuleUnknownCopyWith<$Res> {
  _$UPostRuleUnknownCopyWithImpl(this._self, this._then);

  final UPostRuleUnknown _self;
  final $Res Function(UPostRuleUnknown) _then;

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UPostRuleUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
