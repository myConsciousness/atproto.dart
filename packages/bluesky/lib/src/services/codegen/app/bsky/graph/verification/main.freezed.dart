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
mixin _$GraphVerificationRecord {

 String get $type;/// DID of the subject the verification applies to.
 String get subject;/// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
 String get handle;/// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
 String get displayName;/// Date of when the verification was created.
 DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphVerificationRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphVerificationRecordCopyWith<GraphVerificationRecord> get copyWith => _$GraphVerificationRecordCopyWithImpl<GraphVerificationRecord>(this as GraphVerificationRecord, _$identity);

  /// Serializes this GraphVerificationRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphVerificationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,handle,displayName,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphVerificationRecord(\$type: ${$type}, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphVerificationRecordCopyWith<$Res>  {
  factory $GraphVerificationRecordCopyWith(GraphVerificationRecord value, $Res Function(GraphVerificationRecord) _then) = _$GraphVerificationRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String subject, String handle, String displayName, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphVerificationRecordCopyWithImpl<$Res>
    implements $GraphVerificationRecordCopyWith<$Res> {
  _$GraphVerificationRecordCopyWithImpl(this._self, this._then);

  final GraphVerificationRecord _self;
  final $Res Function(GraphVerificationRecord) _then;

/// Create a copy of GraphVerificationRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? handle = null,Object? displayName = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphVerificationRecord].
extension GraphVerificationRecordPatterns on GraphVerificationRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphVerificationRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphVerificationRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphVerificationRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphVerificationRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphVerificationRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphVerificationRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String subject,  String handle,  String displayName,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphVerificationRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String subject,  String handle,  String displayName,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphVerificationRecord():
return $default(_that.$type,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String subject,  String handle,  String displayName,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphVerificationRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.handle,_that.displayName,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphVerificationRecord implements GraphVerificationRecord {
  const _GraphVerificationRecord({this.$type = 'app.bsky.graph.verification', required this.subject, required this.handle, required this.displayName, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphVerificationRecord.fromJson(Map<String, dynamic> json) => _$GraphVerificationRecordFromJson(json);

@override@JsonKey() final  String $type;
/// DID of the subject the verification applies to.
@override final  String subject;
/// Handle of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current handle matches the one at the time of verifying.
@override final  String handle;
/// Display name of the subject the verification applies to at the moment of verifying, which might not be the same at the time of viewing. The verification is only valid if the current displayName matches the one at the time of verifying.
@override final  String displayName;
/// Date of when the verification was created.
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphVerificationRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphVerificationRecordCopyWith<_GraphVerificationRecord> get copyWith => __$GraphVerificationRecordCopyWithImpl<_GraphVerificationRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphVerificationRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphVerificationRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.handle, handle) || other.handle == handle)&&(identical(other.displayName, displayName) || other.displayName == displayName)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,handle,displayName,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphVerificationRecord(\$type: ${$type}, subject: $subject, handle: $handle, displayName: $displayName, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphVerificationRecordCopyWith<$Res> implements $GraphVerificationRecordCopyWith<$Res> {
  factory _$GraphVerificationRecordCopyWith(_GraphVerificationRecord value, $Res Function(_GraphVerificationRecord) _then) = __$GraphVerificationRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String subject, String handle, String displayName, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphVerificationRecordCopyWithImpl<$Res>
    implements _$GraphVerificationRecordCopyWith<$Res> {
  __$GraphVerificationRecordCopyWithImpl(this._self, this._then);

  final _GraphVerificationRecord _self;
  final $Res Function(_GraphVerificationRecord) _then;

/// Create a copy of GraphVerificationRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? handle = null,Object? displayName = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_GraphVerificationRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,handle: null == handle ? _self.handle : handle // ignore: cast_nullable_to_non_nullable
as String,displayName: null == displayName ? _self.displayName : displayName // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
