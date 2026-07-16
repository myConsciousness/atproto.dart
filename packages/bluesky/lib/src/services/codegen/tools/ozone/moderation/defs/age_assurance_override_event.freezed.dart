// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'age_assurance_override_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AgeAssuranceOverrideEvent {

 String get $type;/// The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state.
@AgeAssuranceOverrideEventStatusConverter() AgeAssuranceOverrideEventStatus get status;@AccessConverter() Access? get access;/// Comment describing the reason for the override.
 String get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$AgeAssuranceOverrideEventCopyWith<AgeAssuranceOverrideEvent> get copyWith => _$AgeAssuranceOverrideEventCopyWithImpl<AgeAssuranceOverrideEvent>(this as AgeAssuranceOverrideEvent, _$identity);

  /// Serializes this AgeAssuranceOverrideEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is AgeAssuranceOverrideEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.access, access) || other.access == access)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,access,comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'AgeAssuranceOverrideEvent(\$type: ${$type}, status: $status, access: $access, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $AgeAssuranceOverrideEventCopyWith<$Res>  {
  factory $AgeAssuranceOverrideEventCopyWith(AgeAssuranceOverrideEvent value, $Res Function(AgeAssuranceOverrideEvent) _then) = _$AgeAssuranceOverrideEventCopyWithImpl;
@useResult
$Res call({
 String $type,@AgeAssuranceOverrideEventStatusConverter() AgeAssuranceOverrideEventStatus status,@AccessConverter() Access? access, String comment, Map<String, dynamic>? $unknown
});


$AgeAssuranceOverrideEventStatusCopyWith<$Res> get status;$AccessCopyWith<$Res>? get access;

}
/// @nodoc
class _$AgeAssuranceOverrideEventCopyWithImpl<$Res>
    implements $AgeAssuranceOverrideEventCopyWith<$Res> {
  _$AgeAssuranceOverrideEventCopyWithImpl(this._self, this._then);

  final AgeAssuranceOverrideEvent _self;
  final $Res Function(AgeAssuranceOverrideEvent) _then;

/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? status = null,Object? access = freezed,Object? comment = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AgeAssuranceOverrideEventStatus,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access?,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceOverrideEventStatusCopyWith<$Res> get status {
  
  return $AgeAssuranceOverrideEventStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res>? get access {
    if (_self.access == null) {
    return null;
  }

  return $AccessCopyWith<$Res>(_self.access!, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}


/// Adds pattern-matching-related methods to [AgeAssuranceOverrideEvent].
extension AgeAssuranceOverrideEventPatterns on AgeAssuranceOverrideEvent {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _AgeAssuranceOverrideEvent value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _AgeAssuranceOverrideEvent() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _AgeAssuranceOverrideEvent value)  $default,){
final _that = this;
switch (_that) {
case _AgeAssuranceOverrideEvent():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _AgeAssuranceOverrideEvent value)?  $default,){
final _that = this;
switch (_that) {
case _AgeAssuranceOverrideEvent() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @AgeAssuranceOverrideEventStatusConverter()  AgeAssuranceOverrideEventStatus status, @AccessConverter()  Access? access,  String comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _AgeAssuranceOverrideEvent() when $default != null:
return $default(_that.$type,_that.status,_that.access,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @AgeAssuranceOverrideEventStatusConverter()  AgeAssuranceOverrideEventStatus status, @AccessConverter()  Access? access,  String comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _AgeAssuranceOverrideEvent():
return $default(_that.$type,_that.status,_that.access,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @AgeAssuranceOverrideEventStatusConverter()  AgeAssuranceOverrideEventStatus status, @AccessConverter()  Access? access,  String comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _AgeAssuranceOverrideEvent() when $default != null:
return $default(_that.$type,_that.status,_that.access,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _AgeAssuranceOverrideEvent implements AgeAssuranceOverrideEvent {
  const _AgeAssuranceOverrideEvent({this.$type = 'tools.ozone.moderation.defs#ageAssuranceOverrideEvent', @AgeAssuranceOverrideEventStatusConverter() required this.status, @AccessConverter() this.access, required this.comment, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _AgeAssuranceOverrideEvent.fromJson(Map<String, dynamic> json) => _$AgeAssuranceOverrideEventFromJson(json);

@override@JsonKey() final  String $type;
/// The status to be set for the user decided by a moderator, overriding whatever value the user had previously. Use reset to default to original state.
@override@AgeAssuranceOverrideEventStatusConverter() final  AgeAssuranceOverrideEventStatus status;
@override@AccessConverter() final  Access? access;
/// Comment describing the reason for the override.
@override final  String comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$AgeAssuranceOverrideEventCopyWith<_AgeAssuranceOverrideEvent> get copyWith => __$AgeAssuranceOverrideEventCopyWithImpl<_AgeAssuranceOverrideEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$AgeAssuranceOverrideEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _AgeAssuranceOverrideEvent&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.status, status) || other.status == status)&&(identical(other.access, access) || other.access == access)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,status,access,comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'AgeAssuranceOverrideEvent(\$type: ${$type}, status: $status, access: $access, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$AgeAssuranceOverrideEventCopyWith<$Res> implements $AgeAssuranceOverrideEventCopyWith<$Res> {
  factory _$AgeAssuranceOverrideEventCopyWith(_AgeAssuranceOverrideEvent value, $Res Function(_AgeAssuranceOverrideEvent) _then) = __$AgeAssuranceOverrideEventCopyWithImpl;
@override @useResult
$Res call({
 String $type,@AgeAssuranceOverrideEventStatusConverter() AgeAssuranceOverrideEventStatus status,@AccessConverter() Access? access, String comment, Map<String, dynamic>? $unknown
});


@override $AgeAssuranceOverrideEventStatusCopyWith<$Res> get status;@override $AccessCopyWith<$Res>? get access;

}
/// @nodoc
class __$AgeAssuranceOverrideEventCopyWithImpl<$Res>
    implements _$AgeAssuranceOverrideEventCopyWith<$Res> {
  __$AgeAssuranceOverrideEventCopyWithImpl(this._self, this._then);

  final _AgeAssuranceOverrideEvent _self;
  final $Res Function(_AgeAssuranceOverrideEvent) _then;

/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? status = null,Object? access = freezed,Object? comment = null,Object? $unknown = freezed,}) {
  return _then(_AgeAssuranceOverrideEvent(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,status: null == status ? _self.status : status // ignore: cast_nullable_to_non_nullable
as AgeAssuranceOverrideEventStatus,access: freezed == access ? _self.access : access // ignore: cast_nullable_to_non_nullable
as Access?,comment: null == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AgeAssuranceOverrideEventStatusCopyWith<$Res> get status {
  
  return $AgeAssuranceOverrideEventStatusCopyWith<$Res>(_self.status, (value) {
    return _then(_self.copyWith(status: value));
  });
}/// Create a copy of AgeAssuranceOverrideEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$AccessCopyWith<$Res>? get access {
    if (_self.access == null) {
    return null;
  }

  return $AccessCopyWith<$Res>(_self.access!, (value) {
    return _then(_self.copyWith(access: value));
  });
}
}

// dart format on
