// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueView {

 String get $type;/// Queue ID
 int get id;/// Display name of the queue
 String get name;@QueueViewSubjectTypesConverter() List<QueueViewSubjectTypes>? get subjectTypes;/// Collection name for record subjects (e.g., 'app.bsky.feed.post')
 String? get collection; List<String>? get reportTypes;/// Optional description of the queue
 String? get description;/// DID of moderator who created this queue
 String get createdBy;@JsonKey(toJson: iso8601) DateTime get createdAt;@JsonKey(toJson: iso8601) DateTime get updatedAt;/// Whether this queue is currently active
 bool get enabled;/// When the queue was deleted, if applicable
@JsonKey(toJson: iso8601) DateTime? get deletedAt;/// Statistics about this queue
@QueueStatsConverter() QueueStats get stats; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueViewCopyWith<QueueView> get copyWith => _$QueueViewCopyWithImpl<QueueView>(this as QueueView, _$identity);

  /// Serializes this QueueView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other.subjectTypes, subjectTypes)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.stats, stats) || other.stats == stats)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,name,const DeepCollectionEquality().hash(subjectTypes),collection,const DeepCollectionEquality().hash(reportTypes),description,createdBy,createdAt,updatedAt,enabled,deletedAt,stats,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueView(\$type: ${$type}, id: $id, name: $name, subjectTypes: $subjectTypes, collection: $collection, reportTypes: $reportTypes, description: $description, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, enabled: $enabled, deletedAt: $deletedAt, stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueViewCopyWith<$Res>  {
  factory $QueueViewCopyWith(QueueView value, $Res Function(QueueView) _then) = _$QueueViewCopyWithImpl;
@useResult
$Res call({
 String $type, int id, String name,@QueueViewSubjectTypesConverter() List<QueueViewSubjectTypes>? subjectTypes, String? collection, List<String>? reportTypes, String? description, String createdBy,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, bool enabled,@JsonKey(toJson: iso8601) DateTime? deletedAt,@QueueStatsConverter() QueueStats stats, Map<String, dynamic>? $unknown
});


$QueueStatsCopyWith<$Res> get stats;

}
/// @nodoc
class _$QueueViewCopyWithImpl<$Res>
    implements $QueueViewCopyWith<$Res> {
  _$QueueViewCopyWithImpl(this._self, this._then);

  final QueueView _self;
  final $Res Function(QueueView) _then;

/// Create a copy of QueueView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? name = null,Object? subjectTypes = freezed,Object? collection = freezed,Object? reportTypes = freezed,Object? description = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = null,Object? enabled = null,Object? deletedAt = freezed,Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subjectTypes: freezed == subjectTypes ? _self.subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<QueueViewSubjectTypes>?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as QueueStats,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of QueueView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueStatsCopyWith<$Res> get stats {
  
  return $QueueStatsCopyWith<$Res>(_self.stats, (value) {
    return _then(_self.copyWith(stats: value));
  });
}
}


