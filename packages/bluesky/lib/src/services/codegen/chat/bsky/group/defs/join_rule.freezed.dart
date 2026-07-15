// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'join_rule.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$JoinRule {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinRule&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'JoinRule(data: $data)';
}


}

/// @nodoc
class $JoinRuleCopyWith<$Res>  {
$JoinRuleCopyWith(JoinRule _, $Res Function(JoinRule) __);
}


/// Adds pattern-matching-related methods to [JoinRule].
extension JoinRulePatterns on JoinRule {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( JoinRuleKnownValue value)?  knownValue,TResult Function( JoinRuleUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case JoinRuleKnownValue() when knownValue != null:
return knownValue(_that);case JoinRuleUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( JoinRuleKnownValue value)  knownValue,required TResult Function( JoinRuleUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case JoinRuleKnownValue():
return knownValue(_that);case JoinRuleUnknown():
return unknown(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( JoinRuleKnownValue value)?  knownValue,TResult? Function( JoinRuleUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case JoinRuleKnownValue() when knownValue != null:
return knownValue(_that);case JoinRuleUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownJoinRule data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case JoinRuleKnownValue() when knownValue != null:
return knownValue(_that.data);case JoinRuleUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownJoinRule data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case JoinRuleKnownValue():
return knownValue(_that.data);case JoinRuleUnknown():
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownJoinRule data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case JoinRuleKnownValue() when knownValue != null:
return knownValue(_that.data);case JoinRuleUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class JoinRuleKnownValue extends JoinRule {
  const JoinRuleKnownValue({required this.data}): super._();
  

@override final  KnownJoinRule data;

/// Create a copy of JoinRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinRuleKnownValueCopyWith<JoinRuleKnownValue> get copyWith => _$JoinRuleKnownValueCopyWithImpl<JoinRuleKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinRuleKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'JoinRule.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $JoinRuleKnownValueCopyWith<$Res> implements $JoinRuleCopyWith<$Res> {
  factory $JoinRuleKnownValueCopyWith(JoinRuleKnownValue value, $Res Function(JoinRuleKnownValue) _then) = _$JoinRuleKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownJoinRule data
});




}
/// @nodoc
class _$JoinRuleKnownValueCopyWithImpl<$Res>
    implements $JoinRuleKnownValueCopyWith<$Res> {
  _$JoinRuleKnownValueCopyWithImpl(this._self, this._then);

  final JoinRuleKnownValue _self;
  final $Res Function(JoinRuleKnownValue) _then;

/// Create a copy of JoinRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(JoinRuleKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownJoinRule,
  ));
}


}

/// @nodoc


class JoinRuleUnknown extends JoinRule {
  const JoinRuleUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of JoinRule
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$JoinRuleUnknownCopyWith<JoinRuleUnknown> get copyWith => _$JoinRuleUnknownCopyWithImpl<JoinRuleUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is JoinRuleUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'JoinRule.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $JoinRuleUnknownCopyWith<$Res> implements $JoinRuleCopyWith<$Res> {
  factory $JoinRuleUnknownCopyWith(JoinRuleUnknown value, $Res Function(JoinRuleUnknown) _then) = _$JoinRuleUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$JoinRuleUnknownCopyWithImpl<$Res>
    implements $JoinRuleUnknownCopyWith<$Res> {
  _$JoinRuleUnknownCopyWithImpl(this._self, this._then);

  final JoinRuleUnknown _self;
  final $Res Function(JoinRuleUnknown) _then;

/// Create a copy of JoinRule
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(JoinRuleUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
