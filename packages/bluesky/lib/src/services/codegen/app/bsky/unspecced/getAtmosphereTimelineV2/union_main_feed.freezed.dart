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
mixin _$UUnspeccedGetAtmosphereTimelineV2Feed {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2Feed&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2Feed(data: $data)';
}


}

/// @nodoc
class $UUnspeccedGetAtmosphereTimelineV2FeedCopyWith<$Res>  {
$UUnspeccedGetAtmosphereTimelineV2FeedCopyWith(UUnspeccedGetAtmosphereTimelineV2Feed _, $Res Function(UUnspeccedGetAtmosphereTimelineV2Feed) __);
}


/// Adds pattern-matching-related methods to [UUnspeccedGetAtmosphereTimelineV2Feed].
extension UUnspeccedGetAtmosphereTimelineV2FeedPatterns on UUnspeccedGetAtmosphereTimelineV2Feed {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedActivityItem value)?  activityItem,TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup value)?  activityActorGroup,TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup value)?  activitySubjectGroup,TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2FeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineV2FeedUnknown() when unknown != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedActivityItem value)  activityItem,required TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup value)  activityActorGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup value)  activitySubjectGroup,required TResult Function( UUnspeccedGetAtmosphereTimelineV2FeedUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2FeedActivityItem():
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup():
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup():
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineV2FeedUnknown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( UUnspeccedGetAtmosphereTimelineV2FeedActivityItem value)?  activityItem,TResult? Function( UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup value)?  activityActorGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup value)?  activitySubjectGroup,TResult? Function( UUnspeccedGetAtmosphereTimelineV2FeedUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case UUnspeccedGetAtmosphereTimelineV2FeedActivityItem() when activityItem != null:
return activityItem(_that);case UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that);case UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that);case UUnspeccedGetAtmosphereTimelineV2FeedUnknown() when unknown != null:
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
case UUnspeccedGetAtmosphereTimelineV2FeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedUnknown() when unknown != null:
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
case UUnspeccedGetAtmosphereTimelineV2FeedActivityItem():
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup():
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup():
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedUnknown():
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
case UUnspeccedGetAtmosphereTimelineV2FeedActivityItem() when activityItem != null:
return activityItem(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup() when activityActorGroup != null:
return activityActorGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup() when activitySubjectGroup != null:
return activitySubjectGroup(_that.data);case UUnspeccedGetAtmosphereTimelineV2FeedUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class UUnspeccedGetAtmosphereTimelineV2FeedActivityItem extends UUnspeccedGetAtmosphereTimelineV2Feed {
  const UUnspeccedGetAtmosphereTimelineV2FeedActivityItem({required this.data}): super._();
  

@override final  ActivityItem data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWith<UUnspeccedGetAtmosphereTimelineV2FeedActivityItem> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2FeedActivityItem>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2FeedActivityItem&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2Feed.activityItem(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2FeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWith(UUnspeccedGetAtmosphereTimelineV2FeedActivityItem value, $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedActivityItem) _then) = _$UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWithImpl;
@useResult
$Res call({
 ActivityItem data
});


$ActivityItemCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2FeedActivityItemCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2FeedActivityItem _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedActivityItem) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2FeedActivityItem(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityItem,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
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


class UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup extends UUnspeccedGetAtmosphereTimelineV2Feed {
  const UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup({required this.data}): super._();
  

@override final  ActivityActorGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWith<UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2Feed.activityActorGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2FeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWith(UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup) _then) = _$UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWithImpl;
@useResult
$Res call({
 ActivityActorGroup data
});


$ActivityActorGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2FeedActivityActorGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivityActorGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
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


class UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup extends UUnspeccedGetAtmosphereTimelineV2Feed {
  const UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup({required this.data}): super._();
  

@override final  ActivitySubjectGroup data;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWith<UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2Feed.activitySubjectGroup(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2FeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWith(UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup value, $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup) _then) = _$UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWithImpl;
@useResult
$Res call({
 ActivitySubjectGroup data
});


$ActivitySubjectGroupCopyWith<$Res> get data;

}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroupCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2FeedActivitySubjectGroup(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as ActivitySubjectGroup,
  ));
}

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
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


class UUnspeccedGetAtmosphereTimelineV2FeedUnknown extends UUnspeccedGetAtmosphereTimelineV2Feed {
  const UUnspeccedGetAtmosphereTimelineV2FeedUnknown({required final  Map<String, dynamic> data}): _data = data,super._();
  

 final  Map<String, dynamic> _data;
@override Map<String, dynamic> get data {
  if (_data is EqualUnmodifiableMapView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(_data);
}


/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWith<UUnspeccedGetAtmosphereTimelineV2FeedUnknown> get copyWith => _$UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWithImpl<UUnspeccedGetAtmosphereTimelineV2FeedUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is UUnspeccedGetAtmosphereTimelineV2FeedUnknown&&const DeepCollectionEquality().equals(other._data, _data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'UUnspeccedGetAtmosphereTimelineV2Feed.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWith<$Res> implements $UUnspeccedGetAtmosphereTimelineV2FeedCopyWith<$Res> {
  factory $UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWith(UUnspeccedGetAtmosphereTimelineV2FeedUnknown value, $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedUnknown) _then) = _$UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWithImpl;
@useResult
$Res call({
 Map<String, dynamic> data
});




}
/// @nodoc
class _$UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWithImpl<$Res>
    implements $UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWith<$Res> {
  _$UUnspeccedGetAtmosphereTimelineV2FeedUnknownCopyWithImpl(this._self, this._then);

  final UUnspeccedGetAtmosphereTimelineV2FeedUnknown _self;
  final $Res Function(UUnspeccedGetAtmosphereTimelineV2FeedUnknown) _then;

/// Create a copy of UUnspeccedGetAtmosphereTimelineV2Feed
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(UUnspeccedGetAtmosphereTimelineV2FeedUnknown(
data: null == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>,
  ));
}


}

// dart format on
