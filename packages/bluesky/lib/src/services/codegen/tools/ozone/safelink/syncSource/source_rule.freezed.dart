// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'source_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SourceRule {

 String get $type; String get url;@PatternTypeConverter() PatternType get pattern;@ActionTypeConverter() ActionType get action;@ReasonTypeConverter() ReasonType get reason; Map<String, dynamic>? get $unknown;
/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SourceRuleCopyWith<SourceRule> get copyWith => _$SourceRuleCopyWithImpl<SourceRule>(this as SourceRule, _$identity);

  /// Serializes this SourceRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SourceRule&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,pattern,action,reason,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SourceRule(\$type: ${$type}, url: $url, pattern: $pattern, action: $action, reason: $reason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SourceRuleCopyWith<$Res>  {
  factory $SourceRuleCopyWith(SourceRule value, $Res Function(SourceRule) _then) = _$SourceRuleCopyWithImpl;
@useResult
$Res call({
 String $type, String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, Map<String, dynamic>? $unknown
});


$PatternTypeCopyWith<$Res> get pattern;$ActionTypeCopyWith<$Res> get action;$ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class _$SourceRuleCopyWithImpl<$Res>
    implements $SourceRuleCopyWith<$Res> {
  _$SourceRuleCopyWithImpl(this._self, this._then);

  final SourceRule _self;
  final $Res Function(SourceRule) _then;

/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reason {
  
  return $ReasonTypeCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}


/// Adds pattern-matching-related methods to [SourceRule].
extension SourceRulePatterns on SourceRule {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SourceRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SourceRule() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SourceRule value)  $default,){
final _that = this;
switch (_that) {
case _SourceRule():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SourceRule value)?  $default,){
final _that = this;
switch (_that) {
case _SourceRule() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SourceRule() when $default != null:
return $default(_that.$type,_that.url,_that.pattern,_that.action,_that.reason,_that.$unknown);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SourceRule():
return $default(_that.$type,_that.url,_that.pattern,_that.action,_that.reason,_that.$unknown);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SourceRule() when $default != null:
return $default(_that.$type,_that.url,_that.pattern,_that.action,_that.reason,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SourceRule implements SourceRule {
  const _SourceRule({this.$type = 'tools.ozone.safelink.syncSource#sourceRule', required this.url, @PatternTypeConverter() required this.pattern, @ActionTypeConverter() required this.action, @ReasonTypeConverter() required this.reason, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SourceRule.fromJson(Map<String, dynamic> json) => _$SourceRuleFromJson(json);

@override@JsonKey() final  String $type;
@override final  String url;
@override@PatternTypeConverter() final  PatternType pattern;
@override@ActionTypeConverter() final  ActionType action;
@override@ReasonTypeConverter() final  ReasonType reason;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SourceRuleCopyWith<_SourceRule> get copyWith => __$SourceRuleCopyWithImpl<_SourceRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SourceRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SourceRule&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,pattern,action,reason,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SourceRule(\$type: ${$type}, url: $url, pattern: $pattern, action: $action, reason: $reason, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SourceRuleCopyWith<$Res> implements $SourceRuleCopyWith<$Res> {
  factory _$SourceRuleCopyWith(_SourceRule value, $Res Function(_SourceRule) _then) = __$SourceRuleCopyWithImpl;
@override @useResult
$Res call({
 String $type, String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, Map<String, dynamic>? $unknown
});


@override $PatternTypeCopyWith<$Res> get pattern;@override $ActionTypeCopyWith<$Res> get action;@override $ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class __$SourceRuleCopyWithImpl<$Res>
    implements _$SourceRuleCopyWith<$Res> {
  __$SourceRuleCopyWithImpl(this._self, this._then);

  final _SourceRule _self;
  final $Res Function(_SourceRule) _then;

/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? $unknown = freezed,}) {
  return _then(_SourceRule(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of SourceRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reason {
  
  return $ReasonTypeCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}

// dart format on
