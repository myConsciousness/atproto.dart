// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'lex_record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LexRecord {

 String get type; String? get description; String? get key; LexObject get record;
/// Create a copy of LexRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LexRecordCopyWith<LexRecord> get copyWith => _$LexRecordCopyWithImpl<LexRecord>(this as LexRecord, _$identity);

  /// Serializes this LexRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LexRecord&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.key, key) || other.key == key)&&(identical(other.record, record) || other.record == record));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,key,record);

@override
String toString() {
  return 'LexRecord(type: $type, description: $description, key: $key, record: $record)';
}


}

/// @nodoc
abstract mixin class $LexRecordCopyWith<$Res>  {
  factory $LexRecordCopyWith(LexRecord value, $Res Function(LexRecord) _then) = _$LexRecordCopyWithImpl;
@useResult
$Res call({
 String type, String? description, String? key, LexObject record
});


$LexObjectCopyWith<$Res> get record;

}
/// @nodoc
class _$LexRecordCopyWithImpl<$Res>
    implements $LexRecordCopyWith<$Res> {
  _$LexRecordCopyWithImpl(this._self, this._then);

  final LexRecord _self;
  final $Res Function(LexRecord) _then;

/// Create a copy of LexRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = null,Object? description = freezed,Object? key = freezed,Object? record = null,}) {
  return _then(_self.copyWith(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as LexObject,
  ));
}
/// Create a copy of LexRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexObjectCopyWith<$Res> get record {
  
  return $LexObjectCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}


/// Adds pattern-matching-related methods to [LexRecord].
extension LexRecordPatterns on LexRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LexRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LexRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LexRecord value)  $default,){
final _that = this;
switch (_that) {
case _LexRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LexRecord value)?  $default,){
final _that = this;
switch (_that) {
case _LexRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String type,  String? description,  String? key,  LexObject record)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LexRecord() when $default != null:
return $default(_that.type,_that.description,_that.key,_that.record);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String type,  String? description,  String? key,  LexObject record)  $default,) {final _that = this;
switch (_that) {
case _LexRecord():
return $default(_that.type,_that.description,_that.key,_that.record);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String type,  String? description,  String? key,  LexObject record)?  $default,) {final _that = this;
switch (_that) {
case _LexRecord() when $default != null:
return $default(_that.type,_that.description,_that.key,_that.record);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LexRecord implements LexRecord {
  const _LexRecord({this.type = 'record', this.description, this.key, required this.record});
  factory _LexRecord.fromJson(Map<String, dynamic> json) => _$LexRecordFromJson(json);

@override@JsonKey() final  String type;
@override final  String? description;
@override final  String? key;
@override final  LexObject record;

/// Create a copy of LexRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LexRecordCopyWith<_LexRecord> get copyWith => __$LexRecordCopyWithImpl<_LexRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LexRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LexRecord&&(identical(other.type, type) || other.type == type)&&(identical(other.description, description) || other.description == description)&&(identical(other.key, key) || other.key == key)&&(identical(other.record, record) || other.record == record));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,description,key,record);

@override
String toString() {
  return 'LexRecord(type: $type, description: $description, key: $key, record: $record)';
}


}

/// @nodoc
abstract mixin class _$LexRecordCopyWith<$Res> implements $LexRecordCopyWith<$Res> {
  factory _$LexRecordCopyWith(_LexRecord value, $Res Function(_LexRecord) _then) = __$LexRecordCopyWithImpl;
@override @useResult
$Res call({
 String type, String? description, String? key, LexObject record
});


@override $LexObjectCopyWith<$Res> get record;

}
/// @nodoc
class __$LexRecordCopyWithImpl<$Res>
    implements _$LexRecordCopyWith<$Res> {
  __$LexRecordCopyWithImpl(this._self, this._then);

  final _LexRecord _self;
  final $Res Function(_LexRecord) _then;

/// Create a copy of LexRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = null,Object? description = freezed,Object? key = freezed,Object? record = null,}) {
  return _then(_LexRecord(
type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,key: freezed == key ? _self.key : key // ignore: cast_nullable_to_non_nullable
as String?,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as LexObject,
  ));
}

/// Create a copy of LexRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$LexObjectCopyWith<$Res> get record {
  
  return $LexObjectCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}

// dart format on
