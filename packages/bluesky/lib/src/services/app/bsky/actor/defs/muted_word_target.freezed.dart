// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_word_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MutedWordTarget {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MutedWordTarget&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MutedWordTarget(data: $data)';
}


}

/// @nodoc
class $MutedWordTargetCopyWith<$Res>  {
$MutedWordTargetCopyWith(MutedWordTarget _, $Res Function(MutedWordTarget) __);
}


/// Adds pattern-matching-related methods to [MutedWordTarget].
extension MutedWordTargetPatterns on MutedWordTarget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MutedWordTargetKnownValue value)?  knownValue,TResult Function( MutedWordTargetUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MutedWordTargetKnownValue() when knownValue != null:
return knownValue(_that);case MutedWordTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MutedWordTargetKnownValue value)  knownValue,required TResult Function( MutedWordTargetUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case MutedWordTargetKnownValue():
return knownValue(_that);case MutedWordTargetUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MutedWordTargetKnownValue value)?  knownValue,TResult? Function( MutedWordTargetUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case MutedWordTargetKnownValue() when knownValue != null:
return knownValue(_that);case MutedWordTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownMutedWordTarget data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MutedWordTargetKnownValue() when knownValue != null:
return knownValue(_that.data);case MutedWordTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownMutedWordTarget data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case MutedWordTargetKnownValue():
return knownValue(_that.data);case MutedWordTargetUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownMutedWordTarget data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case MutedWordTargetKnownValue() when knownValue != null:
return knownValue(_that.data);case MutedWordTargetUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class MutedWordTargetKnownValue extends MutedWordTarget {
  const MutedWordTargetKnownValue({required this.data}): super._();
  

@override final  KnownMutedWordTarget data;

/// Create a copy of MutedWordTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MutedWordTargetKnownValueCopyWith<MutedWordTargetKnownValue> get copyWith => _$MutedWordTargetKnownValueCopyWithImpl<MutedWordTargetKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MutedWordTargetKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MutedWordTarget.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $MutedWordTargetKnownValueCopyWith<$Res> implements $MutedWordTargetCopyWith<$Res> {
  factory $MutedWordTargetKnownValueCopyWith(MutedWordTargetKnownValue value, $Res Function(MutedWordTargetKnownValue) _then) = _$MutedWordTargetKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownMutedWordTarget data
});




}
/// @nodoc
class _$MutedWordTargetKnownValueCopyWithImpl<$Res>
    implements $MutedWordTargetKnownValueCopyWith<$Res> {
  _$MutedWordTargetKnownValueCopyWithImpl(this._self, this._then);

  final MutedWordTargetKnownValue _self;
  final $Res Function(MutedWordTargetKnownValue) _then;

/// Create a copy of MutedWordTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MutedWordTargetKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownMutedWordTarget,
  ));
}


}

/// @nodoc


class MutedWordTargetUnknown extends MutedWordTarget {
  const MutedWordTargetUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of MutedWordTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MutedWordTargetUnknownCopyWith<MutedWordTargetUnknown> get copyWith => _$MutedWordTargetUnknownCopyWithImpl<MutedWordTargetUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MutedWordTargetUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MutedWordTarget.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $MutedWordTargetUnknownCopyWith<$Res> implements $MutedWordTargetCopyWith<$Res> {
  factory $MutedWordTargetUnknownCopyWith(MutedWordTargetUnknown value, $Res Function(MutedWordTargetUnknown) _then) = _$MutedWordTargetUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$MutedWordTargetUnknownCopyWithImpl<$Res>
    implements $MutedWordTargetUnknownCopyWith<$Res> {
  _$MutedWordTargetUnknownCopyWithImpl(this._self, this._then);

  final MutedWordTargetUnknown _self;
  final $Res Function(MutedWordTargetUnknown) _then;

/// Create a copy of MutedWordTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MutedWordTargetUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
