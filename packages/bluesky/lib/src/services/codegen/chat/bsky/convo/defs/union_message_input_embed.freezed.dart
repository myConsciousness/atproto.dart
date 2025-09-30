// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message_input_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UMessageInputEmbed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageInputEmbed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UMessageInputEmbed(data: $data)';
}


}

/// @nodoc
class $UMessageInputEmbedCopyWith<$Res>  {
$UMessageInputEmbedCopyWith(UMessageInputEmbed _, $Res Function(UMessageInputEmbed) __);
}


/// Adds pattern-matching-related methods to [UMessageInputEmbed].
extension UMessageInputEmbedPatterns on UMessageInputEmbed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UMessageInputEmbedEmbedRecord value)?  embedRecord,TResult Function( UMessageInputEmbedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UMessageInputEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that);case UMessageInputEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UMessageInputEmbedEmbedRecord value)  embedRecord,required TResult Function( UMessageInputEmbedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UMessageInputEmbedEmbedRecord():
return embedRecord(_that);case UMessageInputEmbedUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UMessageInputEmbedEmbedRecord value)?  embedRecord,TResult? Function( UMessageInputEmbedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UMessageInputEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that);case UMessageInputEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedRecord data)?  embedRecord,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UMessageInputEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that.data);case UMessageInputEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedRecord data)  embedRecord,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UMessageInputEmbedEmbedRecord():
return embedRecord(_that.data);case UMessageInputEmbedUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedRecord data)?  embedRecord,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UMessageInputEmbedEmbedRecord() when embedRecord != null:
return embedRecord(_that.data);case UMessageInputEmbedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UMessageInputEmbedEmbedRecord extends UMessageInputEmbed {
  const UMessageInputEmbedEmbedRecord({required this.data}): super._();
  

@override final  EmbedRecord data;

/// Create a copy of UMessageInputEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageInputEmbedEmbedRecordCopyWith<UMessageInputEmbedEmbedRecord> get copyWith => _$UMessageInputEmbedEmbedRecordCopyWithImpl<UMessageInputEmbedEmbedRecord>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageInputEmbedEmbedRecord&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UMessageInputEmbed.embedRecord(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageInputEmbedEmbedRecordCopyWith<$Res> implements $UMessageInputEmbedCopyWith<$Res> {
  factory $UMessageInputEmbedEmbedRecordCopyWith(UMessageInputEmbedEmbedRecord value, $Res Function(UMessageInputEmbedEmbedRecord) _then) = _$UMessageInputEmbedEmbedRecordCopyWithImpl;
@useResult
$Res call({
 EmbedRecord data
});


$EmbedRecordCopyWith<$Res> get data;

}
/// @nodoc
class _$UMessageInputEmbedEmbedRecordCopyWithImpl<$Res>
    implements $UMessageInputEmbedEmbedRecordCopyWith<$Res> {
  _$UMessageInputEmbedEmbedRecordCopyWithImpl(this._self, this._then);

  final UMessageInputEmbedEmbedRecord _self;
  final $Res Function(UMessageInputEmbedEmbedRecord) _then;

/// Create a copy of UMessageInputEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageInputEmbedEmbedRecord(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecord,
  ));
}

/// Create a copy of UMessageInputEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedRecordCopyWith<$Res> get data {
  
  return $EmbedRecordCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UMessageInputEmbedUnknown extends UMessageInputEmbed {
  const UMessageInputEmbedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UMessageInputEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageInputEmbedUnknownCopyWith<UMessageInputEmbedUnknown> get copyWith => _$UMessageInputEmbedUnknownCopyWithImpl<UMessageInputEmbedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageInputEmbedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UMessageInputEmbed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageInputEmbedUnknownCopyWith<$Res> implements $UMessageInputEmbedCopyWith<$Res> {
  factory $UMessageInputEmbedUnknownCopyWith(UMessageInputEmbedUnknown value, $Res Function(UMessageInputEmbedUnknown) _then) = _$UMessageInputEmbedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UMessageInputEmbedUnknownCopyWithImpl<$Res>
    implements $UMessageInputEmbedUnknownCopyWith<$Res> {
  _$UMessageInputEmbedUnknownCopyWithImpl(this._self, this._then);

  final UMessageInputEmbedUnknown _self;
  final $Res Function(UMessageInputEmbedUnknown) _then;

/// Create a copy of UMessageInputEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageInputEmbedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
