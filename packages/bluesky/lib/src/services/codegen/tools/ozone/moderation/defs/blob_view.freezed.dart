// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blob_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$BlobView {

 String get $type; String get cid; String get mimeType; int get size; DateTime get createdAt;@UBlobViewDetailsConverter() UBlobViewDetails? get details;@ModerationConverter() Moderation? get moderation; Map<String, dynamic>? get $unknown;
/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$BlobViewCopyWith<BlobView> get copyWith => _$BlobViewCopyWithImpl<BlobView>(this as BlobView, _$identity);

  /// Serializes this BlobView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is BlobView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.details, details) || other.details == details)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,mimeType,size,createdAt,details,moderation,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'BlobView(\$type: ${$type}, cid: $cid, mimeType: $mimeType, size: $size, createdAt: $createdAt, details: $details, moderation: $moderation, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $BlobViewCopyWith<$Res>  {
  factory $BlobViewCopyWith(BlobView value, $Res Function(BlobView) _then) = _$BlobViewCopyWithImpl;
@useResult
$Res call({
 String $type, String cid, String mimeType, int size, DateTime createdAt,@UBlobViewDetailsConverter() UBlobViewDetails? details,@ModerationConverter() Moderation? moderation, Map<String, dynamic>? $unknown
});


$UBlobViewDetailsCopyWith<$Res>? get details;$ModerationCopyWith<$Res>? get moderation;

}
/// @nodoc
class _$BlobViewCopyWithImpl<$Res>
    implements $BlobViewCopyWith<$Res> {
  _$BlobViewCopyWithImpl(this._self, this._then);

  final BlobView _self;
  final $Res Function(BlobView) _then;

/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? cid = null,Object? mimeType = null,Object? size = null,Object? createdAt = null,Object? details = freezed,Object? moderation = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as UBlobViewDetails?,moderation: freezed == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as Moderation?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UBlobViewDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $UBlobViewDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCopyWith<$Res>? get moderation {
    if (_self.moderation == null) {
    return null;
  }

  return $ModerationCopyWith<$Res>(_self.moderation!, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}
}


/// Adds pattern-matching-related methods to [BlobView].
extension BlobViewPatterns on BlobView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _BlobView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _BlobView() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _BlobView value)  $default,){
final _that = this;
switch (_that) {
case _BlobView():
return $default(_that);case _:
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _BlobView value)?  $default,){
final _that = this;
switch (_that) {
case _BlobView() when $default != null:
return $default(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String cid,  String mimeType,  int size,  DateTime createdAt, @UBlobViewDetailsConverter()  UBlobViewDetails? details, @ModerationConverter()  Moderation? moderation,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _BlobView() when $default != null:
return $default(_that.$type,_that.cid,_that.mimeType,_that.size,_that.createdAt,_that.details,_that.moderation,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String cid,  String mimeType,  int size,  DateTime createdAt, @UBlobViewDetailsConverter()  UBlobViewDetails? details, @ModerationConverter()  Moderation? moderation,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _BlobView():
return $default(_that.$type,_that.cid,_that.mimeType,_that.size,_that.createdAt,_that.details,_that.moderation,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String cid,  String mimeType,  int size,  DateTime createdAt, @UBlobViewDetailsConverter()  UBlobViewDetails? details, @ModerationConverter()  Moderation? moderation,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _BlobView() when $default != null:
return $default(_that.$type,_that.cid,_that.mimeType,_that.size,_that.createdAt,_that.details,_that.moderation,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _BlobView implements BlobView {
  const _BlobView({this.$type = 'tools.ozone.moderation.defs#blobView', required this.cid, required this.mimeType, required this.size, required this.createdAt, @UBlobViewDetailsConverter() this.details, @ModerationConverter() this.moderation, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _BlobView.fromJson(Map<String, dynamic> json) => _$BlobViewFromJson(json);

@override@JsonKey() final  String $type;
@override final  String cid;
@override final  String mimeType;
@override final  int size;
@override final  DateTime createdAt;
@override@UBlobViewDetailsConverter() final  UBlobViewDetails? details;
@override@ModerationConverter() final  Moderation? moderation;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$BlobViewCopyWith<_BlobView> get copyWith => __$BlobViewCopyWithImpl<_BlobView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$BlobViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _BlobView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.mimeType, mimeType) || other.mimeType == mimeType)&&(identical(other.size, size) || other.size == size)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.details, details) || other.details == details)&&(identical(other.moderation, moderation) || other.moderation == moderation)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,mimeType,size,createdAt,details,moderation,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'BlobView(\$type: ${$type}, cid: $cid, mimeType: $mimeType, size: $size, createdAt: $createdAt, details: $details, moderation: $moderation, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$BlobViewCopyWith<$Res> implements $BlobViewCopyWith<$Res> {
  factory _$BlobViewCopyWith(_BlobView value, $Res Function(_BlobView) _then) = __$BlobViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, String cid, String mimeType, int size, DateTime createdAt,@UBlobViewDetailsConverter() UBlobViewDetails? details,@ModerationConverter() Moderation? moderation, Map<String, dynamic>? $unknown
});


@override $UBlobViewDetailsCopyWith<$Res>? get details;@override $ModerationCopyWith<$Res>? get moderation;

}
/// @nodoc
class __$BlobViewCopyWithImpl<$Res>
    implements _$BlobViewCopyWith<$Res> {
  __$BlobViewCopyWithImpl(this._self, this._then);

  final _BlobView _self;
  final $Res Function(_BlobView) _then;

/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? cid = null,Object? mimeType = null,Object? size = null,Object? createdAt = null,Object? details = freezed,Object? moderation = freezed,Object? $unknown = freezed,}) {
  return _then(_BlobView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,mimeType: null == mimeType ? _self.mimeType : mimeType // ignore: cast_nullable_to_non_nullable
as String,size: null == size ? _self.size : size // ignore: cast_nullable_to_non_nullable
as int,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,details: freezed == details ? _self.details : details // ignore: cast_nullable_to_non_nullable
as UBlobViewDetails?,moderation: freezed == moderation ? _self.moderation : moderation // ignore: cast_nullable_to_non_nullable
as Moderation?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$UBlobViewDetailsCopyWith<$Res>? get details {
    if (_self.details == null) {
    return null;
  }

  return $UBlobViewDetailsCopyWith<$Res>(_self.details!, (value) {
    return _then(_self.copyWith(details: value));
  });
}/// Create a copy of BlobView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ModerationCopyWith<$Res>? get moderation {
    if (_self.moderation == null) {
    return null;
  }

  return $ModerationCopyWith<$Res>(_self.moderation!, (value) {
    return _then(_self.copyWith(moderation: value));
  });
}
}

// dart format on
