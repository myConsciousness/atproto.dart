// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'generator_view_content_mode.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GeneratorViewContentMode {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratorViewContentMode&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'GeneratorViewContentMode(data: $data)';
}


}

/// @nodoc
class $GeneratorViewContentModeCopyWith<$Res>  {
$GeneratorViewContentModeCopyWith(GeneratorViewContentMode _, $Res Function(GeneratorViewContentMode) __);
}


/// Adds pattern-matching-related methods to [GeneratorViewContentMode].
extension GeneratorViewContentModePatterns on GeneratorViewContentMode {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( GeneratorViewContentModeKnownValue value)?  knownValue,TResult Function( GeneratorViewContentModeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case GeneratorViewContentModeKnownValue() when knownValue != null:
return knownValue(_that);case GeneratorViewContentModeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( GeneratorViewContentModeKnownValue value)  knownValue,required TResult Function( GeneratorViewContentModeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case GeneratorViewContentModeKnownValue():
return knownValue(_that);case GeneratorViewContentModeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( GeneratorViewContentModeKnownValue value)?  knownValue,TResult? Function( GeneratorViewContentModeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case GeneratorViewContentModeKnownValue() when knownValue != null:
return knownValue(_that);case GeneratorViewContentModeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownGeneratorViewContentMode data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case GeneratorViewContentModeKnownValue() when knownValue != null:
return knownValue(_that.data);case GeneratorViewContentModeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownGeneratorViewContentMode data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case GeneratorViewContentModeKnownValue():
return knownValue(_that.data);case GeneratorViewContentModeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownGeneratorViewContentMode data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case GeneratorViewContentModeKnownValue() when knownValue != null:
return knownValue(_that.data);case GeneratorViewContentModeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class GeneratorViewContentModeKnownValue extends GeneratorViewContentMode {
  const GeneratorViewContentModeKnownValue({required this.data}): super._();
  

@override final  KnownGeneratorViewContentMode data;

/// Create a copy of GeneratorViewContentMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratorViewContentModeKnownValueCopyWith<GeneratorViewContentModeKnownValue> get copyWith => _$GeneratorViewContentModeKnownValueCopyWithImpl<GeneratorViewContentModeKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratorViewContentModeKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GeneratorViewContentMode.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $GeneratorViewContentModeKnownValueCopyWith<$Res> implements $GeneratorViewContentModeCopyWith<$Res> {
  factory $GeneratorViewContentModeKnownValueCopyWith(GeneratorViewContentModeKnownValue value, $Res Function(GeneratorViewContentModeKnownValue) _then) = _$GeneratorViewContentModeKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownGeneratorViewContentMode data
});




}
/// @nodoc
class _$GeneratorViewContentModeKnownValueCopyWithImpl<$Res>
    implements $GeneratorViewContentModeKnownValueCopyWith<$Res> {
  _$GeneratorViewContentModeKnownValueCopyWithImpl(this._self, this._then);

  final GeneratorViewContentModeKnownValue _self;
  final $Res Function(GeneratorViewContentModeKnownValue) _then;

/// Create a copy of GeneratorViewContentMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GeneratorViewContentModeKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownGeneratorViewContentMode,
  ));
}


}

/// @nodoc


class GeneratorViewContentModeUnknown extends GeneratorViewContentMode {
  const GeneratorViewContentModeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of GeneratorViewContentMode
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GeneratorViewContentModeUnknownCopyWith<GeneratorViewContentModeUnknown> get copyWith => _$GeneratorViewContentModeUnknownCopyWithImpl<GeneratorViewContentModeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GeneratorViewContentModeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'GeneratorViewContentMode.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $GeneratorViewContentModeUnknownCopyWith<$Res> implements $GeneratorViewContentModeCopyWith<$Res> {
  factory $GeneratorViewContentModeUnknownCopyWith(GeneratorViewContentModeUnknown value, $Res Function(GeneratorViewContentModeUnknown) _then) = _$GeneratorViewContentModeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$GeneratorViewContentModeUnknownCopyWithImpl<$Res>
    implements $GeneratorViewContentModeUnknownCopyWith<$Res> {
  _$GeneratorViewContentModeUnknownCopyWithImpl(this._self, this._then);

  final GeneratorViewContentModeUnknown _self;
  final $Res Function(GeneratorViewContentModeUnknown) _then;

/// Create a copy of GeneratorViewContentMode
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(GeneratorViewContentModeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
