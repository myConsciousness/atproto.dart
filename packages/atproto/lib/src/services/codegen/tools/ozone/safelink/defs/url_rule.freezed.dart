// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'url_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$UrlRule {

 String get $type;/// The URL or domain to apply the rule to
 String get url;@PatternTypeConverter() PatternType get pattern;@ActionTypeConverter() ActionType get action;@ReasonTypeConverter() ReasonType get reason;/// Optional comment about the decision
 String? get comment;/// DID of the user added the rule.
 String get createdBy;/// Timestamp when the rule was created
 DateTime get createdAt;/// Timestamp when the rule was last updated
 DateTime get updatedAt; Map<String, dynamic>? get $unknown;
/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UrlRuleCopyWith<UrlRule> get copyWith => _$UrlRuleCopyWithImpl<UrlRule>(this as UrlRule, _$identity);

  /// Serializes this UrlRule to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UrlRule&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,pattern,action,reason,comment,createdBy,createdAt,updatedAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'UrlRule(\$type: ${$type}, url: $url, pattern: $pattern, action: $action, reason: $reason, comment: $comment, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $UrlRuleCopyWith<$Res>  {
  factory $UrlRuleCopyWith(UrlRule value, $Res Function(UrlRule) _then) = _$UrlRuleCopyWithImpl;
@useResult
$Res call({
 String $type, String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, String? comment, String createdBy, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});


$PatternTypeCopyWith<$Res> get pattern;$ActionTypeCopyWith<$Res> get action;$ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class _$UrlRuleCopyWithImpl<$Res>
    implements $UrlRuleCopyWith<$Res> {
  _$UrlRuleCopyWithImpl(this._self, this._then);

  final UrlRule _self;
  final $Res Function(UrlRule) _then;

/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? comment = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reason {
  
  return $ReasonTypeCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}


/// Adds pattern-matching-related methods to [UrlRule].
extension UrlRulePatterns on UrlRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _UrlRule value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _UrlRule() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _UrlRule value)  $default,){
final _that = this;
switch (_that) {
case _UrlRule():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _UrlRule value)?  $default,){
final _that = this;
switch (_that) {
case _UrlRule() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String? comment,  String createdBy,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _UrlRule() when $default != null:
return $default(_that.$type,_that.url,_that.pattern,_that.action,_that.reason,_that.comment,_that.createdBy,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String? comment,  String createdBy,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _UrlRule():
return $default(_that.$type,_that.url,_that.pattern,_that.action,_that.reason,_that.comment,_that.createdBy,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String? comment,  String createdBy,  DateTime createdAt,  DateTime updatedAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _UrlRule() when $default != null:
return $default(_that.$type,_that.url,_that.pattern,_that.action,_that.reason,_that.comment,_that.createdBy,_that.createdAt,_that.updatedAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _UrlRule implements UrlRule {
  const _UrlRule({this.$type = 'tools.ozone.safelink.defs#urlRule', required this.url, @PatternTypeConverter() required this.pattern, @ActionTypeConverter() required this.action, @ReasonTypeConverter() required this.reason, this.comment, required this.createdBy, required this.createdAt, required this.updatedAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _UrlRule.fromJson(Map<String, dynamic> json) => _$UrlRuleFromJson(json);

@override@JsonKey() final  String $type;
/// The URL or domain to apply the rule to
@override final  String url;
@override@PatternTypeConverter() final  PatternType pattern;
@override@ActionTypeConverter() final  ActionType action;
@override@ReasonTypeConverter() final  ReasonType reason;
/// Optional comment about the decision
@override final  String? comment;
/// DID of the user added the rule.
@override final  String createdBy;
/// Timestamp when the rule was created
@override final  DateTime createdAt;
/// Timestamp when the rule was last updated
@override final  DateTime updatedAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$UrlRuleCopyWith<_UrlRule> get copyWith => __$UrlRuleCopyWithImpl<_UrlRule>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$UrlRuleToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _UrlRule&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,url,pattern,action,reason,comment,createdBy,createdAt,updatedAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'UrlRule(\$type: ${$type}, url: $url, pattern: $pattern, action: $action, reason: $reason, comment: $comment, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$UrlRuleCopyWith<$Res> implements $UrlRuleCopyWith<$Res> {
  factory _$UrlRuleCopyWith(_UrlRule value, $Res Function(_UrlRule) _then) = __$UrlRuleCopyWithImpl;
@override @useResult
$Res call({
 String $type, String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, String? comment, String createdBy, DateTime createdAt, DateTime updatedAt, Map<String, dynamic>? $unknown
});


@override $PatternTypeCopyWith<$Res> get pattern;@override $ActionTypeCopyWith<$Res> get action;@override $ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class __$UrlRuleCopyWithImpl<$Res>
    implements _$UrlRuleCopyWith<$Res> {
  __$UrlRuleCopyWithImpl(this._self, this._then);

  final _UrlRule _self;
  final $Res Function(_UrlRule) _then;

/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? comment = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = null,Object? $unknown = freezed,}) {
  return _then(_UrlRule(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of UrlRule
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of UrlRule
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
