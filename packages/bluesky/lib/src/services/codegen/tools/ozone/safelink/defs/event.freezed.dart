// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Event {

 String get $type;/// Auto-incrementing row ID
 int get id;@EventTypeConverter() EventType get eventType;/// The URL that this rule applies to
 String get url;@PatternTypeConverter() PatternType get pattern;@ActionTypeConverter() ActionType get action;@ReasonTypeConverter() ReasonType get reason;/// DID of the user who created this rule
 String get createdBy; DateTime get createdAt;/// Optional comment about the decision
 String? get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EventCopyWith<Event> get copyWith => _$EventCopyWithImpl<Event>(this as Event, _$identity);

  /// Serializes this Event to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Event&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,eventType,url,pattern,action,reason,createdBy,createdAt,comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'Event(\$type: ${$type}, id: $id, eventType: $eventType, url: $url, pattern: $pattern, action: $action, reason: $reason, createdBy: $createdBy, createdAt: $createdAt, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EventCopyWith<$Res>  {
  factory $EventCopyWith(Event value, $Res Function(Event) _then) = _$EventCopyWithImpl;
@useResult
$Res call({
 String $type, int id,@EventTypeConverter() EventType eventType, String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, String createdBy, DateTime createdAt, String? comment, Map<String, dynamic>? $unknown
});


$EventTypeCopyWith<$Res> get eventType;$PatternTypeCopyWith<$Res> get pattern;$ActionTypeCopyWith<$Res> get action;$ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class _$EventCopyWithImpl<$Res>
    implements $EventCopyWith<$Res> {
  _$EventCopyWithImpl(this._self, this._then);

  final Event _self;
  final $Res Function(Event) _then;

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? id = null,Object? eventType = null,Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? createdBy = null,Object? createdAt = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as EventType,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventTypeCopyWith<$Res> get eventType {
  
  return $EventTypeCopyWith<$Res>(_self.eventType, (value) {
    return _then(_self.copyWith(eventType: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reason {
  
  return $ReasonTypeCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}


/// Adds pattern-matching-related methods to [Event].
extension EventPatterns on Event {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Event value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Event() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Event value)  $default,){
final _that = this;
switch (_that) {
case _Event():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Event value)?  $default,){
final _that = this;
switch (_that) {
case _Event() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int id, @EventTypeConverter()  EventType eventType,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String createdBy,  DateTime createdAt,  String? comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Event() when $default != null:
return $default(_that.$type,_that.id,_that.eventType,_that.url,_that.pattern,_that.action,_that.reason,_that.createdBy,_that.createdAt,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int id, @EventTypeConverter()  EventType eventType,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String createdBy,  DateTime createdAt,  String? comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _Event():
return $default(_that.$type,_that.id,_that.eventType,_that.url,_that.pattern,_that.action,_that.reason,_that.createdBy,_that.createdAt,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int id, @EventTypeConverter()  EventType eventType,  String url, @PatternTypeConverter()  PatternType pattern, @ActionTypeConverter()  ActionType action, @ReasonTypeConverter()  ReasonType reason,  String createdBy,  DateTime createdAt,  String? comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _Event() when $default != null:
return $default(_that.$type,_that.id,_that.eventType,_that.url,_that.pattern,_that.action,_that.reason,_that.createdBy,_that.createdAt,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _Event implements Event {
  const _Event({this.$type = 'tools.ozone.safelink.defs#event', required this.id, @EventTypeConverter() required this.eventType, required this.url, @PatternTypeConverter() required this.pattern, @ActionTypeConverter() required this.action, @ReasonTypeConverter() required this.reason, required this.createdBy, required this.createdAt, this.comment, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _Event.fromJson(Map<String, dynamic> json) => _$EventFromJson(json);

@override@JsonKey() final  String $type;
/// Auto-incrementing row ID
@override final  int id;
@override@EventTypeConverter() final  EventType eventType;
/// The URL that this rule applies to
@override final  String url;
@override@PatternTypeConverter() final  PatternType pattern;
@override@ActionTypeConverter() final  ActionType action;
@override@ReasonTypeConverter() final  ReasonType reason;
/// DID of the user who created this rule
@override final  String createdBy;
@override final  DateTime createdAt;
/// Optional comment about the decision
@override final  String? comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EventCopyWith<_Event> get copyWith => __$EventCopyWithImpl<_Event>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Event&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.id, id) || other.id == id)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.url, url) || other.url == url)&&(identical(other.pattern, pattern) || other.pattern == pattern)&&(identical(other.action, action) || other.action == action)&&(identical(other.reason, reason) || other.reason == reason)&&(identical(other.createdBy, createdBy) || other.createdBy == createdBy)&&(identical(other.createdAt, createdAt) || other.createdAt == createdAt)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,id,eventType,url,pattern,action,reason,createdBy,createdAt,comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'Event(\$type: ${$type}, id: $id, eventType: $eventType, url: $url, pattern: $pattern, action: $action, reason: $reason, createdBy: $createdBy, createdAt: $createdAt, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EventCopyWith<$Res> implements $EventCopyWith<$Res> {
  factory _$EventCopyWith(_Event value, $Res Function(_Event) _then) = __$EventCopyWithImpl;
@override @useResult
$Res call({
 String $type, int id,@EventTypeConverter() EventType eventType, String url,@PatternTypeConverter() PatternType pattern,@ActionTypeConverter() ActionType action,@ReasonTypeConverter() ReasonType reason, String createdBy, DateTime createdAt, String? comment, Map<String, dynamic>? $unknown
});


@override $EventTypeCopyWith<$Res> get eventType;@override $PatternTypeCopyWith<$Res> get pattern;@override $ActionTypeCopyWith<$Res> get action;@override $ReasonTypeCopyWith<$Res> get reason;

}
/// @nodoc
class __$EventCopyWithImpl<$Res>
    implements _$EventCopyWith<$Res> {
  __$EventCopyWithImpl(this._self, this._then);

  final _Event _self;
  final $Res Function(_Event) _then;

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? id = null,Object? eventType = null,Object? url = null,Object? pattern = null,Object? action = null,Object? reason = null,Object? createdBy = null,Object? createdAt = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_Event(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as int,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as EventType,url: null == url ? _self.url : url // ignore: cast_nullable_to_non_nullable
as String,pattern: null == pattern ? _self.pattern : pattern // ignore: cast_nullable_to_non_nullable
as PatternType,action: null == action ? _self.action : action // ignore: cast_nullable_to_non_nullable
as ActionType,reason: null == reason ? _self.reason : reason // ignore: cast_nullable_to_non_nullable
as ReasonType,createdBy: null == createdBy ? _self.createdBy : createdBy // ignore: cast_nullable_to_non_nullable
as String,createdAt: null == createdAt ? _self.createdAt : createdAt // ignore: cast_nullable_to_non_nullable
as DateTime,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EventTypeCopyWith<$Res> get eventType {
  
  return $EventTypeCopyWith<$Res>(_self.eventType, (value) {
    return _then(_self.copyWith(eventType: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PatternTypeCopyWith<$Res> get pattern {
  
  return $PatternTypeCopyWith<$Res>(_self.pattern, (value) {
    return _then(_self.copyWith(pattern: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ActionTypeCopyWith<$Res> get action {
  
  return $ActionTypeCopyWith<$Res>(_self.action, (value) {
    return _then(_self.copyWith(action: value));
  });
}/// Create a copy of Event
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReasonTypeCopyWith<$Res> get reason {
  
  return $ReasonTypeCopyWith<$Res>(_self.reason, (value) {
    return _then(_self.copyWith(reason: value));
  });
}
}

// dart format on
