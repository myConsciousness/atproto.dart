// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'option_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$OptionScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'OptionScope(data: $data)';
}


}

/// @nodoc
class $OptionScopeCopyWith<$Res>  {
$OptionScopeCopyWith(OptionScope _, $Res Function(OptionScope) __);
}


/// Adds pattern-matching-related methods to [OptionScope].
extension OptionScopePatterns on OptionScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( OptionScopeKnownValue value)?  knownValue,TResult Function( OptionScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case OptionScopeKnownValue() when knownValue != null:
return knownValue(_that);case OptionScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( OptionScopeKnownValue value)  knownValue,required TResult Function( OptionScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case OptionScopeKnownValue():
return knownValue(_that);case OptionScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( OptionScopeKnownValue value)?  knownValue,TResult? Function( OptionScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case OptionScopeKnownValue() when knownValue != null:
return knownValue(_that);case OptionScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownOptionScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case OptionScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case OptionScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownOptionScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case OptionScopeKnownValue():
return knownValue(_that.data);case OptionScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownOptionScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case OptionScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case OptionScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class OptionScopeKnownValue extends OptionScope {
  const OptionScopeKnownValue({required this.data}): super._();
  

@override final  KnownOptionScope data;

/// Create a copy of OptionScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionScopeKnownValueCopyWith<OptionScopeKnownValue> get copyWith => _$OptionScopeKnownValueCopyWithImpl<OptionScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'OptionScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $OptionScopeKnownValueCopyWith<$Res> implements $OptionScopeCopyWith<$Res> {
  factory $OptionScopeKnownValueCopyWith(OptionScopeKnownValue value, $Res Function(OptionScopeKnownValue) _then) = _$OptionScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownOptionScope data
});




}
/// @nodoc
class _$OptionScopeKnownValueCopyWithImpl<$Res>
    implements $OptionScopeKnownValueCopyWith<$Res> {
  _$OptionScopeKnownValueCopyWithImpl(this._self, this._then);

  final OptionScopeKnownValue _self;
  final $Res Function(OptionScopeKnownValue) _then;

/// Create a copy of OptionScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(OptionScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownOptionScope,
  ));
}


}

/// @nodoc


class OptionScopeUnknown extends OptionScope {
  const OptionScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of OptionScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$OptionScopeUnknownCopyWith<OptionScopeUnknown> get copyWith => _$OptionScopeUnknownCopyWithImpl<OptionScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is OptionScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'OptionScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $OptionScopeUnknownCopyWith<$Res> implements $OptionScopeCopyWith<$Res> {
  factory $OptionScopeUnknownCopyWith(OptionScopeUnknown value, $Res Function(OptionScopeUnknown) _then) = _$OptionScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$OptionScopeUnknownCopyWithImpl<$Res>
    implements $OptionScopeUnknownCopyWith<$Res> {
  _$OptionScopeUnknownCopyWithImpl(this._self, this._then);

  final OptionScopeUnknown _self;
  final $Res Function(OptionScopeUnknown) _then;

/// Create a copy of OptionScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(OptionScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
