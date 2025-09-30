// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_post_view_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UPostViewEmbed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewEmbed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UPostViewEmbed(data: $data)';
}


}

/// @nodoc
class $UPostViewEmbedCopyWith<$Res>  {
$UPostViewEmbedCopyWith(UPostViewEmbed _, $Res Function(UPostViewEmbed) __);
}


/// Adds pattern-matching-related methods to [UPostViewEmbed].
extension UPostViewEmbedPatterns on UPostViewEmbed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UPostViewEmbedEmbedImagesView value)?  embedImagesView,TResult Function( UPostViewEmbedEmbedVideoView value)?  embedVideoView,TResult Function( UPostViewEmbedEmbedExternalView value)?  embedExternalView,TResult Function( UPostViewEmbedEmbedRecordView value)?  embedRecordView,TResult Function( UPostViewEmbedEmbedRecordWithMediaView value)?  embedRecordWithMediaView,TResult Function( UPostViewEmbedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UPostViewEmbedEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that);case UPostViewEmbedEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that);case UPostViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UPostViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UPostViewEmbedEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that);case UPostViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UPostViewEmbedEmbedImagesView value)  embedImagesView,required TResult Function( UPostViewEmbedEmbedVideoView value)  embedVideoView,required TResult Function( UPostViewEmbedEmbedExternalView value)  embedExternalView,required TResult Function( UPostViewEmbedEmbedRecordView value)  embedRecordView,required TResult Function( UPostViewEmbedEmbedRecordWithMediaView value)  embedRecordWithMediaView,required TResult Function( UPostViewEmbedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UPostViewEmbedEmbedImagesView():
return embedImagesView(_that);case UPostViewEmbedEmbedVideoView():
return embedVideoView(_that);case UPostViewEmbedEmbedExternalView():
return embedExternalView(_that);case UPostViewEmbedEmbedRecordView():
return embedRecordView(_that);case UPostViewEmbedEmbedRecordWithMediaView():
return embedRecordWithMediaView(_that);case UPostViewEmbedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UPostViewEmbedEmbedImagesView value)?  embedImagesView,TResult? Function( UPostViewEmbedEmbedVideoView value)?  embedVideoView,TResult? Function( UPostViewEmbedEmbedExternalView value)?  embedExternalView,TResult? Function( UPostViewEmbedEmbedRecordView value)?  embedRecordView,TResult? Function( UPostViewEmbedEmbedRecordWithMediaView value)?  embedRecordWithMediaView,TResult? Function( UPostViewEmbedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UPostViewEmbedEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that);case UPostViewEmbedEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that);case UPostViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UPostViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UPostViewEmbedEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that);case UPostViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( EmbedImagesView data)?  embedImagesView,TResult Function( EmbedVideoView data)?  embedVideoView,TResult Function( EmbedExternalView data)?  embedExternalView,TResult Function( EmbedRecordView data)?  embedRecordView,TResult Function( EmbedRecordWithMediaView data)?  embedRecordWithMediaView,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UPostViewEmbedEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that.data);case UPostViewEmbedEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that.data);case UPostViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UPostViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UPostViewEmbedEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that.data);case UPostViewEmbedUnknown() when unknown != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( EmbedImagesView data)  embedImagesView,required TResult Function( EmbedVideoView data)  embedVideoView,required TResult Function( EmbedExternalView data)  embedExternalView,required TResult Function( EmbedRecordView data)  embedRecordView,required TResult Function( EmbedRecordWithMediaView data)  embedRecordWithMediaView,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UPostViewEmbedEmbedImagesView():
return embedImagesView(_that.data);case UPostViewEmbedEmbedVideoView():
return embedVideoView(_that.data);case UPostViewEmbedEmbedExternalView():
return embedExternalView(_that.data);case UPostViewEmbedEmbedRecordView():
return embedRecordView(_that.data);case UPostViewEmbedEmbedRecordWithMediaView():
return embedRecordWithMediaView(_that.data);case UPostViewEmbedUnknown():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( EmbedImagesView data)?  embedImagesView,TResult? Function( EmbedVideoView data)?  embedVideoView,TResult? Function( EmbedExternalView data)?  embedExternalView,TResult? Function( EmbedRecordView data)?  embedRecordView,TResult? Function( EmbedRecordWithMediaView data)?  embedRecordWithMediaView,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UPostViewEmbedEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that.data);case UPostViewEmbedEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that.data);case UPostViewEmbedEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UPostViewEmbedEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UPostViewEmbedEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that.data);case UPostViewEmbedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UPostViewEmbedEmbedImagesView extends UPostViewEmbed {
  const UPostViewEmbedEmbedImagesView({required this.data}): super._();
  

@override final  EmbedImagesView data;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewEmbedEmbedImagesViewCopyWith<UPostViewEmbedEmbedImagesView> get copyWith => _$UPostViewEmbedEmbedImagesViewCopyWithImpl<UPostViewEmbedEmbedImagesView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewEmbedEmbedImagesView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostViewEmbed.embedImagesView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewEmbedEmbedImagesViewCopyWith<$Res> implements $UPostViewEmbedCopyWith<$Res> {
  factory $UPostViewEmbedEmbedImagesViewCopyWith(UPostViewEmbedEmbedImagesView value, $Res Function(UPostViewEmbedEmbedImagesView) _then) = _$UPostViewEmbedEmbedImagesViewCopyWithImpl;
@useResult
$Res call({
 EmbedImagesView data
});


$EmbedImagesViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostViewEmbedEmbedImagesViewCopyWithImpl<$Res>
    implements $UPostViewEmbedEmbedImagesViewCopyWith<$Res> {
  _$UPostViewEmbedEmbedImagesViewCopyWithImpl(this._self, this._then);

  final UPostViewEmbedEmbedImagesView _self;
  final $Res Function(UPostViewEmbedEmbedImagesView) _then;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewEmbedEmbedImagesView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedImagesView,
  ));
}

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedImagesViewCopyWith<$Res> get data {
  
  return $EmbedImagesViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPostViewEmbedEmbedVideoView extends UPostViewEmbed {
  const UPostViewEmbedEmbedVideoView({required this.data}): super._();
  

@override final  EmbedVideoView data;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewEmbedEmbedVideoViewCopyWith<UPostViewEmbedEmbedVideoView> get copyWith => _$UPostViewEmbedEmbedVideoViewCopyWithImpl<UPostViewEmbedEmbedVideoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewEmbedEmbedVideoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostViewEmbed.embedVideoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewEmbedEmbedVideoViewCopyWith<$Res> implements $UPostViewEmbedCopyWith<$Res> {
  factory $UPostViewEmbedEmbedVideoViewCopyWith(UPostViewEmbedEmbedVideoView value, $Res Function(UPostViewEmbedEmbedVideoView) _then) = _$UPostViewEmbedEmbedVideoViewCopyWithImpl;
@useResult
$Res call({
 EmbedVideoView data
});


$EmbedVideoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostViewEmbedEmbedVideoViewCopyWithImpl<$Res>
    implements $UPostViewEmbedEmbedVideoViewCopyWith<$Res> {
  _$UPostViewEmbedEmbedVideoViewCopyWithImpl(this._self, this._then);

  final UPostViewEmbedEmbedVideoView _self;
  final $Res Function(UPostViewEmbedEmbedVideoView) _then;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewEmbedEmbedVideoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedVideoView,
  ));
}

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedVideoViewCopyWith<$Res> get data {
  
  return $EmbedVideoViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPostViewEmbedEmbedExternalView extends UPostViewEmbed {
  const UPostViewEmbedEmbedExternalView({required this.data}): super._();
  

@override final  EmbedExternalView data;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewEmbedEmbedExternalViewCopyWith<UPostViewEmbedEmbedExternalView> get copyWith => _$UPostViewEmbedEmbedExternalViewCopyWithImpl<UPostViewEmbedEmbedExternalView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewEmbedEmbedExternalView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostViewEmbed.embedExternalView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewEmbedEmbedExternalViewCopyWith<$Res> implements $UPostViewEmbedCopyWith<$Res> {
  factory $UPostViewEmbedEmbedExternalViewCopyWith(UPostViewEmbedEmbedExternalView value, $Res Function(UPostViewEmbedEmbedExternalView) _then) = _$UPostViewEmbedEmbedExternalViewCopyWithImpl;
@useResult
$Res call({
 EmbedExternalView data
});


$EmbedExternalViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostViewEmbedEmbedExternalViewCopyWithImpl<$Res>
    implements $UPostViewEmbedEmbedExternalViewCopyWith<$Res> {
  _$UPostViewEmbedEmbedExternalViewCopyWithImpl(this._self, this._then);

  final UPostViewEmbedEmbedExternalView _self;
  final $Res Function(UPostViewEmbedEmbedExternalView) _then;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewEmbedEmbedExternalView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalView,
  ));
}

/// Create a copy of UPostViewEmbed
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


class UPostViewEmbedEmbedRecordView extends UPostViewEmbed {
  const UPostViewEmbedEmbedRecordView({required this.data}): super._();
  

@override final  EmbedRecordView data;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewEmbedEmbedRecordViewCopyWith<UPostViewEmbedEmbedRecordView> get copyWith => _$UPostViewEmbedEmbedRecordViewCopyWithImpl<UPostViewEmbedEmbedRecordView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewEmbedEmbedRecordView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostViewEmbed.embedRecordView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewEmbedEmbedRecordViewCopyWith<$Res> implements $UPostViewEmbedCopyWith<$Res> {
  factory $UPostViewEmbedEmbedRecordViewCopyWith(UPostViewEmbedEmbedRecordView value, $Res Function(UPostViewEmbedEmbedRecordView) _then) = _$UPostViewEmbedEmbedRecordViewCopyWithImpl;
@useResult
$Res call({
 EmbedRecordView data
});


$EmbedRecordViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostViewEmbedEmbedRecordViewCopyWithImpl<$Res>
    implements $UPostViewEmbedEmbedRecordViewCopyWith<$Res> {
  _$UPostViewEmbedEmbedRecordViewCopyWithImpl(this._self, this._then);

  final UPostViewEmbedEmbedRecordView _self;
  final $Res Function(UPostViewEmbedEmbedRecordView) _then;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewEmbedEmbedRecordView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecordView,
  ));
}

/// Create a copy of UPostViewEmbed
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


class UPostViewEmbedEmbedRecordWithMediaView extends UPostViewEmbed {
  const UPostViewEmbedEmbedRecordWithMediaView({required this.data}): super._();
  

@override final  EmbedRecordWithMediaView data;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewEmbedEmbedRecordWithMediaViewCopyWith<UPostViewEmbedEmbedRecordWithMediaView> get copyWith => _$UPostViewEmbedEmbedRecordWithMediaViewCopyWithImpl<UPostViewEmbedEmbedRecordWithMediaView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewEmbedEmbedRecordWithMediaView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UPostViewEmbed.embedRecordWithMediaView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewEmbedEmbedRecordWithMediaViewCopyWith<$Res> implements $UPostViewEmbedCopyWith<$Res> {
  factory $UPostViewEmbedEmbedRecordWithMediaViewCopyWith(UPostViewEmbedEmbedRecordWithMediaView value, $Res Function(UPostViewEmbedEmbedRecordWithMediaView) _then) = _$UPostViewEmbedEmbedRecordWithMediaViewCopyWithImpl;
@useResult
$Res call({
 EmbedRecordWithMediaView data
});


$EmbedRecordWithMediaViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UPostViewEmbedEmbedRecordWithMediaViewCopyWithImpl<$Res>
    implements $UPostViewEmbedEmbedRecordWithMediaViewCopyWith<$Res> {
  _$UPostViewEmbedEmbedRecordWithMediaViewCopyWithImpl(this._self, this._then);

  final UPostViewEmbedEmbedRecordWithMediaView _self;
  final $Res Function(UPostViewEmbedEmbedRecordWithMediaView) _then;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewEmbedEmbedRecordWithMediaView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecordWithMediaView,
  ));
}

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EmbedRecordWithMediaViewCopyWith<$Res> get data {
  
  return $EmbedRecordWithMediaViewCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UPostViewEmbedUnknown extends UPostViewEmbed {
  const UPostViewEmbedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UPostViewEmbedUnknownCopyWith<UPostViewEmbedUnknown> get copyWith => _$UPostViewEmbedUnknownCopyWithImpl<UPostViewEmbedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UPostViewEmbedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UPostViewEmbed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UPostViewEmbedUnknownCopyWith<$Res> implements $UPostViewEmbedCopyWith<$Res> {
  factory $UPostViewEmbedUnknownCopyWith(UPostViewEmbedUnknown value, $Res Function(UPostViewEmbedUnknown) _then) = _$UPostViewEmbedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UPostViewEmbedUnknownCopyWithImpl<$Res>
    implements $UPostViewEmbedUnknownCopyWith<$Res> {
  _$UPostViewEmbedUnknownCopyWithImpl(this._self, this._then);

  final UPostViewEmbedUnknown _self;
  final $Res Function(UPostViewEmbedUnknown) _then;

/// Create a copy of UPostViewEmbed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UPostViewEmbedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
