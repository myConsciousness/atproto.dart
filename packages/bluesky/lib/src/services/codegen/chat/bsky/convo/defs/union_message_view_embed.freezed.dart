// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message_view_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UMessageViewEmbed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewEmbed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UMessageViewEmbed(data: $data)';
}


}

/// @nodoc
class $UMessageViewEmbedCopyWith<$Res>  {
$UMessageViewEmbedCopyWith(UMessageViewEmbed _, $Res Function(UMessageViewEmbed) __);
}


/// Adds pattern-matching-related methods to [UMessageViewEmbed].
extension UMessageViewEmbedPatterns on UMessageViewEmbed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UMessageViewEmbedEmbedRecordView value)?  embedRecordView,TResult Function( UMessageViewEmbedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UMessageViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UMessageViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UMessageViewEmbedEmbedRecordView value)  embedRecordView,required TResult Function( UMessageViewEmbedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UMessageViewEmbedEmbedRecordView():
return embedRecordView(_that);case UMessageViewEmbedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UMessageViewEmbedEmbedRecordView value)?  embedRecordView,TResult? Function( UMessageViewEmbedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UMessageViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UMessageViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedRecordView data)?  embedRecordView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UMessageViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UMessageViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedRecordView data)  embedRecordView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UMessageViewEmbedEmbedRecordView():
return embedRecordView(_that.data);case UMessageViewEmbedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedRecordView data)?  embedRecordView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UMessageViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UMessageViewEmbedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UMessageViewEmbedEmbedRecordView extends UMessageViewEmbed {
  const UMessageViewEmbedEmbedRecordView({required this.data}): super._();
  

@override final  EmbedRecordView data;

/// Create a copy of UMessageViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageViewEmbedEmbedRecordViewCopyWith<UMessageViewEmbedEmbedRecordView> get copyWith => _$UMessageViewEmbedEmbedRecordViewCopyWithImpl<UMessageViewEmbedEmbedRecordView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewEmbedEmbedRecordView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UMessageViewEmbed.embedRecordView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageViewEmbedEmbedRecordViewCopyWith<$Res> implements $UMessageViewEmbedCopyWith<$Res> {
  factory $UMessageViewEmbedEmbedRecordViewCopyWith(UMessageViewEmbedEmbedRecordView value, $Res Function(UMessageViewEmbedEmbedRecordView) _then) = _$UMessageViewEmbedEmbedRecordViewCopyWithImpl;
@useResult
$Res call({
 EmbedRecordView data
});


$EmbedRecordViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UMessageViewEmbedEmbedRecordViewCopyWithImpl<$Res>
    implements $UMessageViewEmbedEmbedRecordViewCopyWith<$Res> {
  _$UMessageViewEmbedEmbedRecordViewCopyWithImpl(this._self, this._then);

  final UMessageViewEmbedEmbedRecordView _self;
  final $Res Function(UMessageViewEmbedEmbedRecordView) _then;

/// Create a copy of UMessageViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageViewEmbedEmbedRecordView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecordView,
  ));
}

/// Create a copy of UMessageViewEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedRecordViewCopyWith<$Res> get data {
  
  return $EmbedRecordViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UMessageViewEmbedUnknown extends UMessageViewEmbed {
  const UMessageViewEmbedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UMessageViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UMessageViewEmbedUnknownCopyWith<UMessageViewEmbedUnknown> get copyWith => _$UMessageViewEmbedUnknownCopyWithImpl<UMessageViewEmbedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UMessageViewEmbedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UMessageViewEmbed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UMessageViewEmbedUnknownCopyWith<$Res> implements $UMessageViewEmbedCopyWith<$Res> {
  factory $UMessageViewEmbedUnknownCopyWith(UMessageViewEmbedUnknown value, $Res Function(UMessageViewEmbedUnknown) _then) = _$UMessageViewEmbedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UMessageViewEmbedUnknownCopyWithImpl<$Res>
    implements $UMessageViewEmbedUnknownCopyWith<$Res> {
  _$UMessageViewEmbedUnknownCopyWithImpl(this._self, this._then);

  final UMessageViewEmbedUnknown _self;
  final $Res Function(UMessageViewEmbedUnknown) _then;

/// Create a copy of UMessageViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UMessageViewEmbedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
