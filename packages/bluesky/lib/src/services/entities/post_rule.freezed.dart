// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'post_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UPostRule {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostgateDisableRule data) disableRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostgateDisableRule data)? disableRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostgateDisableRule data)? disableRule,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPostRuleDisableRule value) disableRule,
    required TResult Function(UPostRuleUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostRuleDisableRule value)? disableRule,
    TResult? Function(UPostRuleUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostRuleDisableRule value)? disableRule,
    TResult Function(UPostRuleUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UPostRuleCopyWith<$Res> {
  factory $UPostRuleCopyWith(UPostRule value, $Res Function(UPostRule) then) =
      _$UPostRuleCopyWithImpl<$Res, UPostRule>;
}

/// @nodoc
class _$UPostRuleCopyWithImpl<$Res, $Val extends UPostRule>
    implements $UPostRuleCopyWith<$Res> {
  _$UPostRuleCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UPostRuleDisableRuleImplCopyWith<$Res> {
  factory _$$UPostRuleDisableRuleImplCopyWith(_$UPostRuleDisableRuleImpl value,
          $Res Function(_$UPostRuleDisableRuleImpl) then) =
      __$$UPostRuleDisableRuleImplCopyWithImpl<$Res>;
  @useResult
  $Res call({PostgateDisableRule data});

  $PostgateDisableRuleCopyWith<$Res> get data;
}

/// @nodoc
class __$$UPostRuleDisableRuleImplCopyWithImpl<$Res>
    extends _$UPostRuleCopyWithImpl<$Res, _$UPostRuleDisableRuleImpl>
    implements _$$UPostRuleDisableRuleImplCopyWith<$Res> {
  __$$UPostRuleDisableRuleImplCopyWithImpl(_$UPostRuleDisableRuleImpl _value,
      $Res Function(_$UPostRuleDisableRuleImpl) _then)
      : super(_value, _then);

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostRuleDisableRuleImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as PostgateDisableRule,
    ));
  }

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PostgateDisableRuleCopyWith<$Res> get data {
    return $PostgateDisableRuleCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UPostRuleDisableRuleImpl extends UPostRuleDisableRule {
  const _$UPostRuleDisableRuleImpl({required this.data}) : super._();

  @override
  final PostgateDisableRule data;

  @override
  String toString() {
    return 'UPostRule.disableRule(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostRuleDisableRuleImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostRuleDisableRuleImplCopyWith<_$UPostRuleDisableRuleImpl>
      get copyWith =>
          __$$UPostRuleDisableRuleImplCopyWithImpl<_$UPostRuleDisableRuleImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostgateDisableRule data) disableRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return disableRule(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostgateDisableRule data)? disableRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return disableRule?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostgateDisableRule data)? disableRule,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (disableRule != null) {
      return disableRule(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UPostRuleDisableRule value) disableRule,
    required TResult Function(UPostRuleUnknown value) unknown,
  }) {
    return disableRule(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostRuleDisableRule value)? disableRule,
    TResult? Function(UPostRuleUnknown value)? unknown,
  }) {
    return disableRule?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostRuleDisableRule value)? disableRule,
    TResult Function(UPostRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (disableRule != null) {
      return disableRule(this);
    }
    return orElse();
  }
}

abstract class UPostRuleDisableRule extends UPostRule {
  const factory UPostRuleDisableRule(
      {required final PostgateDisableRule data}) = _$UPostRuleDisableRuleImpl;
  const UPostRuleDisableRule._() : super._();

  @override
  PostgateDisableRule get data;

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UPostRuleDisableRuleImplCopyWith<_$UPostRuleDisableRuleImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UPostRuleUnknownImplCopyWith<$Res> {
  factory _$$UPostRuleUnknownImplCopyWith(_$UPostRuleUnknownImpl value,
          $Res Function(_$UPostRuleUnknownImpl) then) =
      __$$UPostRuleUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UPostRuleUnknownImplCopyWithImpl<$Res>
    extends _$UPostRuleCopyWithImpl<$Res, _$UPostRuleUnknownImpl>
    implements _$$UPostRuleUnknownImplCopyWith<$Res> {
  __$$UPostRuleUnknownImplCopyWithImpl(_$UPostRuleUnknownImpl _value,
      $Res Function(_$UPostRuleUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UPostRuleUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UPostRuleUnknownImpl extends UPostRuleUnknown {
  const _$UPostRuleUnknownImpl({required final Map<String, dynamic> data})
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
    return 'UPostRule.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UPostRuleUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UPostRuleUnknownImplCopyWith<_$UPostRuleUnknownImpl> get copyWith =>
      __$$UPostRuleUnknownImplCopyWithImpl<_$UPostRuleUnknownImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(PostgateDisableRule data) disableRule,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(PostgateDisableRule data)? disableRule,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(PostgateDisableRule data)? disableRule,
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
    required TResult Function(UPostRuleDisableRule value) disableRule,
    required TResult Function(UPostRuleUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UPostRuleDisableRule value)? disableRule,
    TResult? Function(UPostRuleUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UPostRuleDisableRule value)? disableRule,
    TResult Function(UPostRuleUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UPostRuleUnknown extends UPostRule {
  const factory UPostRuleUnknown({required final Map<String, dynamic> data}) =
      _$UPostRuleUnknownImpl;
  const UPostRuleUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UPostRule
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UPostRuleUnknownImplCopyWith<_$UPostRuleUnknownImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
