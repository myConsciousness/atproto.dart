// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record_blob.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordBlob {

 String get $type; String get cid;@AtUriConverter() AtUri get recordUri; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordBlob
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordBlobCopyWith<RecordBlob> get copyWith => _$RecordBlobCopyWithImpl<RecordBlob>(this as RecordBlob, _$identity);

  /// Serializes this RecordBlob to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordBlob&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.recordUri, recordUri) || other.recordUri == recordUri)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,recordUri,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordBlob(\$type: ${$type}, cid: $cid, recordUri: $recordUri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordBlobCopyWith<$Res>  {
  factory $RecordBlobCopyWith(RecordBlob value, $Res Function(RecordBlob) _then) = _$RecordBlobCopyWithImpl;
@useResult
$Res call({
 String $type, String cid,@AtUriConverter() AtUri recordUri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RecordBlobCopyWithImpl<$Res>
    implements $RecordBlobCopyWith<$Res> {
  _$RecordBlobCopyWithImpl(this._self, this._then);

  final RecordBlob _self;
  final $Res Function(RecordBlob) _then;

/// Create a copy of RecordBlob
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? cid = null,Object? recordUri = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,recordUri: null == recordUri ? _self.recordUri : recordUri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecordBlob].
extension RecordBlobPatterns on RecordBlob {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordBlob value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordBlob() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordBlob value)  $default,){
final _that = this;
switch (_that) {
case _RecordBlob():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordBlob value)?  $default,){
final _that = this;
switch (_that) {
case _RecordBlob() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String cid, @AtUriConverter()  AtUri recordUri,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordBlob() when $default != null:
return $default(_that.$type,_that.cid,_that.recordUri,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String cid, @AtUriConverter()  AtUri recordUri,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordBlob():
return $default(_that.$type,_that.cid,_that.recordUri,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String cid, @AtUriConverter()  AtUri recordUri,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordBlob() when $default != null:
return $default(_that.$type,_that.cid,_that.recordUri,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordBlob implements RecordBlob {
  const _RecordBlob({this.$type = 'com.atproto.repo.listMissingBlobs#recordBlob', required this.cid, @AtUriConverter() required this.recordUri, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RecordBlob.fromJson(Map<String, dynamic> json) => _$RecordBlobFromJson(json);

@override@JsonKey() final  String $type;
@override final  String cid;
@override@AtUriConverter() final  AtUri recordUri;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordBlob
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordBlobCopyWith<_RecordBlob> get copyWith => __$RecordBlobCopyWithImpl<_RecordBlob>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordBlobToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordBlob&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.recordUri, recordUri) || other.recordUri == recordUri)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,cid,recordUri,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordBlob(\$type: ${$type}, cid: $cid, recordUri: $recordUri, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordBlobCopyWith<$Res> implements $RecordBlobCopyWith<$Res> {
  factory _$RecordBlobCopyWith(_RecordBlob value, $Res Function(_RecordBlob) _then) = __$RecordBlobCopyWithImpl;
@override @useResult
$Res call({
 String $type, String cid,@AtUriConverter() AtUri recordUri, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RecordBlobCopyWithImpl<$Res>
    implements _$RecordBlobCopyWith<$Res> {
  __$RecordBlobCopyWithImpl(this._self, this._then);

  final _RecordBlob _self;
  final $Res Function(_RecordBlob) _then;

/// Create a copy of RecordBlob
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? cid = null,Object? recordUri = null,Object? $unknown = freezed,}) {
  return _then(_RecordBlob(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,recordUri: null == recordUri ? _self.recordUri : recordUri // ignore: cast_nullable_to_non_nullable
as AtUri,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
