// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_presentation.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$EmbedVideoPresentation {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoPresentation&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'EmbedVideoPresentation(data: $data)';
}


}

/// @nodoc
class $EmbedVideoPresentationCopyWith<$Res>  {
$EmbedVideoPresentationCopyWith(EmbedVideoPresentation _, $Res Function(EmbedVideoPresentation) __);
}


/// Adds pattern-matching-related methods to [EmbedVideoPresentation].
extension EmbedVideoPresentationPatterns on EmbedVideoPresentation {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( EmbedVideoPresentationKnownValue value)?  knownValue,TResult Function( EmbedVideoPresentationUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case EmbedVideoPresentationKnownValue() when knownValue != null:
return knownValue(_that);case EmbedVideoPresentationUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( EmbedVideoPresentationKnownValue value)  knownValue,required TResult Function( EmbedVideoPresentationUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case EmbedVideoPresentationKnownValue():
return knownValue(_that);case EmbedVideoPresentationUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( EmbedVideoPresentationKnownValue value)?  knownValue,TResult? Function( EmbedVideoPresentationUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case EmbedVideoPresentationKnownValue() when knownValue != null:
return knownValue(_that);case EmbedVideoPresentationUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownEmbedVideoPresentation data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case EmbedVideoPresentationKnownValue() when knownValue != null:
return knownValue(_that.data);case EmbedVideoPresentationUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownEmbedVideoPresentation data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case EmbedVideoPresentationKnownValue():
return knownValue(_that.data);case EmbedVideoPresentationUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownEmbedVideoPresentation data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case EmbedVideoPresentationKnownValue() when knownValue != null:
return knownValue(_that.data);case EmbedVideoPresentationUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class EmbedVideoPresentationKnownValue extends EmbedVideoPresentation {
  const EmbedVideoPresentationKnownValue({required this.data}): super._();
  

@override final  KnownEmbedVideoPresentation data;

/// Create a copy of EmbedVideoPresentation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedVideoPresentationKnownValueCopyWith<EmbedVideoPresentationKnownValue> get copyWith => _$EmbedVideoPresentationKnownValueCopyWithImpl<EmbedVideoPresentationKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoPresentationKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EmbedVideoPresentation.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $EmbedVideoPresentationKnownValueCopyWith<$Res> implements $EmbedVideoPresentationCopyWith<$Res> {
  factory $EmbedVideoPresentationKnownValueCopyWith(EmbedVideoPresentationKnownValue value, $Res Function(EmbedVideoPresentationKnownValue) _then) = _$EmbedVideoPresentationKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownEmbedVideoPresentation data
});




}
/// @nodoc
class _$EmbedVideoPresentationKnownValueCopyWithImpl<$Res>
    implements $EmbedVideoPresentationKnownValueCopyWith<$Res> {
  _$EmbedVideoPresentationKnownValueCopyWithImpl(this._self, this._then);

  final EmbedVideoPresentationKnownValue _self;
  final $Res Function(EmbedVideoPresentationKnownValue) _then;

/// Create a copy of EmbedVideoPresentation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EmbedVideoPresentationKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownEmbedVideoPresentation,
  ));
}


}

/// @nodoc


class EmbedVideoPresentationUnknown extends EmbedVideoPresentation {
  const EmbedVideoPresentationUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of EmbedVideoPresentation
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EmbedVideoPresentationUnknownCopyWith<EmbedVideoPresentationUnknown> get copyWith => _$EmbedVideoPresentationUnknownCopyWithImpl<EmbedVideoPresentationUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EmbedVideoPresentationUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'EmbedVideoPresentation.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $EmbedVideoPresentationUnknownCopyWith<$Res> implements $EmbedVideoPresentationCopyWith<$Res> {
  factory $EmbedVideoPresentationUnknownCopyWith(EmbedVideoPresentationUnknown value, $Res Function(EmbedVideoPresentationUnknown) _then) = _$EmbedVideoPresentationUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$EmbedVideoPresentationUnknownCopyWithImpl<$Res>
    implements $EmbedVideoPresentationUnknownCopyWith<$Res> {
  _$EmbedVideoPresentationUnknownCopyWithImpl(this._self, this._then);

  final EmbedVideoPresentationUnknown _self;
  final $Res Function(EmbedVideoPresentationUnknown) _then;

/// Create a copy of EmbedVideoPresentation
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(EmbedVideoPresentationUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
