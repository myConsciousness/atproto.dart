// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_scope.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SettingListOptionsScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingListOptionsScope(data: $data)';
}


}

/// @nodoc
class $SettingListOptionsScopeCopyWith<$Res>  {
$SettingListOptionsScopeCopyWith(SettingListOptionsScope _, $Res Function(SettingListOptionsScope) __);
}


/// Adds pattern-matching-related methods to [SettingListOptionsScope].
extension SettingListOptionsScopePatterns on SettingListOptionsScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingListOptionsScopeKnownValue value)?  knownValue,TResult Function( SettingListOptionsScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingListOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingListOptionsScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingListOptionsScopeKnownValue value)  knownValue,required TResult Function( SettingListOptionsScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingListOptionsScopeKnownValue():
return knownValue(_that);case SettingListOptionsScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingListOptionsScopeKnownValue value)?  knownValue,TResult? Function( SettingListOptionsScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingListOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingListOptionsScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingListOptionsScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingListOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingListOptionsScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingListOptionsScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingListOptionsScopeKnownValue():
return knownValue(_that.data);case SettingListOptionsScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingListOptionsScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingListOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingListOptionsScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingListOptionsScopeKnownValue extends SettingListOptionsScope {
  const SettingListOptionsScopeKnownValue({required this.data}): super._();
  

@override final  KnownSettingListOptionsScope data;

/// Create a copy of SettingListOptionsScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingListOptionsScopeKnownValueCopyWith<SettingListOptionsScopeKnownValue> get copyWith => _$SettingListOptionsScopeKnownValueCopyWithImpl<SettingListOptionsScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingListOptionsScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingListOptionsScopeKnownValueCopyWith<$Res> implements $SettingListOptionsScopeCopyWith<$Res> {
  factory $SettingListOptionsScopeKnownValueCopyWith(SettingListOptionsScopeKnownValue value, $Res Function(SettingListOptionsScopeKnownValue) _then) = _$SettingListOptionsScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingListOptionsScope data
});




}
/// @nodoc
class _$SettingListOptionsScopeKnownValueCopyWithImpl<$Res>
    implements $SettingListOptionsScopeKnownValueCopyWith<$Res> {
  _$SettingListOptionsScopeKnownValueCopyWithImpl(this._self, this._then);

  final SettingListOptionsScopeKnownValue _self;
  final $Res Function(SettingListOptionsScopeKnownValue) _then;

/// Create a copy of SettingListOptionsScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingListOptionsScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingListOptionsScope,
  ));
}


}

/// @nodoc


class SettingListOptionsScopeUnknown extends SettingListOptionsScope {
  const SettingListOptionsScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SettingListOptionsScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingListOptionsScopeUnknownCopyWith<SettingListOptionsScopeUnknown> get copyWith => _$SettingListOptionsScopeUnknownCopyWithImpl<SettingListOptionsScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingListOptionsScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingListOptionsScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingListOptionsScopeUnknownCopyWith<$Res> implements $SettingListOptionsScopeCopyWith<$Res> {
  factory $SettingListOptionsScopeUnknownCopyWith(SettingListOptionsScopeUnknown value, $Res Function(SettingListOptionsScopeUnknown) _then) = _$SettingListOptionsScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingListOptionsScopeUnknownCopyWithImpl<$Res>
    implements $SettingListOptionsScopeUnknownCopyWith<$Res> {
  _$SettingListOptionsScopeUnknownCopyWithImpl(this._self, this._then);

  final SettingListOptionsScopeUnknown _self;
  final $Res Function(SettingListOptionsScopeUnknown) _then;

/// Create a copy of SettingListOptionsScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingListOptionsScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
