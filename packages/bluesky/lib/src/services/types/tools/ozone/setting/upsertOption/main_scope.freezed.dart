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
mixin _$SettingUpsertOptionScope {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionScope&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SettingUpsertOptionScope(data: $data)';
}


}

/// @nodoc
class $SettingUpsertOptionScopeCopyWith<$Res>  {
$SettingUpsertOptionScopeCopyWith(SettingUpsertOptionScope _, $Res Function(SettingUpsertOptionScope) __);
}


/// Adds pattern-matching-related methods to [SettingUpsertOptionScope].
extension SettingUpsertOptionScopePatterns on SettingUpsertOptionScope {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SettingUpsertOptionScopeKnownValue value)?  knownValue,TResult Function( SettingUpsertOptionScopeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SettingUpsertOptionScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SettingUpsertOptionScopeKnownValue value)  knownValue,required TResult Function( SettingUpsertOptionScopeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionScopeKnownValue():
return knownValue(_that);case SettingUpsertOptionScopeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SettingUpsertOptionScopeKnownValue value)?  knownValue,TResult? Function( SettingUpsertOptionScopeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SettingUpsertOptionScopeKnownValue() when knownValue != null:
return knownValue(_that);case SettingUpsertOptionScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSettingUpsertOptionScope data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SettingUpsertOptionScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionScopeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSettingUpsertOptionScope data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionScopeKnownValue():
return knownValue(_that.data);case SettingUpsertOptionScopeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSettingUpsertOptionScope data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SettingUpsertOptionScopeKnownValue() when knownValue != null:
return knownValue(_that.data);case SettingUpsertOptionScopeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SettingUpsertOptionScopeKnownValue extends SettingUpsertOptionScope {
  const SettingUpsertOptionScopeKnownValue({required this.data}): super._();
  

@override final  KnownSettingUpsertOptionScope data;

/// Create a copy of SettingUpsertOptionScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionScopeKnownValueCopyWith<SettingUpsertOptionScopeKnownValue> get copyWith => _$SettingUpsertOptionScopeKnownValueCopyWithImpl<SettingUpsertOptionScopeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionScopeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionScope.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionScopeKnownValueCopyWith<$Res> implements $SettingUpsertOptionScopeCopyWith<$Res> {
  factory $SettingUpsertOptionScopeKnownValueCopyWith(SettingUpsertOptionScopeKnownValue value, $Res Function(SettingUpsertOptionScopeKnownValue) _then) = _$SettingUpsertOptionScopeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSettingUpsertOptionScope data
});




}
/// @nodoc
class _$SettingUpsertOptionScopeKnownValueCopyWithImpl<$Res>
    implements $SettingUpsertOptionScopeKnownValueCopyWith<$Res> {
  _$SettingUpsertOptionScopeKnownValueCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionScopeKnownValue _self;
  final $Res Function(SettingUpsertOptionScopeKnownValue) _then;

/// Create a copy of SettingUpsertOptionScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionScopeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSettingUpsertOptionScope,
  ));
}


}

/// @nodoc


class SettingUpsertOptionScopeUnknown extends SettingUpsertOptionScope {
  const SettingUpsertOptionScopeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SettingUpsertOptionScope
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SettingUpsertOptionScopeUnknownCopyWith<SettingUpsertOptionScopeUnknown> get copyWith => _$SettingUpsertOptionScopeUnknownCopyWithImpl<SettingUpsertOptionScopeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SettingUpsertOptionScopeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SettingUpsertOptionScope.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SettingUpsertOptionScopeUnknownCopyWith<$Res> implements $SettingUpsertOptionScopeCopyWith<$Res> {
  factory $SettingUpsertOptionScopeUnknownCopyWith(SettingUpsertOptionScopeUnknown value, $Res Function(SettingUpsertOptionScopeUnknown) _then) = _$SettingUpsertOptionScopeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SettingUpsertOptionScopeUnknownCopyWithImpl<$Res>
    implements $SettingUpsertOptionScopeUnknownCopyWith<$Res> {
  _$SettingUpsertOptionScopeUnknownCopyWithImpl(this._self, this._then);

  final SettingUpsertOptionScopeUnknown _self;
  final $Res Function(SettingUpsertOptionScopeUnknown) _then;

/// Create a copy of SettingUpsertOptionScope
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SettingUpsertOptionScopeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
