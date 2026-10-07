// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resolution_view_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ResolutionViewScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolutionViewScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ResolutionViewScope(data: $data)';
}


}

/// @nodoc
class $ResolutionViewScopeCopyWith<$Res>  {
$ResolutionViewScopeCopyWith(ResolutionViewScope _, $Res Function(ResolutionViewScope) __);
}


/// Adds pattern-matching-related methods to [ResolutionViewScope].
extension ResolutionViewScopePatterns on ResolutionViewScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ResolutionViewScopeKnownValue value)?  knownValue,TResult Function( ResolutionViewScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ResolutionViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case ResolutionViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ResolutionViewScopeKnownValue value)  knownValue,required TResult Function( ResolutionViewScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ResolutionViewScopeKnownValue():
return knownValue(_that);case ResolutionViewScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ResolutionViewScopeKnownValue value)?  knownValue,TResult? Function( ResolutionViewScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ResolutionViewScopeKnownValue() when knownValue != null:
return knownValue(_that);case ResolutionViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownResolutionViewScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ResolutionViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case ResolutionViewScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownResolutionViewScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ResolutionViewScopeKnownValue():
return knownValue(_that.data);case ResolutionViewScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownResolutionViewScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ResolutionViewScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case ResolutionViewScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ResolutionViewScopeKnownValue extends ResolutionViewScope {
  const ResolutionViewScopeKnownValue({required this.data}): super._();
  

@override final  KnownResolutionViewScope data;

/// Create a copy of ResolutionViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolutionViewScopeKnownValueCopyWith<ResolutionViewScopeKnownValue> get copyWith => _$ResolutionViewScopeKnownValueCopyWithImpl<ResolutionViewScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolutionViewScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ResolutionViewScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ResolutionViewScopeKnownValueCopyWith<$Res> implements $ResolutionViewScopeCopyWith<$Res> {
  factory $ResolutionViewScopeKnownValueCopyWith(ResolutionViewScopeKnownValue value, $Res Function(ResolutionViewScopeKnownValue) _then) = _$ResolutionViewScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownResolutionViewScope data
});




}
/// @nodoc
class _$ResolutionViewScopeKnownValueCopyWithImpl<$Res>
    implements $ResolutionViewScopeKnownValueCopyWith<$Res> {
  _$ResolutionViewScopeKnownValueCopyWithImpl(this._self, this._then);

  final ResolutionViewScopeKnownValue _self;
  final $Res Function(ResolutionViewScopeKnownValue) _then;

/// Create a copy of ResolutionViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ResolutionViewScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownResolutionViewScope,
  ));
}


}

/// @nodoc


class ResolutionViewScopeUnknown extends ResolutionViewScope {
  const ResolutionViewScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ResolutionViewScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResolutionViewScopeUnknownCopyWith<ResolutionViewScopeUnknown> get copyWith => _$ResolutionViewScopeUnknownCopyWithImpl<ResolutionViewScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResolutionViewScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ResolutionViewScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ResolutionViewScopeUnknownCopyWith<$Res> implements $ResolutionViewScopeCopyWith<$Res> {
  factory $ResolutionViewScopeUnknownCopyWith(ResolutionViewScopeUnknown value, $Res Function(ResolutionViewScopeUnknown) _then) = _$ResolutionViewScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ResolutionViewScopeUnknownCopyWithImpl<$Res>
    implements $ResolutionViewScopeUnknownCopyWith<$Res> {
  _$ResolutionViewScopeUnknownCopyWithImpl(this._self, this._then);

  final ResolutionViewScopeUnknown _self;
  final $Res Function(ResolutionViewScopeUnknown) _then;

/// Create a copy of ResolutionViewScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ResolutionViewScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
