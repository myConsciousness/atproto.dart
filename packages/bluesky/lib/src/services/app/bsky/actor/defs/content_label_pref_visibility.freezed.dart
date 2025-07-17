// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_label_pref_visibility.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ContentLabelPrefVisibility {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentLabelPrefVisibility&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ContentLabelPrefVisibility(data: $data)';
}


}

/// @nodoc
class $ContentLabelPrefVisibilityCopyWith<$Res>  {
$ContentLabelPrefVisibilityCopyWith(ContentLabelPrefVisibility _, $Res Function(ContentLabelPrefVisibility) __);
}


/// Adds pattern-matching-related methods to [ContentLabelPrefVisibility].
extension ContentLabelPrefVisibilityPatterns on ContentLabelPrefVisibility {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ContentLabelPrefVisibilityKnownValue value)?  knownValue,TResult Function( ContentLabelPrefVisibilityUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ContentLabelPrefVisibilityKnownValue() when knownValue != null:
return knownValue(_that);case ContentLabelPrefVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ContentLabelPrefVisibilityKnownValue value)  knownValue,required TResult Function( ContentLabelPrefVisibilityUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ContentLabelPrefVisibilityKnownValue():
return knownValue(_that);case ContentLabelPrefVisibilityUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ContentLabelPrefVisibilityKnownValue value)?  knownValue,TResult? Function( ContentLabelPrefVisibilityUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ContentLabelPrefVisibilityKnownValue() when knownValue != null:
return knownValue(_that);case ContentLabelPrefVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownContentLabelPrefVisibility data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ContentLabelPrefVisibilityKnownValue() when knownValue != null:
return knownValue(_that.data);case ContentLabelPrefVisibilityUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownContentLabelPrefVisibility data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ContentLabelPrefVisibilityKnownValue():
return knownValue(_that.data);case ContentLabelPrefVisibilityUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownContentLabelPrefVisibility data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ContentLabelPrefVisibilityKnownValue() when knownValue != null:
return knownValue(_that.data);case ContentLabelPrefVisibilityUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ContentLabelPrefVisibilityKnownValue extends ContentLabelPrefVisibility {
  const ContentLabelPrefVisibilityKnownValue({required this.data}): super._();
  

@override final  KnownContentLabelPrefVisibility data;

/// Create a copy of ContentLabelPrefVisibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentLabelPrefVisibilityKnownValueCopyWith<ContentLabelPrefVisibilityKnownValue> get copyWith => _$ContentLabelPrefVisibilityKnownValueCopyWithImpl<ContentLabelPrefVisibilityKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentLabelPrefVisibilityKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ContentLabelPrefVisibility.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $ContentLabelPrefVisibilityKnownValueCopyWith<$Res> implements $ContentLabelPrefVisibilityCopyWith<$Res> {
  factory $ContentLabelPrefVisibilityKnownValueCopyWith(ContentLabelPrefVisibilityKnownValue value, $Res Function(ContentLabelPrefVisibilityKnownValue) _then) = _$ContentLabelPrefVisibilityKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownContentLabelPrefVisibility data
});




}
/// @nodoc
class _$ContentLabelPrefVisibilityKnownValueCopyWithImpl<$Res>
    implements $ContentLabelPrefVisibilityKnownValueCopyWith<$Res> {
  _$ContentLabelPrefVisibilityKnownValueCopyWithImpl(this._self, this._then);

  final ContentLabelPrefVisibilityKnownValue _self;
  final $Res Function(ContentLabelPrefVisibilityKnownValue) _then;

/// Create a copy of ContentLabelPrefVisibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ContentLabelPrefVisibilityKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownContentLabelPrefVisibility,
  ));
}


}

/// @nodoc


class ContentLabelPrefVisibilityUnknown extends ContentLabelPrefVisibility {
  const ContentLabelPrefVisibilityUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ContentLabelPrefVisibility
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ContentLabelPrefVisibilityUnknownCopyWith<ContentLabelPrefVisibilityUnknown> get copyWith => _$ContentLabelPrefVisibilityUnknownCopyWithImpl<ContentLabelPrefVisibilityUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ContentLabelPrefVisibilityUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ContentLabelPrefVisibility.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ContentLabelPrefVisibilityUnknownCopyWith<$Res> implements $ContentLabelPrefVisibilityCopyWith<$Res> {
  factory $ContentLabelPrefVisibilityUnknownCopyWith(ContentLabelPrefVisibilityUnknown value, $Res Function(ContentLabelPrefVisibilityUnknown) _then) = _$ContentLabelPrefVisibilityUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ContentLabelPrefVisibilityUnknownCopyWithImpl<$Res>
    implements $ContentLabelPrefVisibilityUnknownCopyWith<$Res> {
  _$ContentLabelPrefVisibilityUnknownCopyWithImpl(this._self, this._then);

  final ContentLabelPrefVisibilityUnknown _self;
  final $Res Function(ContentLabelPrefVisibilityUnknown) _then;

/// Create a copy of ContentLabelPrefVisibility
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ContentLabelPrefVisibilityUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
