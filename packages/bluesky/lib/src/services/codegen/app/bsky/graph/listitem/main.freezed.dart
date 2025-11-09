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
mixin _$GraphListitemRecord {

 String get $type;/// The account which is included on the list.
 String get subject;/// Reference (AT-URI) to the list record (app.bsky.graph.list).
@AtUriConverter() AtUri get list; DateTime get createdAt; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphListitemRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphListitemRecordCopyWith<GraphListitemRecord> get copyWith => _$GraphListitemRecordCopyWithImpl<GraphListitemRecord>(this as GraphListitemRecord, _$identity);

  /// Serializes this GraphListitemRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphListitemRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.list, list) || other.list == list)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,list,createdAt,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphListitemRecord(\$type: ${$type}, subject: $subject, list: $list, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphListitemRecordCopyWith<$Res>  {
  factory $GraphListitemRecordCopyWith(GraphListitemRecord value, $Res Function(GraphListitemRecord) _then) = _$GraphListitemRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String subject,@AtUriConverter() AtUri list, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphListitemRecordCopyWithImpl<$Res>
    implements $GraphListitemRecordCopyWith<$Res> {
  _$GraphListitemRecordCopyWithImpl(this._self, this._then);

  final GraphListitemRecord _self;
  final $Res Function(GraphListitemRecord) _then;

/// Create a copy of GraphListitemRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? list = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphListitemRecord].
extension GraphListitemRecordPatterns on GraphListitemRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphListitemRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphListitemRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphListitemRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphListitemRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphListitemRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphListitemRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String subject, @AtUriConverter()  AtUri list,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphListitemRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.list,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String subject, @AtUriConverter()  AtUri list,  DateTime createdAt,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphListitemRecord():
return $default(_that.$type,_that.subject,_that.list,_that.createdAt,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String subject, @AtUriConverter()  AtUri list,  DateTime createdAt,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphListitemRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.list,_that.createdAt,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphListitemRecord implements GraphListitemRecord {
  const _GraphListitemRecord({this.$type = 'app.bsky.graph.listitem', required this.subject, @AtUriConverter() required this.list, required this.createdAt, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphListitemRecord.fromJson(Map<String, dynamic> json) => _$GraphListitemRecordFromJson(json);

@override@JsonKey() final  String $type;
/// The account which is included on the list.
@override final  String subject;
/// Reference (AT-URI) to the list record (app.bsky.graph.list).
@override@AtUriConverter() final  AtUri list;
@override final  DateTime createdAt;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphListitemRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphListitemRecordCopyWith<_GraphListitemRecord> get copyWith => __$GraphListitemRecordCopyWithImpl<_GraphListitemRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphListitemRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphListitemRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.list, list) || other.list == list)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,list,createdAt,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphListitemRecord(\$type: ${$type}, subject: $subject, list: $list, createdAt: $createdAt, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphListitemRecordCopyWith<$Res> implements $GraphListitemRecordCopyWith<$Res> {
  factory _$GraphListitemRecordCopyWith(_GraphListitemRecord value, $Res Function(_GraphListitemRecord) _then) = __$GraphListitemRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String subject,@AtUriConverter() AtUri list, DateTime createdAt, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphListitemRecordCopyWithImpl<$Res>
    implements _$GraphListitemRecordCopyWith<$Res> {
  __$GraphListitemRecordCopyWithImpl(this._self, this._then);

  final _GraphListitemRecord _self;
  final $Res Function(_GraphListitemRecord) _then;

/// Create a copy of GraphListitemRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? list = null,Object? createdAt = null,Object? $unknown = freezed,}) {
  return _then(_GraphListitemRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,list: null == list ? _self.list : list // ignore: cast_nullable_to_non_nullable
as AtUri,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
