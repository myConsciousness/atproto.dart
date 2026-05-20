// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueListQueuesInput {

/// Filter by enabled status. If not specified, returns all queues.
 bool? get enabled;/// Filter queues that handle this subject type ('account' or 'record').
 String? get subjectType;/// Filter queues by collection name (e.g. 'app.bsky.feed.post').
 String? get collection; List<String>? get reportTypes; int get limit; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueListQueuesInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueListQueuesInputCopyWith<QueueListQueuesInput> get copyWith => _$QueueListQueuesInputCopyWithImpl<QueueListQueuesInput>(this as QueueListQueuesInput, _$identity);

  /// Serializes this QueueListQueuesInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueListQueuesInput&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other.reportTypes, reportTypes)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,subjectType,collection,const DeepCollectionEquality().hash(reportTypes),limit,cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueListQueuesInput(enabled: $enabled, subjectType: $subjectType, collection: $collection, reportTypes: $reportTypes, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueListQueuesInputCopyWith<$Res>  {
  factory $QueueListQueuesInputCopyWith(QueueListQueuesInput value, $Res Function(QueueListQueuesInput) _then) = _$QueueListQueuesInputCopyWithImpl;
@useResult
$Res call({
 bool? enabled, String? subjectType, String? collection, List<String>? reportTypes, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueListQueuesInputCopyWithImpl<$Res>
    implements $QueueListQueuesInputCopyWith<$Res> {
  _$QueueListQueuesInputCopyWithImpl(this._self, this._then);

  final QueueListQueuesInput _self;
  final $Res Function(QueueListQueuesInput) _then;

/// Create a copy of QueueListQueuesInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? enabled = freezed,Object? subjectType = freezed,Object? collection = freezed,Object? reportTypes = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as String?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self.reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueListQueuesInput].
extension QueueListQueuesInputPatterns on QueueListQueuesInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueListQueuesInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueListQueuesInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueListQueuesInput value)  $default,){
final _that = this;
switch (_that) {
case _QueueListQueuesInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueListQueuesInput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueListQueuesInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( bool? enabled,  String? subjectType,  String? collection,  List<String>? reportTypes,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueListQueuesInput() when $default != null:
return $default(_that.enabled,_that.subjectType,_that.collection,_that.reportTypes,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( bool? enabled,  String? subjectType,  String? collection,  List<String>? reportTypes,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueListQueuesInput():
return $default(_that.enabled,_that.subjectType,_that.collection,_that.reportTypes,_that.limit,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( bool? enabled,  String? subjectType,  String? collection,  List<String>? reportTypes,  int limit,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueListQueuesInput() when $default != null:
return $default(_that.enabled,_that.subjectType,_that.collection,_that.reportTypes,_that.limit,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueListQueuesInput implements QueueListQueuesInput {
  const _QueueListQueuesInput({this.enabled, this.subjectType, this.collection, final  List<String>? reportTypes, this.limit = 50, this.cursor, final  Map<String, dynamic>? $unknown}): _reportTypes = reportTypes,_$unknown = $unknown;
  factory _QueueListQueuesInput.fromJson(Map<String, dynamic> json) => _$QueueListQueuesInputFromJson(json);

/// Filter by enabled status. If not specified, returns all queues.
@override final  bool? enabled;
/// Filter queues that handle this subject type ('account' or 'record').
@override final  String? subjectType;
/// Filter queues by collection name (e.g. 'app.bsky.feed.post').
@override final  String? collection;
 final  List<String>? _reportTypes;
@override List<String>? get reportTypes {
  final value = _reportTypes;
  if (value == null) return null;
  if (_reportTypes is EqualUnmodifiableListView) return _reportTypes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

@override@JsonKey() final  int limit;
@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueListQueuesInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueListQueuesInputCopyWith<_QueueListQueuesInput> get copyWith => __$QueueListQueuesInputCopyWithImpl<_QueueListQueuesInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueListQueuesInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueListQueuesInput&&(identical(other.enabled, enabled) || other.enabled == enabled)&&(identical(other.subjectType, subjectType) || other.subjectType == subjectType)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other._reportTypes, _reportTypes)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,enabled,subjectType,collection,const DeepCollectionEquality().hash(_reportTypes),limit,cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueListQueuesInput(enabled: $enabled, subjectType: $subjectType, collection: $collection, reportTypes: $reportTypes, limit: $limit, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueListQueuesInputCopyWith<$Res> implements $QueueListQueuesInputCopyWith<$Res> {
  factory _$QueueListQueuesInputCopyWith(_QueueListQueuesInput value, $Res Function(_QueueListQueuesInput) _then) = __$QueueListQueuesInputCopyWithImpl;
@override @useResult
$Res call({
 bool? enabled, String? subjectType, String? collection, List<String>? reportTypes, int limit, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueListQueuesInputCopyWithImpl<$Res>
    implements _$QueueListQueuesInputCopyWith<$Res> {
  __$QueueListQueuesInputCopyWithImpl(this._self, this._then);

  final _QueueListQueuesInput _self;
  final $Res Function(_QueueListQueuesInput) _then;

/// Create a copy of QueueListQueuesInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? enabled = freezed,Object? subjectType = freezed,Object? collection = freezed,Object? reportTypes = freezed,Object? limit = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueListQueuesInput(
enabled: freezed == enabled ? _self.enabled : enabled // ignore: cast_nullable_to_non_nullable
as bool?,subjectType: freezed == subjectType ? _self.subjectType : subjectType // ignore: cast_nullable_to_non_nullable
as String?,collection: freezed == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String?,reportTypes: freezed == reportTypes ? _self._reportTypes : reportTypes // ignore: cast_nullable_to_non_nullable
as List<String>?,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
