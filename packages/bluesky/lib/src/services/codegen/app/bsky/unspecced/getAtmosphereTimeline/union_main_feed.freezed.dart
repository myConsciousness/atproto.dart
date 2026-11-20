// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_main_feed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$UUnspeccedGetAtmosphereTimelineFeed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineFeed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineFeed(data: $data)';
}


}

/// @nodoc
class $UUnspeccedGetAtmosphereTimelineFeedCopyWith<$Res>  {
$UUnspeccedGetAtmosphereTimelineFeedCopyWith(UUnspeccedGetAtmosphereTimelineFeed _, $Res Function(UUnspeccedGetAtmosphereTimelineFeed) __);
}


/// Adds pattern-matching-related methods to [UUnspeccedGetAtmosphereTimelineFeed].
extension UUnspeccedGetAtmosphereTimelineFeedPatterns on UUnspeccedGetAtmosphereTimelineFeed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UUnspeccedGetAtmosphereTimelineFeedActivityItem value)?  activityItem,TResult Function( UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup value)?  activityActorGroup,TResult Function( UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup value)?  activitySubjectGroup,TResult Function( UUnspeccedGetAtmosphereTimelineFeedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineFeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineFeedUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UUnspeccedGetAtmosphereTimelineFeedActivityItem value)  activityItem,required TResult Function( UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup value)  activityActorGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup value)  activitySubjectGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineFeedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineFeedActivityItem():
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup():
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup():
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineFeedUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UUnspeccedGetAtmosphereTimelineFeedActivityItem value)?  activityItem,TResult? Function( UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup value)?  activityActorGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup value)?  activitySubjectGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineFeedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineFeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineFeedUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( ActivityItem data)?  activityItem,TResult Function( ActivityActorGroup data)?  activityActorGroup,TResult Function( ActivitySubjectGroup data)?  activitySubjectGroup,TResult Function( Map<String, dynamic> data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineFeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineFeedUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( ActivityItem data)  activityItem,required TResult Function( ActivityActorGroup data)  activityActorGroup,required TResult Function( ActivitySubjectGroup data)  activitySubjectGroup,required TResult Function( Map<String, dynamic> data)  unknown,}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineFeedActivityItem():
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup():
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup():
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineFeedUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( ActivityItem data)?  activityItem,TResult? Function( ActivityActorGroup data)?  activityActorGroup,TResult? Function( ActivitySubjectGroup data)?  activitySubjectGroup,TResult? Function( Map<String, dynamic> data)?  unknown,}) {final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineFeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineFeedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineFeedActivityItem extends UUnspeccedGetAtmosphereTimelineFeed {
  const UUnspeccedGetAtmosphereTimelineFeedActivityItem({required this.data}): super._();
  

@override final  ActivityItem data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWith<UUnspeccedGetAtmosphereTimelineFeedActivityItem> get copyWith => _$UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWithImpl<UUnspeccedGetAtmosphereTimelineFeedActivityItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineFeedActivityItem&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineFeed.activityItem(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWith(UUnspeccedGetAtmosphereTimelineFeedActivityItem value, $Res Function(UUnspeccedGetAtmosphereTimelineFeedActivityItem) _then) = _$UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWithImpl;
@useResult
$Res call({
 ActivityItem data
});


$ActivityItemCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineFeedActivityItemCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineFeedActivityItem _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineFeedActivityItem) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineFeedActivityItem(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityItem,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityItemCopyWith<$Res> get data {
  
  return $ActivityItemCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup extends UUnspeccedGetAtmosphereTimelineFeed {
  const UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup({required this.data}): super._();
  

@override final  ActivityActorGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWith<UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineFeed.activityActorGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWith(UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup) _then) = _$UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWithImpl;
@useResult
$Res call({
 ActivityActorGroup data
});


$ActivityActorGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineFeedActivityActorGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineFeedActivityActorGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityActorGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivityActorGroupCopyWith<$Res> get data {
  
  return $ActivityActorGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup extends UUnspeccedGetAtmosphereTimelineFeed {
  const UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup({required this.data}): super._();
  

@override final  ActivitySubjectGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWith<UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineFeed.activitySubjectGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWith(UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup) _then) = _$UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWithImpl;
@useResult
$Res call({
 ActivitySubjectGroup data
});


$ActivitySubjectGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineFeedActivitySubjectGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivitySubjectGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActivitySubjectGroupCopyWith<$Res> get data {
  
  return $ActivitySubjectGroupCopyWith<$Res>(_self.data, (value) {
    return _then(_self.copyWith(data: value));
  });
}
}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineFeedUnknown extends UUnspeccedGetAtmosphereTimelineFeed {
  const UUnspeccedGetAtmosphereTimelineFeedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWith<UUnspeccedGetAtmosphereTimelineFeedUnknown> get copyWith => _$UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWithImpl<UUnspeccedGetAtmosphereTimelineFeedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineFeedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineFeed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineFeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWith(UUnspeccedGetAtmosphereTimelineFeedUnknown value, $Res Function(UUnspeccedGetAtmosphereTimelineFeedUnknown) _then) = _$UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineFeedUnknownCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineFeedUnknown _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineFeedUnknown) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineFeed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineFeedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
