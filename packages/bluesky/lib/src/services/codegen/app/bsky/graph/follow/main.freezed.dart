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
mixin _$GraphFollowRecord {

 String get $type; String get subject; DateTime get createdAt;@RepoStrongRefConverter() RepoStrongRef? get via; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphFollowRecord
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphFollowRecordCopyWith<GraphFollowRecord> get copyWith => _$GraphFollowRecordCopyWithImpl<GraphFollowRecord>(this as GraphFollowRecord, _$identity);

  /// Serializes this GraphFollowRecord to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphFollowRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.via, via) || other.via == via)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,via,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphFollowRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, via: $via, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphFollowRecordCopyWith<$Res>  {
  factory $GraphFollowRecordCopyWith(GraphFollowRecord value, $Res Function(GraphFollowRecord) _then) = _$GraphFollowRecordCopyWithImpl;
@useResult
$Res call({
 String $type, String subject, DateTime createdAt,@RepoStrongRefConverter() RepoStrongRef? via, Map<String, dynamic>? $unknown
});


$RepoStrongRefCopyWith<$Res>? get via;

}
/// @nodoc
class _$GraphFollowRecordCopyWithImpl<$Res>
    implements $GraphFollowRecordCopyWith<$Res> {
  _$GraphFollowRecordCopyWithImpl(this._self, this._then);

  final GraphFollowRecord _self;
  final $Res Function(GraphFollowRecord) _then;

/// Create a copy of GraphFollowRecord
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? via = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,via: freezed == via ? _self.via : via // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GraphFollowRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get via {
    if (_self.via == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.via!, (value) {
    return _then(_self.copyWith(via: value));
  });
}
}


/// Adds pattern-matching-related methods to [GraphFollowRecord].
extension GraphFollowRecordPatterns on GraphFollowRecord {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphFollowRecord value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphFollowRecord() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphFollowRecord value)  $default,){
final _that = this;
switch (_that) {
case _GraphFollowRecord():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphFollowRecord value)?  $default,){
final _that = this;
switch (_that) {
case _GraphFollowRecord() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String subject,  DateTime createdAt, @RepoStrongRefConverter()  RepoStrongRef? via,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphFollowRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.via,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String subject,  DateTime createdAt, @RepoStrongRefConverter()  RepoStrongRef? via,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphFollowRecord():
return $default(_that.$type,_that.subject,_that.createdAt,_that.via,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String subject,  DateTime createdAt, @RepoStrongRefConverter()  RepoStrongRef? via,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphFollowRecord() when $default != null:
return $default(_that.$type,_that.subject,_that.createdAt,_that.via,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphFollowRecord implements GraphFollowRecord {
  const _GraphFollowRecord({this.$type = 'app.bsky.graph.follow', required this.subject, required this.createdAt, @RepoStrongRefConverter() this.via, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GraphFollowRecord.fromJson(Map<String, dynamic> json) => _$GraphFollowRecordFromJson(json);

@override@JsonKey() final  String $type;
@override final  String subject;
@override final  DateTime createdAt;
@override@RepoStrongRefConverter() final  RepoStrongRef? via;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphFollowRecord
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphFollowRecordCopyWith<_GraphFollowRecord> get copyWith => __$GraphFollowRecordCopyWithImpl<_GraphFollowRecord>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphFollowRecordToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphFollowRecord&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.subject, subject) || other.subject == subject)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.via, via) || other.via == via)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,subject,createdAt,via,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphFollowRecord(\$type: ${$type}, subject: $subject, createdAt: $createdAt, via: $via, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphFollowRecordCopyWith<$Res> implements $GraphFollowRecordCopyWith<$Res> {
  factory _$GraphFollowRecordCopyWith(_GraphFollowRecord value, $Res Function(_GraphFollowRecord) _then) = __$GraphFollowRecordCopyWithImpl;
@override @useResult
$Res call({
 String $type, String subject, DateTime createdAt,@RepoStrongRefConverter() RepoStrongRef? via, Map<String, dynamic>? $unknown
});


@override $RepoStrongRefCopyWith<$Res>? get via;

}
/// @nodoc
class __$GraphFollowRecordCopyWithImpl<$Res>
    implements _$GraphFollowRecordCopyWith<$Res> {
  __$GraphFollowRecordCopyWithImpl(this._self, this._then);

  final _GraphFollowRecord _self;
  final $Res Function(_GraphFollowRecord) _then;

/// Create a copy of GraphFollowRecord
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? subject = null,Object? createdAt = null,Object? via = freezed,Object? $unknown = freezed,}) {
  return _then(_GraphFollowRecord(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,subject: null == subject ? _self.subject : subject // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,via: freezed == via ? _self.via : via // ignore: cast_nullable_to_non_nullable
as RepoStrongRef?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GraphFollowRecord
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$RepoStrongRefCopyWith<$Res>? get via {
    if (_self.via == null) {
    return null;
  }

  return $RepoStrongRefCopyWith<$Res>(_self.via!, (value) {
    return _then(_self.copyWith(via: value));
  });
}
}

// dart format on
