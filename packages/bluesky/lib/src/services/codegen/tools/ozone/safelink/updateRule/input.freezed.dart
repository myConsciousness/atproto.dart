// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SafelinkUpdateRuleInput {

/// The URL or domain to update the rule for
 String get url;@PatternTypeConverter() PatternType get pattern;@ActionTypeConverter() ActionType get action;@ReasonTypeConverter() ReasonType get reason;/// Optional comment about the update
 String? get comment;/// Optional DID to credit as the creator. Only respected for admin_token authentication.
 String? get createdBy; Map<String, dynamic>? get $unknown;
/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SafelinkUpdateRuleInputCopyWith<SafelinkUpdateRuleInput> get copyWith => _$SafelinkUpdateRuleInputCopyWithImpl<SafelinkUpdateRuleInput>(this as SafelinkUpdateRuleInput, _$identity);

  /// Serializes this SafelinkUpdateRuleInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SafelinkUpdateRuleInput&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,pattern,action,reason,comment,createdBy,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'SafelinkUpdateRuleInput(url: $url, pattern: $pattern, action: $action, reason: $reason, comment: $comment, createdBy: $createdBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $SafelinkUpdateRuleInputCopyWith<$Res>  {
  factory $SafelinkUpdateRuleInputCopyWith(SafelinkUpdateRuleInput value, $Res Function(SafelinkUpdateRuleInput) _then) = _$SafelinkUpdateRuleInputCopyWithImpl;
@useResult
$Res call({
 String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, String? comment, String? createdBy, Map<String, dynamic>? $unknown
});


$PatternTypeCopyWith<$Res> get pattern;$ActionTypeCopyWith<$Res> get action;$ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class _$SafelinkUpdateRuleInputCopyWithImpl<$Res>
    implements $SafelinkUpdateRuleInputCopyWith<$Res> {
  _$SafelinkUpdateRuleInputCopyWithImpl(this._self, this._then);

  final SafelinkUpdateRuleInput _self;
  final $Res Function(SafelinkUpdateRuleInput) _then;

/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? comment = freezed,Object? createdBy = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reason {
  
  return $ReasonTypeCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}


/// Adds pattern-matching-related methods to [SafelinkUpdateRuleInput].
extension SafelinkUpdateRuleInputPatterns on SafelinkUpdateRuleInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _SafelinkUpdateRuleInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _SafelinkUpdateRuleInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _SafelinkUpdateRuleInput value)  $default,){
final _that = this;
switch (_that) {
case _SafelinkUpdateRuleInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _SafelinkUpdateRuleInput value)?  $default,){
final _that = this;
switch (_that) {
case _SafelinkUpdateRuleInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String? comment,  String? createdBy,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _SafelinkUpdateRuleInput() when $default != null:
return $default(_that.url,_that.pattern,_that.action,_that.reason,_that.comment,_that.createdBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String? comment,  String? createdBy,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _SafelinkUpdateRuleInput():
return $default(_that.url,_that.pattern,_that.action,_that.reason,_that.comment,_that.createdBy,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String? comment,  String? createdBy,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _SafelinkUpdateRuleInput() when $default != null:
return $default(_that.url,_that.pattern,_that.action,_that.reason,_that.comment,_that.createdBy,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _SafelinkUpdateRuleInput implements SafelinkUpdateRuleInput {
  const _SafelinkUpdateRuleInput({required this.url, @PatternTypeConverter() required this.pattern, @ActionTypeConverter() required this.action, @ReasonTypeConverter() required this.reason, this.comment, this.createdBy, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _SafelinkUpdateRuleInput.fromJson(Map<String, dynamic> json) => _$SafelinkUpdateRuleInputFromJson(json);

/// The URL or domain to update the rule for
@override final  String url;
@override@PatternTypeConverter() final  PatternType pattern;
@override@ActionTypeConverter() final  ActionType action;
@override@ReasonTypeConverter() final  ReasonType reason;
/// Optional comment about the update
@override final  String? comment;
/// Optional DID to credit as the creator. Only respected for admin_token authentication.
@override final  String? createdBy;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SafelinkUpdateRuleInputCopyWith<_SafelinkUpdateRuleInput> get copyWith => __$SafelinkUpdateRuleInputCopyWithImpl<_SafelinkUpdateRuleInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SafelinkUpdateRuleInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SafelinkUpdateRuleInput&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.comment, comment) || other.comment == comment)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,url,pattern,action,reason,comment,createdBy,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'SafelinkUpdateRuleInput(url: $url, pattern: $pattern, action: $action, reason: $reason, comment: $comment, createdBy: $createdBy, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$SafelinkUpdateRuleInputCopyWith<$Res> implements $SafelinkUpdateRuleInputCopyWith<$Res> {
  factory _$SafelinkUpdateRuleInputCopyWith(_SafelinkUpdateRuleInput value, $Res Function(_SafelinkUpdateRuleInput) _then) = __$SafelinkUpdateRuleInputCopyWithImpl;
@override @useResult
$Res call({
 String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, String? comment, String? createdBy, Map<String, dynamic>? $unknown
});


@override $PatternTypeCopyWith<$Res> get pattern;@override $ActionTypeCopyWith<$Res> get action;@override $ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class __$SafelinkUpdateRuleInputCopyWithImpl<$Res>
    implements _$SafelinkUpdateRuleInputCopyWith<$Res> {
  __$SafelinkUpdateRuleInputCopyWithImpl(this._self, this._then);

  final _SafelinkUpdateRuleInput _self;
  final $Res Function(_SafelinkUpdateRuleInput) _then;

/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? comment = freezed,Object? createdBy = freezed,Object? $unknown = freezed,}) {
  return _then(_SafelinkUpdateRuleInput(
url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,createdBy: freezed == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of SafelinkUpdateRuleInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of SafelinkUpdateRuleInput
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
