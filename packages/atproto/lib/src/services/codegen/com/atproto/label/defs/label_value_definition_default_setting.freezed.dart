// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_value_definition_default_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$LabelValueDefinitionDefaultSetting {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionDefaultSetting&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'LabelValueDefinitionDefaultSetting(data: $data)';
}


}

/// @nodoc
class $LabelValueDefinitionDefaultSettingCopyWith<$Res>  {
$LabelValueDefinitionDefaultSettingCopyWith(LabelValueDefinitionDefaultSetting _, $Res Function(LabelValueDefinitionDefaultSetting) __);
}


/// Adds pattern-matching-related methods to [LabelValueDefinitionDefaultSetting].
extension LabelValueDefinitionDefaultSettingPatterns on LabelValueDefinitionDefaultSetting {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( LabelValueDefinitionDefaultSettingKnownValue value)?  knownValue,TResult Function( LabelValueDefinitionDefaultSettingUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case LabelValueDefinitionDefaultSettingKnownValue() when knownValue != null:
return knownValue(_that);case LabelValueDefinitionDefaultSettingUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( LabelValueDefinitionDefaultSettingKnownValue value)  knownValue,required TResult Function( LabelValueDefinitionDefaultSettingUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case LabelValueDefinitionDefaultSettingKnownValue():
return knownValue(_that);case LabelValueDefinitionDefaultSettingUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( LabelValueDefinitionDefaultSettingKnownValue value)?  knownValue,TResult? Function( LabelValueDefinitionDefaultSettingUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case LabelValueDefinitionDefaultSettingKnownValue() when knownValue != null:
return knownValue(_that);case LabelValueDefinitionDefaultSettingUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownLabelValueDefinitionDefaultSetting data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case LabelValueDefinitionDefaultSettingKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelValueDefinitionDefaultSettingUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownLabelValueDefinitionDefaultSetting data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case LabelValueDefinitionDefaultSettingKnownValue():
return knownValue(_that.data);case LabelValueDefinitionDefaultSettingUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownLabelValueDefinitionDefaultSetting data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case LabelValueDefinitionDefaultSettingKnownValue() when knownValue != null:
return knownValue(_that.data);case LabelValueDefinitionDefaultSettingUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class LabelValueDefinitionDefaultSettingKnownValue extends LabelValueDefinitionDefaultSetting {
  const LabelValueDefinitionDefaultSettingKnownValue({required this.data}): super._();
  

@override final  KnownLabelValueDefinitionDefaultSetting data;

/// Create a copy of LabelValueDefinitionDefaultSetting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionDefaultSettingKnownValueCopyWith<LabelValueDefinitionDefaultSettingKnownValue> get copyWith => _$LabelValueDefinitionDefaultSettingKnownValueCopyWithImpl<LabelValueDefinitionDefaultSettingKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionDefaultSettingKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValueDefinitionDefaultSetting.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionDefaultSettingKnownValueCopyWith<$Res> implements $LabelValueDefinitionDefaultSettingCopyWith<$Res> {
  factory $LabelValueDefinitionDefaultSettingKnownValueCopyWith(LabelValueDefinitionDefaultSettingKnownValue value, $Res Function(LabelValueDefinitionDefaultSettingKnownValue) _then) = _$LabelValueDefinitionDefaultSettingKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownLabelValueDefinitionDefaultSetting data
});




}
/// @nodoc
class _$LabelValueDefinitionDefaultSettingKnownValueCopyWithImpl<$Res>
    implements $LabelValueDefinitionDefaultSettingKnownValueCopyWith<$Res> {
  _$LabelValueDefinitionDefaultSettingKnownValueCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionDefaultSettingKnownValue _self;
  final $Res Function(LabelValueDefinitionDefaultSettingKnownValue) _then;

/// Create a copy of LabelValueDefinitionDefaultSetting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueDefinitionDefaultSettingKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownLabelValueDefinitionDefaultSetting,
  ));
}


}

/// @nodoc


class LabelValueDefinitionDefaultSettingUnknown extends LabelValueDefinitionDefaultSetting {
  const LabelValueDefinitionDefaultSettingUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of LabelValueDefinitionDefaultSetting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelValueDefinitionDefaultSettingUnknownCopyWith<LabelValueDefinitionDefaultSettingUnknown> get copyWith => _$LabelValueDefinitionDefaultSettingUnknownCopyWithImpl<LabelValueDefinitionDefaultSettingUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelValueDefinitionDefaultSettingUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'LabelValueDefinitionDefaultSetting.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $LabelValueDefinitionDefaultSettingUnknownCopyWith<$Res> implements $LabelValueDefinitionDefaultSettingCopyWith<$Res> {
  factory $LabelValueDefinitionDefaultSettingUnknownCopyWith(LabelValueDefinitionDefaultSettingUnknown value, $Res Function(LabelValueDefinitionDefaultSettingUnknown) _then) = _$LabelValueDefinitionDefaultSettingUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$LabelValueDefinitionDefaultSettingUnknownCopyWithImpl<$Res>
    implements $LabelValueDefinitionDefaultSettingUnknownCopyWith<$Res> {
  _$LabelValueDefinitionDefaultSettingUnknownCopyWithImpl(this._self, this._then);

  final LabelValueDefinitionDefaultSettingUnknown _self;
  final $Res Function(LabelValueDefinitionDefaultSettingUnknown) _then;

/// Create a copy of LabelValueDefinitionDefaultSetting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(LabelValueDefinitionDefaultSettingUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