/// Adds pattern-matching-related methods to [QueueView].
extension QueueViewPatterns on QueueView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueView value)  $default,){
final _that = this;
switch (_that) {
case _QueueView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueView value)?  $default,){
final _that = this;
switch (_that) {
case _QueueView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id,  String name, @QueueViewSubjectTypesConverter()  List<QueueViewSubjectTypes>? subjectTypes,  String? collection,  List<String>? reportTypes,  String? description,  String createdBy, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  bool enabled, @JsonKey(toJson: iso8601)  DateTime? deletedAt, @QueueStatsConverter()  QueueStats stats,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueView() when $default != null:
return $default(_that.$type,_that.id,_that.name,_that.subjectTypes,_that.collection,_that.reportTypes,_that.description,_that.createdBy,_that.createdAt,_that.updatedAt,_that.enabled,_that.deletedAt,_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id,  String name, @QueueViewSubjectTypesConverter()  List<QueueViewSubjectTypes>? subjectTypes,  String? collection,  List<String>? reportTypes,  String? description,  String createdBy, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  bool enabled, @JsonKey(toJson: iso8601)  DateTime? deletedAt, @QueueStatsConverter()  QueueStats stats,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueView():
return $default(_that.$type,_that.id,_that.name,_that.subjectTypes,_that.collection,_that.reportTypes,_that.description,_that.createdBy,_that.createdAt,_that.updatedAt,_that.enabled,_that.deletedAt,_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id,  String name, @QueueViewSubjectTypesConverter()  List<QueueViewSubjectTypes>? subjectTypes,  String? collection,  List<String>? reportTypes,  String? description,  String createdBy, @JsonKey(toJson: iso8601)  DateTime createdAt, @JsonKey(toJson: iso8601)  DateTime updatedAt,  bool enabled, @JsonKey(toJson: iso8601)  DateTime? deletedAt, @QueueStatsConverter()  QueueStats stats,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueView() when $default != null:
return $default(_that.$type,_that.id,_that.name,_that.subjectTypes,_that.collection,_that.reportTypes,_that.description,_that.createdBy,_that.createdAt,_that.updatedAt,_that.enabled,_that.deletedAt,_that.stats,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueView implements QueueView {
  const _QueueView({this.$type = 'tools.ozone.queue.defs#queueView', required this.id, required this.name, @QueueViewSubjectTypesConverter() final  List<QueueViewSubjectTypes>? subjectTypes, this.collection, final  List<String>? reportTypes, this.description, required this.createdBy, @JsonKey(toJson: iso8601) required this.createdAt, @JsonKey(toJson: iso8601) required this.updatedAt, required this.enabled, @JsonKey(toJson: iso8601) this.deletedAt, @QueueStatsConverter() required this.stats, final  Map<String, dynamic>? $unknown}): _subjectTypes = subjectTypes,_reportTypes = reportTypes,_$unknown = $unknown;
  factory _QueueView.fromJson(Map<String, dynamic> json) => _$QueueViewFromJson(json);

@override@JsonKey() final  String $type;
/// Queue ID
@override final  int id;
/// Display name of the queue
@override final  String name;
 final  List<QueueViewSubjectTypes>? _subjectTypes;
@override@QueueViewSubjectTypesConverter() List<QueueViewSubjectTypes>? get subjectTypes {
  final value = _subjectTypes;
  if (value == null) return null;
  if (_subjectTypes is EqualUnmodifiableListView) return _subjectTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Collection name for record subjects (e.g., 'app.bsky.feed.post')
@override final  String? collection;
 final  List<String>? _reportTypes;
@override List<String>? get reportTypes {
  final value = _reportTypes;
  if (value == null) return null;
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

/// Optional description of the queue
@override final  String? description;
/// DID of moderator who created this queue
@override final  String createdBy;
@override@JsonKey(toJson: iso8601) final  DateTime createdAt;
@override@JsonKey(toJson: iso8601) final  DateTime updatedAt;
/// Whether this queue is currently active
@override final  bool enabled;
/// When the queue was deleted, if applicable
@override@JsonKey(toJson: iso8601) final  DateTime? deletedAt;
/// Statistics about this queue
@override@QueueStatsConverter() final  QueueStats stats;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueViewCopyWith<_QueueView> get copyWith => __$QueueViewCopyWithImpl<_QueueView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.name, name) || other.name == name)&&const DeepCollectionEquality().equals(other._subjectTypes, _subjectTypes)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&(identical(other.description, description) || other.description == description)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.updatedAt, updatedAt) || other.updatedAt == updatedAt)&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.deletedAt, deletedAt) || other.deletedAt == deletedAt)&&(identical(other.stats, stats) || other.stats == stats)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,name,const DeepCollectionEquality().hash(_subjectTypes),collection,const DeepCollectionEquality().hash(_reportTypes),description,createdBy,createdAt,updatedAt,enabled,deletedAt,stats,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueView(\$type: ${$type}, id: $id, name: $name, subjectTypes: $subjectTypes, collection: $collection, reportTypes: $reportTypes, description: $description, createdBy: $createdBy, createdAt: $createdAt, updatedAt: $updatedAt, enabled: $enabled, deletedAt: $deletedAt, stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueViewCopyWith<$Res> implements $QueueViewCopyWith<$Res> {
  factory _$QueueViewCopyWith(_QueueView value, $Res Function(_QueueView) _then) = __$QueueViewCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id, String name,@QueueViewSubjectTypesConverter() List<QueueViewSubjectTypes>? subjectTypes, String? collection, List<String>? reportTypes, String? description, String createdBy,@JsonKey(toJson: iso8601) DateTime createdAt,@JsonKey(toJson: iso8601) DateTime updatedAt, bool enabled,@JsonKey(toJson: iso8601) DateTime? deletedAt,@QueueStatsConverter() QueueStats stats, Map<String, dynamic>? $unknown
});


@override $QueueStatsCopyWith<$Res> get stats;

}
/// @nodoc
class __$QueueViewCopyWithImpl<$Res>
    implements _$QueueViewCopyWith<$Res> {
  __$QueueViewCopyWithImpl(this._self, this._then);

  final _QueueView _self;
  final $Res Function(_QueueView) _then;

/// Create a copy of QueueView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? name = null,Object? subjectTypes = freezed,Object? collection = freezed,Object? reportTypes = freezed,Object? description = freezed,Object? createdBy = null,Object? createdAt = null,Object? updatedAt = null,Object? enabled = null,Object? deletedAt = freezed,Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_QueueView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,subjectTypes: freezed == subjectTypes ? _self._subjectTypes : subjectTypes // ignore: cast_nullable_to_non_nullable
as List<QueueViewSubjectTypes>?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,description: freezed == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String?,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,updatedAt: null == updatedAt ? _self.updatedAt : updatedAt // ignore: cast_nullable_to_non_nullable
as DateTime,enabled: null == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool,deletedAt: freezed == deletedAt ? _self.deletedAt : deletedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as QueueStats,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of QueueView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$QueueStatsCopyWith<$Res> get stats {
  
  return $QueueStatsCopyWith<$Res>(_self.stats, (value) {
    return _then(_self.copyWith(stats: value));
  });
}
}

// dart format on
