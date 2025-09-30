// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_view_record_embeds.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UEmbedRecordViewRecordEmbeds {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewRecordEmbeds&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UEmbedRecordViewRecordEmbeds(data: $data)';
}


}

/// @nodoc
class $UEmbedRecordViewRecordEmbedsCopyWith<$Res>  {
$UEmbedRecordViewRecordEmbedsCopyWith(UEmbedRecordViewRecordEmbeds _, $Res Function(UEmbedRecordViewRecordEmbeds) __);
}


/// Adds pattern-matching-related methods to [UEmbedRecordViewRecordEmbeds].
extension UEmbedRecordViewRecordEmbedsPatterns on UEmbedRecordViewRecordEmbeds {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UEmbedRecordViewRecordEmbedsEmbedImagesView value)?  embedImagesView,TResult Function( UEmbedRecordViewRecordEmbedsEmbedVideoView value)?  embedVideoView,TResult Function( UEmbedRecordViewRecordEmbedsEmbedExternalView value)?  embedExternalView,TResult Function( UEmbedRecordViewRecordEmbedsEmbedRecordView value)?  embedRecordView,TResult Function( UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView value)?  embedRecordWithMediaView,TResult Function( UEmbedRecordViewRecordEmbedsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UEmbedRecordViewRecordEmbedsEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that);case UEmbedRecordViewRecordEmbedsEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that);case UEmbedRecordViewRecordEmbedsEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UEmbedRecordViewRecordEmbedsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that);case UEmbedRecordViewRecordEmbedsUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UEmbedRecordViewRecordEmbedsEmbedImagesView value)  embedImagesView,required TResult Function( UEmbedRecordViewRecordEmbedsEmbedVideoView value)  embedVideoView,required TResult Function( UEmbedRecordViewRecordEmbedsEmbedExternalView value)  embedExternalView,required TResult Function( UEmbedRecordViewRecordEmbedsEmbedRecordView value)  embedRecordView,required TResult Function( UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView value)  embedRecordWithMediaView,required TResult Function( UEmbedRecordViewRecordEmbedsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordViewRecordEmbedsEmbedImagesView():
return embedImagesView(_that);case UEmbedRecordViewRecordEmbedsEmbedVideoView():
return embedVideoView(_that);case UEmbedRecordViewRecordEmbedsEmbedExternalView():
return embedExternalView(_that);case UEmbedRecordViewRecordEmbedsEmbedRecordView():
return embedRecordView(_that);case UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView():
return embedRecordWithMediaView(_that);case UEmbedRecordViewRecordEmbedsUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UEmbedRecordViewRecordEmbedsEmbedImagesView value)?  embedImagesView,TResult? Function( UEmbedRecordViewRecordEmbedsEmbedVideoView value)?  embedVideoView,TResult? Function( UEmbedRecordViewRecordEmbedsEmbedExternalView value)?  embedExternalView,TResult? Function( UEmbedRecordViewRecordEmbedsEmbedRecordView value)?  embedRecordView,TResult? Function( UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView value)?  embedRecordWithMediaView,TResult? Function( UEmbedRecordViewRecordEmbedsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UEmbedRecordViewRecordEmbedsEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that);case UEmbedRecordViewRecordEmbedsEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that);case UEmbedRecordViewRecordEmbedsEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that);case UEmbedRecordViewRecordEmbedsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that);case UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that);case UEmbedRecordViewRecordEmbedsUnknown() when unknown != null:
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
case UEmbedRecordViewRecordEmbedsEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that.data);case UEmbedRecordViewRecordEmbedsUnknown() when unknown != null:
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
case UEmbedRecordViewRecordEmbedsEmbedImagesView():
return embedImagesView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedVideoView():
return embedVideoView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedExternalView():
return embedExternalView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedRecordView():
return embedRecordView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView():
return embedRecordWithMediaView(_that.data);case UEmbedRecordViewRecordEmbedsUnknown():
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
case UEmbedRecordViewRecordEmbedsEmbedImagesView() when embedImagesView != null:
return embedImagesView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedVideoView() when embedVideoView != null:
return embedVideoView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedExternalView() when embedExternalView != null:
return embedExternalView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedRecordView() when embedRecordView != null:
return embedRecordView(_that.data);case UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView() when embedRecordWithMediaView != null:
return embedRecordWithMediaView(_that.data);case UEmbedRecordViewRecordEmbedsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UEmbedRecordViewRecordEmbedsEmbedImagesView extends UEmbedRecordViewRecordEmbeds {
  const UEmbedRecordViewRecordEmbedsEmbedImagesView({required this.data}): super._();
  

@override final  EmbedImagesView data;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWith<UEmbedRecordViewRecordEmbedsEmbedImagesView> get copyWith => _$UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWithImpl<UEmbedRecordViewRecordEmbedsEmbedImagesView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewRecordEmbedsEmbedImagesView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewRecordEmbeds.embedImagesView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWith<$Res> implements $UEmbedRecordViewRecordEmbedsCopyWith<$Res> {
  factory $UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWith(UEmbedRecordViewRecordEmbedsEmbedImagesView value, $Res Function(UEmbedRecordViewRecordEmbedsEmbedImagesView) _then) = _$UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWithImpl;
@useResult
$Res call({
 EmbedImagesView data
});


$EmbedImagesViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWithImpl<$Res>
    implements $UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWith<$Res> {
  _$UEmbedRecordViewRecordEmbedsEmbedImagesViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewRecordEmbedsEmbedImagesView _self;
  final $Res Function(UEmbedRecordViewRecordEmbedsEmbedImagesView) _then;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewRecordEmbedsEmbedImagesView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedImagesView,
  ));
}

