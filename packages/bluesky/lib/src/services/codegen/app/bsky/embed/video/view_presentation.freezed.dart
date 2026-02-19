// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view_presentation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EmbedVideoViewPresentation {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoViewPresentation&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EmbedVideoViewPresentation(data: $data)';
}


}

/// @nodoc
class $EmbedVideoViewPresentationCopyWith<$Res>  {
$EmbedVideoViewPresentationCopyWith(EmbedVideoViewPresentation _, $Res Function(EmbedVideoViewPresentation) __);
}


/// Adds pattern-matching-related methods to [EmbedVideoViewPresentation].
extension EmbedVideoViewPresentationPatterns on EmbedVideoViewPresentation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmbedVideoViewPresentationKnownValue value)?  knownValue,TResult Function( EmbedVideoViewPresentationUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EmbedVideoViewPresentationKnownValue() when knownValue != null:
return knownValue(_that);case EmbedVideoViewPresentationUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmbedVideoViewPresentationKnownValue value)  knownValue,required TResult Function( EmbedVideoViewPresentationUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EmbedVideoViewPresentationKnownValue():
return knownValue(_that);case EmbedVideoViewPresentationUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmbedVideoViewPresentationKnownValue value)?  knownValue,TResult? Function( EmbedVideoViewPresentationUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EmbedVideoViewPresentationKnownValue() when knownValue != null:
return knownValue(_that);case EmbedVideoViewPresentationUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEmbedVideoViewPresentation data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EmbedVideoViewPresentationKnownValue() when knownValue != null:
return knownValue(_that.data);case EmbedVideoViewPresentationUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEmbedVideoViewPresentation data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EmbedVideoViewPresentationKnownValue():
return knownValue(_that.data);case EmbedVideoViewPresentationUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEmbedVideoViewPresentation data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EmbedVideoViewPresentationKnownValue() when knownValue != null:
return knownValue(_that.data);case EmbedVideoViewPresentationUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EmbedVideoViewPresentationKnownValue extends EmbedVideoViewPresentation {
  const EmbedVideoViewPresentationKnownValue({required this.data}): super._();
  

@override final  KnownEmbedVideoViewPresentation data;

/// Create a copy of EmbedVideoViewPresentation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedVideoViewPresentationKnownValueCopyWith<EmbedVideoViewPresentationKnownValue> get copyWith => _$EmbedVideoViewPresentationKnownValueCopyWithImpl<EmbedVideoViewPresentationKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoViewPresentationKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EmbedVideoViewPresentation.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EmbedVideoViewPresentationKnownValueCopyWith<$Res> implements $EmbedVideoViewPresentationCopyWith<$Res> {
  factory $EmbedVideoViewPresentationKnownValueCopyWith(EmbedVideoViewPresentationKnownValue value, $Res Function(EmbedVideoViewPresentationKnownValue) _then) = _$EmbedVideoViewPresentationKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEmbedVideoViewPresentation data
});




}
/// @nodoc
class _$EmbedVideoViewPresentationKnownValueCopyWithImpl<$Res>
    implements $EmbedVideoViewPresentationKnownValueCopyWith<$Res> {
  _$EmbedVideoViewPresentationKnownValueCopyWithImpl(this._self, this._then);

  final EmbedVideoViewPresentationKnownValue _self;
  final $Res Function(EmbedVideoViewPresentationKnownValue) _then;

/// Create a copy of EmbedVideoViewPresentation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EmbedVideoViewPresentationKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEmbedVideoViewPresentation,
  ));
}


}

/// @nodoc


class EmbedVideoViewPresentationUnknown extends EmbedVideoViewPresentation {
  const EmbedVideoViewPresentationUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EmbedVideoViewPresentation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedVideoViewPresentationUnknownCopyWith<EmbedVideoViewPresentationUnknown> get copyWith => _$EmbedVideoViewPresentationUnknownCopyWithImpl<EmbedVideoViewPresentationUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoViewPresentationUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EmbedVideoViewPresentation.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EmbedVideoViewPresentationUnknownCopyWith<$Res> implements $EmbedVideoViewPresentationCopyWith<$Res> {
  factory $EmbedVideoViewPresentationUnknownCopyWith(EmbedVideoViewPresentationUnknown value, $Res Function(EmbedVideoViewPresentationUnknown) _then) = _$EmbedVideoViewPresentationUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EmbedVideoViewPresentationUnknownCopyWithImpl<$Res>
    implements $EmbedVideoViewPresentationUnknownCopyWith<$Res> {
  _$EmbedVideoViewPresentationUnknownCopyWithImpl(this._self, this._then);

  final EmbedVideoViewPresentationUnknown _self;
  final $Res Function(EmbedVideoViewPresentationUnknown) _then;

/// Create a copy of EmbedVideoViewPresentation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EmbedVideoViewPresentationUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
