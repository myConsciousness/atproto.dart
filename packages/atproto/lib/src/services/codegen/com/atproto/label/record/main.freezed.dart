// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LabelRecordRecord {

 String get $type;/// URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces.
 String get uri;/// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
 String? get cid;/// The short string name of the value or type of this label.
 String get val;/// Timestamp when this label was created.
@JsonKey(toJson: iso8601) DateTime get cts;/// Timestamp at which this label expires (no longer applies).
@JsonKey(toJson: iso8601) DateTime? get exp; Map<String, dynamic>? get $unknown;
/// Create a copy of LabelRecordRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LabelRecordRecordCopyWith<LabelRecordRecord> get copyWith => _$LabelRecordRecordCopyWithImpl<LabelRecordRecord>(this as LabelRecordRecord, _$identity);

  /// Serializes this LabelRecordRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LabelRecordRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.val, val) || other.val == val)&&(identical(other.cts, cts) || other.cts == cts)&&(identical(other.exp, exp) || other.exp == exp)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,val,cts,exp,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LabelRecordRecord(\$type: ${$type}, uri: $uri, cid: $cid, val: $val, cts: $cts, exp: $exp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LabelRecordRecordCopyWith<$Res>  {
  factory $LabelRecordRecordCopyWith(LabelRecordRecord value, $Res Function(LabelRecordRecord) _then) = _$LabelRecordRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String uri, String? cid, String val,@JsonKey(toJson: iso8601) DateTime cts,@JsonKey(toJson: iso8601) DateTime? exp, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LabelRecordRecordCopyWithImpl<$Res>
    implements $LabelRecordRecordCopyWith<$Res> {
  _$LabelRecordRecordCopyWithImpl(this._self, this._then);

  final LabelRecordRecord _self;
  final $Res Function(LabelRecordRecord) _then;

/// Create a copy of LabelRecordRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? uri = null,Object? cid = freezed,Object? val = null,Object? cts = null,Object? exp = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,cts: null == cts ? _self.cts : cts // ignore: cast_nullable_to_non_nullable
as DateTime,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LabelRecordRecord].
extension LabelRecordRecordPatterns on LabelRecordRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LabelRecordRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LabelRecordRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LabelRecordRecord value)  $default,){
final _that = this;
switch (_that) {
case _LabelRecordRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LabelRecordRecord value)?  $default,){
final _that = this;
switch (_that) {
case _LabelRecordRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String uri,  String? cid,  String val, @JsonKey(toJson: iso8601)  DateTime cts, @JsonKey(toJson: iso8601)  DateTime? exp,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LabelRecordRecord() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.val,_that.cts,_that.exp,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String uri,  String? cid,  String val, @JsonKey(toJson: iso8601)  DateTime cts, @JsonKey(toJson: iso8601)  DateTime? exp,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LabelRecordRecord():
return $default(_that.$type,_that.uri,_that.cid,_that.val,_that.cts,_that.exp,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String uri,  String? cid,  String val, @JsonKey(toJson: iso8601)  DateTime cts, @JsonKey(toJson: iso8601)  DateTime? exp,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LabelRecordRecord() when $default != null:
return $default(_that.$type,_that.uri,_that.cid,_that.val,_that.cts,_that.exp,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LabelRecordRecord implements LabelRecordRecord {
  const _LabelRecordRecord({this.$type = 'com.atproto.label.record', required this.uri, this.cid, required this.val, @JsonKey(toJson: iso8601) required this.cts, @JsonKey(toJson: iso8601) this.exp, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LabelRecordRecord.fromJson(Map<String, dynamic> json) => _$LabelRecordRecordFromJson(json);

@override@JsonKey() final  String $type;
/// URI of the record, repository (account), or other resource that this label applies to. Currently only intended for use in the context of atproto spaces.
@override final  String uri;
/// Optionally, CID specifying the specific version of 'uri' resource this label applies to.
@override final  String? cid;
/// The short string name of the value or type of this label.
@override final  String val;
/// Timestamp when this label was created.
@override@JsonKey(toJson: iso8601) final  DateTime cts;
/// Timestamp at which this label expires (no longer applies).
@override@JsonKey(toJson: iso8601) final  DateTime? exp;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LabelRecordRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LabelRecordRecordCopyWith<_LabelRecordRecord> get copyWith => __$LabelRecordRecordCopyWithImpl<_LabelRecordRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LabelRecordRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LabelRecordRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.uri, uri) || other.uri == uri)&&(identical(other.cid, cid) || other.cid == cid)&&(identical(other.val, val) || other.val == val)&&(identical(other.cts, cts) || other.cts == cts)&&(identical(other.exp, exp) || other.exp == exp)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,uri,cid,val,cts,exp,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LabelRecordRecord(\$type: ${$type}, uri: $uri, cid: $cid, val: $val, cts: $cts, exp: $exp, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LabelRecordRecordCopyWith<$Res> implements $LabelRecordRecordCopyWith<$Res> {
  factory _$LabelRecordRecordCopyWith(_LabelRecordRecord value, $Res Function(_LabelRecordRecord) _then) = __$LabelRecordRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String uri, String? cid, String val,@JsonKey(toJson: iso8601) DateTime cts,@JsonKey(toJson: iso8601) DateTime? exp, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LabelRecordRecordCopyWithImpl<$Res>
    implements _$LabelRecordRecordCopyWith<$Res> {
  __$LabelRecordRecordCopyWithImpl(this._self, this._then);

  final _LabelRecordRecord _self;
  final $Res Function(_LabelRecordRecord) _then;

/// Create a copy of LabelRecordRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? uri = null,Object? cid = freezed,Object? val = null,Object? cts = null,Object? exp = freezed,Object? $unknown = freezed,}) {
  return _then(_LabelRecordRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,uri: null == uri ? _self.uri : uri // ignore: cast_nullable_to_non_nullable
as String,cid: freezed == cid ? _self.cid : cid // ignore: cast_nullable_to_non_nullable
as String?,val: null == val ? _self.val : val // ignore: cast_nullable_to_non_nullable
as String,cts: null == cts ? _self.cts : cts // ignore: cast_nullable_to_non_nullable
as DateTime,exp: freezed == exp ? _self.exp : exp // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
