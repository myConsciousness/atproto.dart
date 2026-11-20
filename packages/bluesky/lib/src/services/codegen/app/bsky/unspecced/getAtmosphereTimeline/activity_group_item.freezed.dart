// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'activity_group_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ActivityGroupItem {

 String get $type;@ActivityRecordConverter() ActivityRecord get record; String get collection; Map<String, dynamic>? get $unknown;
/// Create a copy of ActivityGroupItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ActivityGroupItemCopyWith<ActivityGroupItem> get copyWith => _$ActivityGroupItemCopyWithImpl<ActivityGroupItem>(this as ActivityGroupItem, _$identity);

  /// Serializes this ActivityGroupItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ActivityGroupItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.record, record) || other.record == record)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,record,collection,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ActivityGroupItem(\$type: ${$type}, record: $record, collection: $collection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ActivityGroupItemCopyWith<$Res>  {
  factory $ActivityGroupItemCopyWith(ActivityGroupItem value, $Res Function(ActivityGroupItem) _then) = _$ActivityGroupItemCopyWithImpl;
@useResult
$Res call({
 String $type,@ActivityRecordConverter() ActivityRecord record, String collection, Map<String, dynamic>? $unknown
});


$ActivityRecordCopyWith<$Res> get record;

}
/// @nodoc
class _$ActivityGroupItemCopyWithImpl<$Res>
    implements $ActivityGroupItemCopyWith<$Res> {
  _$ActivityGroupItemCopyWithImpl(this._self, this._then);

  final ActivityGroupItem _self;
  final $Res Function(ActivityGroupItem) _then;

/// Create a copy of ActivityGroupItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? record = null,Object? collection = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as ActivityRecord,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ActivityGroupItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityRecordCopyWith<$Res> get record {
  
  return $ActivityRecordCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}


/// Adds pattern-matching-related methods to [ActivityGroupItem].
extension ActivityGroupItemPatterns on ActivityGroupItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ActivityGroupItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ActivityGroupItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ActivityGroupItem value)  $default,){
final _that = this;
switch (_that) {
case _ActivityGroupItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ActivityGroupItem value)?  $default,){
final _that = this;
switch (_that) {
case _ActivityGroupItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @ActivityRecordConverter()  ActivityRecord record,  String collection,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ActivityGroupItem() when $default != null:
return $default(_that.$type,_that.record,_that.collection,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @ActivityRecordConverter()  ActivityRecord record,  String collection,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ActivityGroupItem():
return $default(_that.$type,_that.record,_that.collection,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @ActivityRecordConverter()  ActivityRecord record,  String collection,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ActivityGroupItem() when $default != null:
return $default(_that.$type,_that.record,_that.collection,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ActivityGroupItem implements ActivityGroupItem {
  const _ActivityGroupItem({this.$type = 'app.bsky.unspecced.getAtmosphereTimeline#activityGroupItem', @ActivityRecordConverter() required this.record, required this.collection, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ActivityGroupItem.fromJson(Map<String, dynamic> json) => _$ActivityGroupItemFromJson(json);

@override@JsonKey() final  String $type;
@override@ActivityRecordConverter() final  ActivityRecord record;
@override final  String collection;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ActivityGroupItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ActivityGroupItemCopyWith<_ActivityGroupItem> get copyWith => __$ActivityGroupItemCopyWithImpl<_ActivityGroupItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ActivityGroupItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ActivityGroupItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.record, record) || other.record == record)&&(identical(other.collection, collection) || other.collection == collection)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,record,collection,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ActivityGroupItem(\$type: ${$type}, record: $record, collection: $collection, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ActivityGroupItemCopyWith<$Res> implements $ActivityGroupItemCopyWith<$Res> {
  factory _$ActivityGroupItemCopyWith(_ActivityGroupItem value, $Res Function(_ActivityGroupItem) _then) = __$ActivityGroupItemCopyWithImpl;
@override @useResult
$Res call({
 String $type,@ActivityRecordConverter() ActivityRecord record, String collection, Map<String, dynamic>? $unknown
});


@override $ActivityRecordCopyWith<$Res> get record;

}
/// @nodoc
class __$ActivityGroupItemCopyWithImpl<$Res>
    implements _$ActivityGroupItemCopyWith<$Res> {
  __$ActivityGroupItemCopyWithImpl(this._self, this._then);

  final _ActivityGroupItem _self;
  final $Res Function(_ActivityGroupItem) _then;

/// Create a copy of ActivityGroupItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? record = null,Object? collection = null,Object? $unknown = freezed,}) {
  return _then(_ActivityGroupItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,record: null == record ? _self.record : record // ignore: cast_nullable_to_non_nullable
as ActivityRecord,collection: null == collection ? _self.collection : collection // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ActivityGroupItem
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityRecordCopyWith<$Res> get record {
  
  return $ActivityRecordCopyWith<$Res>(_self.record, (value) {
    return _then(_self.copyWith(record: value));
  });
}
}

// dart format on
