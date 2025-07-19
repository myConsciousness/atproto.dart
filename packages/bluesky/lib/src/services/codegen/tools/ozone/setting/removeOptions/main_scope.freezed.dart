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
mixin _$SettingRemoveOptionsScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingRemoveOptionsScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingRemoveOptionsScope(data: $data)';
}


}

/// @nodoc
class $SettingRemoveOptionsScopeCopyWith<$Res>  {
$SettingRemoveOptionsScopeCopyWith(SettingRemoveOptionsScope _, $Res Function(SettingRemoveOptionsScope) __);
}


/// Adds pattern-matching-related methods to [SettingRemoveOptionsScope].
extension SettingRemoveOptionsScopePatterns on SettingRemoveOptionsScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingRemoveOptionsScopeKnownValue value)?  knownValue,TResult Function( SettingRemoveOptionsScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingRemoveOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingRemoveOptionsScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingRemoveOptionsScopeKnownValue value)  knownValue,required TResult Function( SettingRemoveOptionsScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingRemoveOptionsScopeKnownValue():
return knownValue(_that);case SettingRemoveOptionsScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingRemoveOptionsScopeKnownValue value)?  knownValue,TResult? Function( SettingRemoveOptionsScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingRemoveOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingRemoveOptionsScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingRemoveOptionsScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingRemoveOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingRemoveOptionsScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingRemoveOptionsScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingRemoveOptionsScopeKnownValue():
return knownValue(_that.data);case SettingRemoveOptionsScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingRemoveOptionsScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingRemoveOptionsScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingRemoveOptionsScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingRemoveOptionsScopeKnownValue extends SettingRemoveOptionsScope {
  const SettingRemoveOptionsScopeKnownValue({required this.data}): super._();
  

@override final  KnownSettingRemoveOptionsScope data;

/// Create a copy of SettingRemoveOptionsScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingRemoveOptionsScopeKnownValueCopyWith<SettingRemoveOptionsScopeKnownValue> get copyWith => _$SettingRemoveOptionsScopeKnownValueCopyWithImpl<SettingRemoveOptionsScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingRemoveOptionsScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingRemoveOptionsScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingRemoveOptionsScopeKnownValueCopyWith<$Res> implements $SettingRemoveOptionsScopeCopyWith<$Res> {
  factory $SettingRemoveOptionsScopeKnownValueCopyWith(SettingRemoveOptionsScopeKnownValue value, $Res Function(SettingRemoveOptionsScopeKnownValue) _then) = _$SettingRemoveOptionsScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingRemoveOptionsScope data
});




}
/// @nodoc
class _$SettingRemoveOptionsScopeKnownValueCopyWithImpl<$Res>
    implements $SettingRemoveOptionsScopeKnownValueCopyWith<$Res> {
  _$SettingRemoveOptionsScopeKnownValueCopyWithImpl(this._self, this._then);

  final SettingRemoveOptionsScopeKnownValue _self;
  final $Res Function(SettingRemoveOptionsScopeKnownValue) _then;

/// Create a copy of SettingRemoveOptionsScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingRemoveOptionsScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingRemoveOptionsScope,
  ));
}


}

/// @nodoc


class SettingRemoveOptionsScopeUnknown extends SettingRemoveOptionsScope {
  const SettingRemoveOptionsScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SettingRemoveOptionsScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingRemoveOptionsScopeUnknownCopyWith<SettingRemoveOptionsScopeUnknown> get copyWith => _$SettingRemoveOptionsScopeUnknownCopyWithImpl<SettingRemoveOptionsScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingRemoveOptionsScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingRemoveOptionsScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingRemoveOptionsScopeUnknownCopyWith<$Res> implements $SettingRemoveOptionsScopeCopyWith<$Res> {
  factory $SettingRemoveOptionsScopeUnknownCopyWith(SettingRemoveOptionsScopeUnknown value, $Res Function(SettingRemoveOptionsScopeUnknown) _then) = _$SettingRemoveOptionsScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingRemoveOptionsScopeUnknownCopyWithImpl<$Res>
    implements $SettingRemoveOptionsScopeUnknownCopyWith<$Res> {
  _$SettingRemoveOptionsScopeUnknownCopyWithImpl(this._self, this._then);

  final SettingRemoveOptionsScopeUnknown _self;
  final $Res Function(SettingRemoveOptionsScopeUnknown) _then;

/// Create a copy of SettingRemoveOptionsScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingRemoveOptionsScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
