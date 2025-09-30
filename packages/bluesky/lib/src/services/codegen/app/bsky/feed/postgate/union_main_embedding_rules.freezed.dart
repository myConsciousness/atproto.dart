// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_embedding_rules.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UFeedPostgateEmbeddingRules {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostgateEmbeddingRules&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UFeedPostgateEmbeddingRules(data: $data)';
}


}

/// @nodoc
class $UFeedPostgateEmbeddingRulesCopyWith<$Res>  {
$UFeedPostgateEmbeddingRulesCopyWith(UFeedPostgateEmbeddingRules _, $Res Function(UFeedPostgateEmbeddingRules) __);
}


/// Adds pattern-matching-related methods to [UFeedPostgateEmbeddingRules].
extension UFeedPostgateEmbeddingRulesPatterns on UFeedPostgateEmbeddingRules {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UFeedPostgateEmbeddingRulesDisableRule value)?  disableRule,TResult Function( UFeedPostgateEmbeddingRulesUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UFeedPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that);case UFeedPostgateEmbeddingRulesUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UFeedPostgateEmbeddingRulesDisableRule value)  disableRule,required TResult Function( UFeedPostgateEmbeddingRulesUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UFeedPostgateEmbeddingRulesDisableRule():
return disableRule(_that);case UFeedPostgateEmbeddingRulesUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UFeedPostgateEmbeddingRulesDisableRule value)?  disableRule,TResult? Function( UFeedPostgateEmbeddingRulesUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UFeedPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that);case UFeedPostgateEmbeddingRulesUnknown() when unknown != null:
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
case UFeedPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that.data);case UFeedPostgateEmbeddingRulesUnknown() when unknown != null:
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
case UFeedPostgateEmbeddingRulesDisableRule():
return disableRule(_that.data);case UFeedPostgateEmbeddingRulesUnknown():
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
case UFeedPostgateEmbeddingRulesDisableRule() when disableRule != null:
return disableRule(_that.data);case UFeedPostgateEmbeddingRulesUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UFeedPostgateEmbeddingRulesDisableRule extends UFeedPostgateEmbeddingRules {
  const UFeedPostgateEmbeddingRulesDisableRule({required this.data}): super._();
  

@override final  DisableRule data;

/// Create a copy of UFeedPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostgateEmbeddingRulesDisableRuleCopyWith<UFeedPostgateEmbeddingRulesDisableRule> get copyWith => _$UFeedPostgateEmbeddingRulesDisableRuleCopyWithImpl<UFeedPostgateEmbeddingRulesDisableRule>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostgateEmbeddingRulesDisableRule&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UFeedPostgateEmbeddingRules.disableRule(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostgateEmbeddingRulesDisableRuleCopyWith<$Res> implements $UFeedPostgateEmbeddingRulesCopyWith<$Res> {
  factory $UFeedPostgateEmbeddingRulesDisableRuleCopyWith(UFeedPostgateEmbeddingRulesDisableRule value, $Res Function(UFeedPostgateEmbeddingRulesDisableRule) _then) = _$UFeedPostgateEmbeddingRulesDisableRuleCopyWithImpl;
@useResult
$Res call({
 DisableRule data
});


$DisableRuleCopyWith<$Res> get data;

}
/// @nodoc
class _$UFeedPostgateEmbeddingRulesDisableRuleCopyWithImpl<$Res>
    implements $UFeedPostgateEmbeddingRulesDisableRuleCopyWith<$Res> {
  _$UFeedPostgateEmbeddingRulesDisableRuleCopyWithImpl(this._self, this._then);

  final UFeedPostgateEmbeddingRulesDisableRule _self;
  final $Res Function(UFeedPostgateEmbeddingRulesDisableRule) _then;

/// Create a copy of UFeedPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostgateEmbeddingRulesDisableRule(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as DisableRule,
  ));
}

/// Create a copy of UFeedPostgateEmbeddingRules
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


class UFeedPostgateEmbeddingRulesUnknown extends UFeedPostgateEmbeddingRules {
  const UFeedPostgateEmbeddingRulesUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UFeedPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UFeedPostgateEmbeddingRulesUnknownCopyWith<UFeedPostgateEmbeddingRulesUnknown> get copyWith => _$UFeedPostgateEmbeddingRulesUnknownCopyWithImpl<UFeedPostgateEmbeddingRulesUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UFeedPostgateEmbeddingRulesUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UFeedPostgateEmbeddingRules.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UFeedPostgateEmbeddingRulesUnknownCopyWith<$Res> implements $UFeedPostgateEmbeddingRulesCopyWith<$Res> {
  factory $UFeedPostgateEmbeddingRulesUnknownCopyWith(UFeedPostgateEmbeddingRulesUnknown value, $Res Function(UFeedPostgateEmbeddingRulesUnknown) _then) = _$UFeedPostgateEmbeddingRulesUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UFeedPostgateEmbeddingRulesUnknownCopyWithImpl<$Res>
    implements $UFeedPostgateEmbeddingRulesUnknownCopyWith<$Res> {
  _$UFeedPostgateEmbeddingRulesUnknownCopyWithImpl(this._self, this._then);

  final UFeedPostgateEmbeddingRulesUnknown _self;
  final $Res Function(UFeedPostgateEmbeddingRulesUnknown) _then;

/// Create a copy of UFeedPostgateEmbeddingRules
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UFeedPostgateEmbeddingRulesUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
