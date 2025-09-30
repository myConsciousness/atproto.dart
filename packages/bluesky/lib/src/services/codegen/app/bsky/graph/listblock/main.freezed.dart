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
mixin _$GraphListblockRecord {

 String get $type;/// Reference (AT-URI) to the mod list record.
@AtUriConverter() AtUri get subject; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphListblockRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphListblockRecordCopyWith<GraphListblockRecord> get copyWith => _$GraphListblockRecordCopyWithImpl<GraphListblockRecord>(this as GraphListblockRecord, _$identity);

  /// Serializes this GraphListblockRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphListblockRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphListblockRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphListblockRecordCopyWith<$Res>  {
  factory $GraphListblockRecordCopyWith(GraphListblockRecord value, $Res Function(GraphListblockRecord) _then) = _$GraphListblockRecordCopyWithImpl;
@useResult
$Res call({
 String $type,@AtUriConverter() AtUri subject, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphListblockRecordCopyWithImpl<$Res>
    implements $GraphListblockRecordCopyWith<$Res> {
  _$GraphListblockRecordCopyWithImpl(this._self, this._then);

  final GraphListblockRecord _self;
  final $Res Function(GraphListblockRecord) _then;

/// Create a copy of GraphListblockRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphListblockRecord].
extension GraphListblockRecordPatterns on GraphListblockRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphListblockRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphListblockRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphListblockRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphListblockRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphListblockRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphListblockRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri subject,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphListblockRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AtUriConverter()  AtUri subject,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphListblockRecord():
return $default(_that.$type,_that.subject,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AtUriConverter()  AtUri subject,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphListblockRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphListblockRecord implements GraphListblockRecord {
  const _GraphListblockRecord({this.$type = 'app.bsky.graph.listblock', @AtUriConverter() required this.subject, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphListblockRecord.fromJson(Map<String, dynamic> json) => _$GraphListblockRecordFromJson(json);

@override@JsonKey() final  String $type;
/// Reference (AT-URI) to the mod list record.
@override@AtUriConverter() final  AtUri subject;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphListblockRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphListblockRecordCopyWith<_GraphListblockRecord> get copyWith => __$GraphListblockRecordCopyWithImpl<_GraphListblockRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphListblockRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphListblockRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphListblockRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphListblockRecordCopyWith<$Res> implements $GraphListblockRecordCopyWith<$Res> {
  factory _$GraphListblockRecordCopyWith(_GraphListblockRecord value, $Res Function(_GraphListblockRecord) _then) = __$GraphListblockRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AtUriConverter() AtUri subject, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphListblockRecordCopyWithImpl<$Res>
    implements _$GraphListblockRecordCopyWith<$Res> {
  __$GraphListblockRecordCopyWithImpl(this._self, this._then);

  final _GraphListblockRecord _self;
  final $Res Function(_GraphListblockRecord) _then;

/// Create a copy of GraphListblockRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_GraphListblockRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
