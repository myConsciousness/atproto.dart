// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'muted_word_actor_target.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$MutedWordActorTarget {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MutedWordActorTarget&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'MutedWordActorTarget(data: $data)';
}


}

/// @nodoc
class $MutedWordActorTargetCopyWith<$Res>  {
$MutedWordActorTargetCopyWith(MutedWordActorTarget _, $Res Function(MutedWordActorTarget) __);
}


/// Adds pattern-matching-related methods to [MutedWordActorTarget].
extension MutedWordActorTargetPatterns on MutedWordActorTarget {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( MutedWordActorTargetKnownValue value)?  knownValue,TResult Function( MutedWordActorTargetUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case MutedWordActorTargetKnownValue() when knownValue != null:
return knownValue(_that);case MutedWordActorTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( MutedWordActorTargetKnownValue value)  knownValue,required TResult Function( MutedWordActorTargetUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case MutedWordActorTargetKnownValue():
return knownValue(_that);case MutedWordActorTargetUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( MutedWordActorTargetKnownValue value)?  knownValue,TResult? Function( MutedWordActorTargetUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case MutedWordActorTargetKnownValue() when knownValue != null:
return knownValue(_that);case MutedWordActorTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownMutedWordActorTarget data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case MutedWordActorTargetKnownValue() when knownValue != null:
return knownValue(_that.data);case MutedWordActorTargetUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownMutedWordActorTarget data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case MutedWordActorTargetKnownValue():
return knownValue(_that.data);case MutedWordActorTargetUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownMutedWordActorTarget data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case MutedWordActorTargetKnownValue() when knownValue != null:
return knownValue(_that.data);case MutedWordActorTargetUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class MutedWordActorTargetKnownValue extends MutedWordActorTarget {
  const MutedWordActorTargetKnownValue({required this.data}): super._();
  

@override final  KnownMutedWordActorTarget data;

/// Create a copy of MutedWordActorTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MutedWordActorTargetKnownValueCopyWith<MutedWordActorTargetKnownValue> get copyWith => _$MutedWordActorTargetKnownValueCopyWithImpl<MutedWordActorTargetKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MutedWordActorTargetKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MutedWordActorTarget.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $MutedWordActorTargetKnownValueCopyWith<$Res> implements $MutedWordActorTargetCopyWith<$Res> {
  factory $MutedWordActorTargetKnownValueCopyWith(MutedWordActorTargetKnownValue value, $Res Function(MutedWordActorTargetKnownValue) _then) = _$MutedWordActorTargetKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownMutedWordActorTarget data
});




}
/// @nodoc
class _$MutedWordActorTargetKnownValueCopyWithImpl<$Res>
    implements $MutedWordActorTargetKnownValueCopyWith<$Res> {
  _$MutedWordActorTargetKnownValueCopyWithImpl(this._self, this._then);

  final MutedWordActorTargetKnownValue _self;
  final $Res Function(MutedWordActorTargetKnownValue) _then;

/// Create a copy of MutedWordActorTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MutedWordActorTargetKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownMutedWordActorTarget,
  ));
}


}

/// @nodoc


class MutedWordActorTargetUnknown extends MutedWordActorTarget {
  const MutedWordActorTargetUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of MutedWordActorTarget
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MutedWordActorTargetUnknownCopyWith<MutedWordActorTargetUnknown> get copyWith => _$MutedWordActorTargetUnknownCopyWithImpl<MutedWordActorTargetUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MutedWordActorTargetUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'MutedWordActorTarget.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $MutedWordActorTargetUnknownCopyWith<$Res> implements $MutedWordActorTargetCopyWith<$Res> {
  factory $MutedWordActorTargetUnknownCopyWith(MutedWordActorTargetUnknown value, $Res Function(MutedWordActorTargetUnknown) _then) = _$MutedWordActorTargetUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$MutedWordActorTargetUnknownCopyWithImpl<$Res>
    implements $MutedWordActorTargetUnknownCopyWith<$Res> {
  _$MutedWordActorTargetUnknownCopyWithImpl(this._self, this._then);

  final MutedWordActorTargetUnknown _self;
  final $Res Function(MutedWordActorTargetUnknown) _then;

/// Create a copy of MutedWordActorTarget
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(MutedWordActorTargetUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
