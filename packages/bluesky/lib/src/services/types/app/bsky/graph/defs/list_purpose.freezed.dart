// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'list_purpose.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ListPurpose {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPurpose&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ListPurpose(data: $data)';
}


}

/// @nodoc
class $ListPurposeCopyWith<$Res>  {
$ListPurposeCopyWith(ListPurpose _, $Res Function(ListPurpose) __);
}


/// Adds pattern-matching-related methods to [ListPurpose].
extension ListPurposePatterns on ListPurpose {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( ListPurposeKnown value)?  known,TResult Function( ListPurposeUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case ListPurposeKnown() when known != null:
return known(_that);case ListPurposeUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( ListPurposeKnown value)  known,required TResult Function( ListPurposeUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case ListPurposeKnown():
return known(_that);case ListPurposeUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( ListPurposeKnown value)?  known,TResult? Function( ListPurposeUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case ListPurposeKnown() when known != null:
return known(_that);case ListPurposeUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownListPurpose data)?  known,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case ListPurposeKnown() when known != null:
return known(_that.data);case ListPurposeUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownListPurpose data)  known,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case ListPurposeKnown():
return known(_that.data);case ListPurposeUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownListPurpose data)?  known,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case ListPurposeKnown() when known != null:
return known(_that.data);case ListPurposeUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class ListPurposeKnown extends ListPurpose {
  const ListPurposeKnown({required this.data}): super._();
  

@override final  KnownListPurpose data;

/// Create a copy of ListPurpose
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPurposeKnownCopyWith<ListPurposeKnown> get copyWith => _$ListPurposeKnownCopyWithImpl<ListPurposeKnown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPurposeKnown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ListPurpose.known(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListPurposeKnownCopyWith<$Res> implements $ListPurposeCopyWith<$Res> {
  factory $ListPurposeKnownCopyWith(ListPurposeKnown value, $Res Function(ListPurposeKnown) _then) = _$ListPurposeKnownCopyWithImpl;
@useResult
$Res call({
 KnownListPurpose data
});




}
/// @nodoc
class _$ListPurposeKnownCopyWithImpl<$Res>
    implements $ListPurposeKnownCopyWith<$Res> {
  _$ListPurposeKnownCopyWithImpl(this._self, this._then);

  final ListPurposeKnown _self;
  final $Res Function(ListPurposeKnown) _then;

/// Create a copy of ListPurpose
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ListPurposeKnown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownListPurpose,
  ));
}


}

/// @nodoc


class ListPurposeUnknown extends ListPurpose {
  const ListPurposeUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of ListPurpose
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ListPurposeUnknownCopyWith<ListPurposeUnknown> get copyWith => _$ListPurposeUnknownCopyWithImpl<ListPurposeUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ListPurposeUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'ListPurpose.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $ListPurposeUnknownCopyWith<$Res> implements $ListPurposeCopyWith<$Res> {
  factory $ListPurposeUnknownCopyWith(ListPurposeUnknown value, $Res Function(ListPurposeUnknown) _then) = _$ListPurposeUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$ListPurposeUnknownCopyWithImpl<$Res>
    implements $ListPurposeUnknownCopyWith<$Res> {
  _$ListPurposeUnknownCopyWithImpl(this._self, this._then);

  final ListPurposeUnknown _self;
  final $Res Function(ListPurposeUnknown) _then;

/// Create a copy of ListPurpose
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(ListPurposeUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