/// Create a copy of UEmbedRecordViewRecordEmbeds
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


class UEmbedRecordViewRecordEmbedsEmbedVideoView extends UEmbedRecordViewRecordEmbeds {
  const UEmbedRecordViewRecordEmbedsEmbedVideoView({required this.data}): super._();
  

@override final  EmbedVideoView data;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWith<UEmbedRecordViewRecordEmbedsEmbedVideoView> get copyWith => _$UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWithImpl<UEmbedRecordViewRecordEmbedsEmbedVideoView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewRecordEmbedsEmbedVideoView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewRecordEmbeds.embedVideoView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWith<$Res> implements $UEmbedRecordViewRecordEmbedsCopyWith<$Res> {
  factory $UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWith(UEmbedRecordViewRecordEmbedsEmbedVideoView value, $Res Function(UEmbedRecordViewRecordEmbedsEmbedVideoView) _then) = _$UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWithImpl;
@useResult
$Res call({
 EmbedVideoView data
});


$EmbedVideoViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWithImpl<$Res>
    implements $UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWith<$Res> {
  _$UEmbedRecordViewRecordEmbedsEmbedVideoViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewRecordEmbedsEmbedVideoView _self;
  final $Res Function(UEmbedRecordViewRecordEmbedsEmbedVideoView) _then;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewRecordEmbedsEmbedVideoView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedVideoView,
  ));
}

/// Create a copy of UEmbedRecordViewRecordEmbeds
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


class UEmbedRecordViewRecordEmbedsEmbedExternalView extends UEmbedRecordViewRecordEmbeds {
  const UEmbedRecordViewRecordEmbedsEmbedExternalView({required this.data}): super._();
  

@override final  EmbedExternalView data;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWith<UEmbedRecordViewRecordEmbedsEmbedExternalView> get copyWith => _$UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWithImpl<UEmbedRecordViewRecordEmbedsEmbedExternalView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewRecordEmbedsEmbedExternalView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewRecordEmbeds.embedExternalView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWith<$Res> implements $UEmbedRecordViewRecordEmbedsCopyWith<$Res> {
  factory $UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWith(UEmbedRecordViewRecordEmbedsEmbedExternalView value, $Res Function(UEmbedRecordViewRecordEmbedsEmbedExternalView) _then) = _$UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWithImpl;
@useResult
$Res call({
 EmbedExternalView data
});


$EmbedExternalViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWithImpl<$Res>
    implements $UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWith<$Res> {
  _$UEmbedRecordViewRecordEmbedsEmbedExternalViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewRecordEmbedsEmbedExternalView _self;
  final $Res Function(UEmbedRecordViewRecordEmbedsEmbedExternalView) _then;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewRecordEmbedsEmbedExternalView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedExternalView,
  ));
}

