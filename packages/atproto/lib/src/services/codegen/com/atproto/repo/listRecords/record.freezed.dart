// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RepoListRecordsRecord {

 String get $type;@AtUriConverter() AtUri get uri; String get cid; Map<String, dynamic> get value; Map<String, dynamic>? get $unknown;
/// Create a copy of RepoListRecordsRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RepoListRecordsRecordCopyWith<RepoListRecordsRecord> get copyWith => _$RepoListRecordsRecordCopyWithImpl<RepoListRecordsRecord>(this as RepoListRecordsRecord, _$identity);

  /// Serializes this RepoListRecordsRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RepoListRecordsRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other.value, value)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(value),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RepoListRecordsRecord(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RepoListRecordsRecordCopyWith<$Res>  {
  factory $RepoListRecordsRecordCopyWith(RepoListRecordsRecord value, $Res Function(RepoListRecordsRecord) _then) = _$RepoListRecordsRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> value, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RepoListRecordsRecordCopyWithImpl<$Res>
    implements $RepoListRecordsRecordCopyWith<$Res> {
  _$RepoListRecordsRecordCopyWithImpl(this._self, this._then);

  final RepoListRecordsRecord _self;
  final $Res Function(RepoListRecordsRecord) _then;

/// Create a copy of RepoListRecordsRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self.value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RepoListRecordsRecord].
extension RepoListRecordsRecordPatterns on RepoListRecordsRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RepoListRecordsRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RepoListRecordsRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RepoListRecordsRecord value)  $default,){
final _that = this;
switch (_that) {
case _RepoListRecordsRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RepoListRecordsRecord value)?  $default,){
final _that = this;
switch (_that) {
case _RepoListRecordsRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RepoListRecordsRecord() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RepoListRecordsRecord():
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri uri,  String cid,  Map<String, dynamic> value,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RepoListRecordsRecord() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.value,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RepoListRecordsRecord implements RepoListRecordsRecord {
  const _RepoListRecordsRecord({this.$type = 'com.atproto.repo.listRecords#record', @AtUriConverter() required this.uri, required this.cid, required final  Map<String, dynamic> value, final  Map<String, dynamic>? $unknown}): _value = value,_$unknown = $unknown;
  factory _RepoListRecordsRecord.fromJson(Map<String, dynamic> json) => _$RepoListRecordsRecordFromJson(json);

@override@JsonKey() final  String $type;
@override@AtUriConverter() final  AtUri uri;
@override final  String cid;
 final  Map<String, dynamic> _value;
@override Map<String, dynamic> get value {
  if (_value is EqualUnmodifiableMapView) return _value;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RepoListRecordsRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RepoListRecordsRecordCopyWith<_RepoListRecordsRecord> get copyWith => __$RepoListRecordsRecordCopyWithImpl<_RepoListRecordsRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RepoListRecordsRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RepoListRecordsRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&const DeepCollectionEquality().equals(other._value, _value)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,const DeepCollectionEquality().hash(_value),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RepoListRecordsRecord(\$type: ${$type}, uri: $uri, cid: $cid, value: $value, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RepoListRecordsRecordCopyWith<$Res> implements $RepoListRecordsRecordCopyWith<$Res> {
  factory _$RepoListRecordsRecordCopyWith(_RepoListRecordsRecord value, $Res Function(_RepoListRecordsRecord) _then) = __$RepoListRecordsRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri uri, String cid, Map<String, dynamic> value, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RepoListRecordsRecordCopyWithImpl<$Res>
    implements _$RepoListRecordsRecordCopyWith<$Res> {
  __$RepoListRecordsRecordCopyWithImpl(this._self, this._then);

  final _RepoListRecordsRecord _self;
  final $Res Function(_RepoListRecordsRecord) _then;

/// Create a copy of RepoListRecordsRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = null,Object? value = null,Object? $unknown = freezed,}) {
  return _then(_RepoListRecordsRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as AtUri,cid: null == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String,value: null == value ? _self._value : value // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
