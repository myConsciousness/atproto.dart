// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_draft_postgate_embedding_rules.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UDraftPostgateEmbeddingRules {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftPostgateEmbeddingRules&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UDraftPostgateEmbeddingRules(data: $data)';
}


}

/// @nodoc
class $UDraftPostgateEmbeddingRulesCopyWith<$Res>  {
$UDraftPostgateEmbeddingRulesCopyWith(UDraftPostgateEmbeddingRules _, $Res Function(UDraftPostgateEmbeddingRules) __);
}


/// Adds pattern-matching-related methods to [UDraftPostgateEmbeddingRules].
extension UDraftPostgateEmbeddingRulesPatterns on UDraftPostgateEmbeddingRules {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UDraftPostgateEmbeddingRulesDisableRule value)?  disableRule,TResult Function( UDraftPostgateEmbeddingRulesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UDraftPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that);case UDraftPostgateEmbeddingRulesUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UDraftPostgateEmbeddingRulesDisableRule value)  disableRule,required TResult Function( UDraftPostgateEmbeddingRulesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UDraftPostgateEmbeddingRulesDisableRule():
return disableRule(_that);case UDraftPostgateEmbeddingRulesUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UDraftPostgateEmbeddingRulesDisableRule value)?  disableRule,TResult? Function( UDraftPostgateEmbeddingRulesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UDraftPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that);case UDraftPostgateEmbeddingRulesUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( DisableRule data)?  disableRule,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UDraftPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that.data);case UDraftPostgateEmbeddingRulesUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( DisableRule data)  disableRule,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UDraftPostgateEmbeddingRulesDisableRule():
return disableRule(_that.data);case UDraftPostgateEmbeddingRulesUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( DisableRule data)?  disableRule,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UDraftPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that.data);case UDraftPostgateEmbeddingRulesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UDraftPostgateEmbeddingRulesDisableRule extends UDraftPostgateEmbeddingRules {
  const UDraftPostgateEmbeddingRulesDisableRule({required this.data}): super._();
  

@override final  DisableRule data;

/// Create a copy of UDraftPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftPostgateEmbeddingRulesDisableRuleCopyWith<UDraftPostgateEmbeddingRulesDisableRule> get copyWith => _$UDraftPostgateEmbeddingRulesDisableRuleCopyWithImpl<UDraftPostgateEmbeddingRulesDisableRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftPostgateEmbeddingRulesDisableRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UDraftPostgateEmbeddingRules.disableRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftPostgateEmbeddingRulesDisableRuleCopyWith<$Res> implements $UDraftPostgateEmbeddingRulesCopyWith<$Res> {
  factory $UDraftPostgateEmbeddingRulesDisableRuleCopyWith(UDraftPostgateEmbeddingRulesDisableRule value, $Res Function(UDraftPostgateEmbeddingRulesDisableRule) _then) = _$UDraftPostgateEmbeddingRulesDisableRuleCopyWithImpl;
@useResult
$Res call({
 DisableRule data
});


$DisableRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UDraftPostgateEmbeddingRulesDisableRuleCopyWithImpl<$Res>
    implements $UDraftPostgateEmbeddingRulesDisableRuleCopyWith<$Res> {
  _$UDraftPostgateEmbeddingRulesDisableRuleCopyWithImpl(this._self, this._then);

  final UDraftPostgateEmbeddingRulesDisableRule _self;
  final $Res Function(UDraftPostgateEmbeddingRulesDisableRule) _then;

/// Create a copy of UDraftPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftPostgateEmbeddingRulesDisableRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DisableRule,
  ));
}

/// Create a copy of UDraftPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DisableRuleCopyWith<$Res> get data {
  
  return $DisableRuleCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UDraftPostgateEmbeddingRulesUnknown extends UDraftPostgateEmbeddingRules {
  const UDraftPostgateEmbeddingRulesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UDraftPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UDraftPostgateEmbeddingRulesUnknownCopyWith<UDraftPostgateEmbeddingRulesUnknown> get copyWith => _$UDraftPostgateEmbeddingRulesUnknownCopyWithImpl<UDraftPostgateEmbeddingRulesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UDraftPostgateEmbeddingRulesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UDraftPostgateEmbeddingRules.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UDraftPostgateEmbeddingRulesUnknownCopyWith<$Res> implements $UDraftPostgateEmbeddingRulesCopyWith<$Res> {
  factory $UDraftPostgateEmbeddingRulesUnknownCopyWith(UDraftPostgateEmbeddingRulesUnknown value, $Res Function(UDraftPostgateEmbeddingRulesUnknown) _then) = _$UDraftPostgateEmbeddingRulesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UDraftPostgateEmbeddingRulesUnknownCopyWithImpl<$Res>
    implements $UDraftPostgateEmbeddingRulesUnknownCopyWith<$Res> {
  _$UDraftPostgateEmbeddingRulesUnknownCopyWithImpl(this._self, this._then);

  final UDraftPostgateEmbeddingRulesUnknown _self;
  final $Res Function(UDraftPostgateEmbeddingRulesUnknown) _then;

/// Create a copy of UDraftPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UDraftPostgateEmbeddingRulesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
