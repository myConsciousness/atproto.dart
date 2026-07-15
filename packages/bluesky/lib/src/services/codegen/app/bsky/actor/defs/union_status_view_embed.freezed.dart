// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_status_view_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UStatusViewEmbed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStatusViewEmbed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UStatusViewEmbed(data: $data)';
}


}

/// @nodoc
class $UStatusViewEmbedCopyWith<$Res>  {
$UStatusViewEmbedCopyWith(UStatusViewEmbed _, $Res Function(UStatusViewEmbed) __);
}


/// Adds pattern-matching-related methods to [UStatusViewEmbed].
extension UStatusViewEmbedPatterns on UStatusViewEmbed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UStatusViewEmbedEmbedExternalView value)?  embedExternalView,TResult Function( UStatusViewEmbedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UStatusViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UStatusViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UStatusViewEmbedEmbedExternalView value)  embedExternalView,required TResult Function( UStatusViewEmbedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UStatusViewEmbedEmbedExternalView():
return embedExternalView(_that);case UStatusViewEmbedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UStatusViewEmbedEmbedExternalView value)?  embedExternalView,TResult? Function( UStatusViewEmbedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UStatusViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UStatusViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedExternalView data)?  embedExternalView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UStatusViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UStatusViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedExternalView data)  embedExternalView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UStatusViewEmbedEmbedExternalView():
return embedExternalView(_that.data);case UStatusViewEmbedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedExternalView data)?  embedExternalView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UStatusViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UStatusViewEmbedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UStatusViewEmbedEmbedExternalView extends UStatusViewEmbed {
  const UStatusViewEmbedEmbedExternalView({required this.data}): super._();
  

@override final  EmbedExternalView data;

/// Create a copy of UStatusViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStatusViewEmbedEmbedExternalViewCopyWith<UStatusViewEmbedEmbedExternalView> get copyWith => _$UStatusViewEmbedEmbedExternalViewCopyWithImpl<UStatusViewEmbedEmbedExternalView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStatusViewEmbedEmbedExternalView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UStatusViewEmbed.embedExternalView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStatusViewEmbedEmbedExternalViewCopyWith<$Res> implements $UStatusViewEmbedCopyWith<$Res> {
  factory $UStatusViewEmbedEmbedExternalViewCopyWith(UStatusViewEmbedEmbedExternalView value, $Res Function(UStatusViewEmbedEmbedExternalView) _then) = _$UStatusViewEmbedEmbedExternalViewCopyWithImpl;
@useResult
$Res call({
 EmbedExternalView data
});


$EmbedExternalViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UStatusViewEmbedEmbedExternalViewCopyWithImpl<$Res>
    implements $UStatusViewEmbedEmbedExternalViewCopyWith<$Res> {
  _$UStatusViewEmbedEmbedExternalViewCopyWithImpl(this._self, this._then);

  final UStatusViewEmbedEmbedExternalView _self;
  final $Res Function(UStatusViewEmbedEmbedExternalView) _then;

/// Create a copy of UStatusViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStatusViewEmbedEmbedExternalView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalView,
  ));
}

/// Create a copy of UStatusViewEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedExternalViewCopyWith<$Res> get data {
  
  return $EmbedExternalViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UStatusViewEmbedUnknown extends UStatusViewEmbed {
  const UStatusViewEmbedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UStatusViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UStatusViewEmbedUnknownCopyWith<UStatusViewEmbedUnknown> get copyWith => _$UStatusViewEmbedUnknownCopyWithImpl<UStatusViewEmbedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UStatusViewEmbedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UStatusViewEmbed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UStatusViewEmbedUnknownCopyWith<$Res> implements $UStatusViewEmbedCopyWith<$Res> {
  factory $UStatusViewEmbedUnknownCopyWith(UStatusViewEmbedUnknown value, $Res Function(UStatusViewEmbedUnknown) _then) = _$UStatusViewEmbedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UStatusViewEmbedUnknownCopyWithImpl<$Res>
    implements $UStatusViewEmbedUnknownCopyWith<$Res> {
  _$UStatusViewEmbedUnknownCopyWithImpl(this._self, this._then);

  final UStatusViewEmbedUnknown _self;
  final $Res Function(UStatusViewEmbedUnknown) _then;

/// Create a copy of UStatusViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UStatusViewEmbedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