/// Create a copy of UEmbedRecordViewRecordEmbeds
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


class UEmbedRecordViewRecordEmbedsEmbedRecordView extends UEmbedRecordViewRecordEmbeds {
  const UEmbedRecordViewRecordEmbedsEmbedRecordView({required this.data}): super._();
  

@override final  EmbedRecordView data;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWith<UEmbedRecordViewRecordEmbedsEmbedRecordView> get copyWith => _$UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWithImpl<UEmbedRecordViewRecordEmbedsEmbedRecordView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewRecordEmbedsEmbedRecordView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewRecordEmbeds.embedRecordView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWith<$Res> implements $UEmbedRecordViewRecordEmbedsCopyWith<$Res> {
  factory $UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWith(UEmbedRecordViewRecordEmbedsEmbedRecordView value, $Res Function(UEmbedRecordViewRecordEmbedsEmbedRecordView) _then) = _$UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWithImpl;
@useResult
$Res call({
 EmbedRecordView data
});


$EmbedRecordViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWithImpl<$Res>
    implements $UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWith<$Res> {
  _$UEmbedRecordViewRecordEmbedsEmbedRecordViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewRecordEmbedsEmbedRecordView _self;
  final $Res Function(UEmbedRecordViewRecordEmbedsEmbedRecordView) _then;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewRecordEmbedsEmbedRecordView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecordView,
  ));
}

/// Create a copy of UEmbedRecordViewRecordEmbeds
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


class UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView extends UEmbedRecordViewRecordEmbeds {
  const UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView({required this.data}): super._();
  

@override final  EmbedRecordWithMediaView data;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWith<UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView> get copyWith => _$UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWithImpl<UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UEmbedRecordViewRecordEmbeds.embedRecordWithMediaView(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWith<$Res> implements $UEmbedRecordViewRecordEmbedsCopyWith<$Res> {
  factory $UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWith(UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView value, $Res Function(UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView) _then) = _$UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWithImpl;
@useResult
$Res call({
 EmbedRecordWithMediaView data
});


$EmbedRecordWithMediaViewCopyWith<$Res> get data;

}
/// @nodoc
class _$UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWithImpl<$Res>
    implements $UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWith<$Res> {
  _$UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaViewCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView _self;
  final $Res Function(UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView) _then;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewRecordEmbedsEmbedRecordWithMediaView(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as EmbedRecordWithMediaView,
  ));
}

/// Create a copy of UEmbedRecordViewRecordEmbeds
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


class UEmbedRecordViewRecordEmbedsUnknown extends UEmbedRecordViewRecordEmbeds {
  const UEmbedRecordViewRecordEmbedsUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UEmbedRecordViewRecordEmbedsUnknownCopyWith<UEmbedRecordViewRecordEmbedsUnknown> get copyWith => _$UEmbedRecordViewRecordEmbedsUnknownCopyWithImpl<UEmbedRecordViewRecordEmbedsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UEmbedRecordViewRecordEmbedsUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UEmbedRecordViewRecordEmbeds.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UEmbedRecordViewRecordEmbedsUnknownCopyWith<$Res> implements $UEmbedRecordViewRecordEmbedsCopyWith<$Res> {
  factory $UEmbedRecordViewRecordEmbedsUnknownCopyWith(UEmbedRecordViewRecordEmbedsUnknown value, $Res Function(UEmbedRecordViewRecordEmbedsUnknown) _then) = _$UEmbedRecordViewRecordEmbedsUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UEmbedRecordViewRecordEmbedsUnknownCopyWithImpl<$Res>
    implements $UEmbedRecordViewRecordEmbedsUnknownCopyWith<$Res> {
  _$UEmbedRecordViewRecordEmbedsUnknownCopyWithImpl(this._self, this._then);

  final UEmbedRecordViewRecordEmbedsUnknown _self;
  final $Res Function(UEmbedRecordViewRecordEmbedsUnknown) _then;

/// Create a copy of UEmbedRecordViewRecordEmbeds
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UEmbedRecordViewRecordEmbedsUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
