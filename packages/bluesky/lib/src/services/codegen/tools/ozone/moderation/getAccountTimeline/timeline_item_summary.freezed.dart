// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_item_summary.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimelineItemSummary {

 String get $type;@TimelineItemSummaryEventSubjectTypeConverter() TimelineItemSummaryEventSubjectType get eventSubjectType;@TimelineItemSummaryEventTypeConverter() TimelineItemSummaryEventType get eventType; int get count; Map<String, dynamic>? get $unknown;
/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineItemSummaryCopyWith<TimelineItemSummary> get copyWith => _$TimelineItemSummaryCopyWithImpl<TimelineItemSummary>(this as TimelineItemSummary, _$identity);

  /// Serializes this TimelineItemSummary to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineItemSummary&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.eventSubjectType, eventSubjectType) || other.eventSubjectType == eventSubjectType)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,eventSubjectType,eventType,count,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TimelineItemSummary(\$type: ${$type}, eventSubjectType: $eventSubjectType, eventType: $eventType, count: $count, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TimelineItemSummaryCopyWith<$Res>  {
  factory $TimelineItemSummaryCopyWith(TimelineItemSummary value, $Res Function(TimelineItemSummary) _then) = _$TimelineItemSummaryCopyWithImpl;
@useResult
$Res call({
 String $type,@TimelineItemSummaryEventSubjectTypeConverter() TimelineItemSummaryEventSubjectType eventSubjectType,@TimelineItemSummaryEventTypeConverter() TimelineItemSummaryEventType eventType, int count, Map<String, dynamic>? $unknown
});


$TimelineItemSummaryEventSubjectTypeCopyWith<$Res> get eventSubjectType;$TimelineItemSummaryEventTypeCopyWith<$Res> get eventType;

}
/// @nodoc
class _$TimelineItemSummaryCopyWithImpl<$Res>
    implements $TimelineItemSummaryCopyWith<$Res> {
  _$TimelineItemSummaryCopyWithImpl(this._self, this._then);

  final TimelineItemSummary _self;
  final $Res Function(TimelineItemSummary) _then;

/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? eventSubjectType = null,Object? eventType = null,Object? count = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,eventSubjectType: null == eventSubjectType ? _self.eventSubjectType : eventSubjectType // ignore: cast_nullable_to_non_nullable
as TimelineItemSummaryEventSubjectType,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as TimelineItemSummaryEventType,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineItemSummaryEventSubjectTypeCopyWith<$Res> get eventSubjectType {
  
  return $TimelineItemSummaryEventSubjectTypeCopyWith<$Res>(_self.eventSubjectType, (value) {
    return _then(_self.copyWith(eventSubjectType: value));
  });
}/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineItemSummaryEventTypeCopyWith<$Res> get eventType {
  
  return $TimelineItemSummaryEventTypeCopyWith<$Res>(_self.eventType, (value) {
    return _then(_self.copyWith(eventType: value));
  });
}
}


/// Adds pattern-matching-related methods to [TimelineItemSummary].
extension TimelineItemSummaryPatterns on TimelineItemSummary {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimelineItemSummary value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimelineItemSummary() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimelineItemSummary value)  $default,){
final _that = this;
switch (_that) {
case _TimelineItemSummary():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimelineItemSummary value)?  $default,){
final _that = this;
switch (_that) {
case _TimelineItemSummary() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @TimelineItemSummaryEventSubjectTypeConverter()  TimelineItemSummaryEventSubjectType eventSubjectType, @TimelineItemSummaryEventTypeConverter()  TimelineItemSummaryEventType eventType,  int count,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimelineItemSummary() when $default != null:
return $default(_that.$type,_that.eventSubjectType,_that.eventType,_that.count,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @TimelineItemSummaryEventSubjectTypeConverter()  TimelineItemSummaryEventSubjectType eventSubjectType, @TimelineItemSummaryEventTypeConverter()  TimelineItemSummaryEventType eventType,  int count,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TimelineItemSummary():
return $default(_that.$type,_that.eventSubjectType,_that.eventType,_that.count,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @TimelineItemSummaryEventSubjectTypeConverter()  TimelineItemSummaryEventSubjectType eventSubjectType, @TimelineItemSummaryEventTypeConverter()  TimelineItemSummaryEventType eventType,  int count,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TimelineItemSummary() when $default != null:
return $default(_that.$type,_that.eventSubjectType,_that.eventType,_that.count,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TimelineItemSummary implements TimelineItemSummary {
  const _TimelineItemSummary({this.$type = 'tools.ozone.moderation.getAccountTimeline#timelineItemSummary', @TimelineItemSummaryEventSubjectTypeConverter() required this.eventSubjectType, @TimelineItemSummaryEventTypeConverter() required this.eventType, required this.count, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _TimelineItemSummary.fromJson(Map<String, dynamic> json) => _$TimelineItemSummaryFromJson(json);

@override@JsonKey() final  String $type;
@override@TimelineItemSummaryEventSubjectTypeConverter() final  TimelineItemSummaryEventSubjectType eventSubjectType;
@override@TimelineItemSummaryEventTypeConverter() final  TimelineItemSummaryEventType eventType;
@override final  int count;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimelineItemSummaryCopyWith<_TimelineItemSummary> get copyWith => __$TimelineItemSummaryCopyWithImpl<_TimelineItemSummary>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimelineItemSummaryToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimelineItemSummary&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.eventSubjectType, eventSubjectType) || other.eventSubjectType == eventSubjectType)&&(identical(other.eventType, eventType) || other.eventType == eventType)&&(identical(other.count, count) || other.count == count)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,eventSubjectType,eventType,count,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TimelineItemSummary(\$type: ${$type}, eventSubjectType: $eventSubjectType, eventType: $eventType, count: $count, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TimelineItemSummaryCopyWith<$Res> implements $TimelineItemSummaryCopyWith<$Res> {
  factory _$TimelineItemSummaryCopyWith(_TimelineItemSummary value, $Res Function(_TimelineItemSummary) _then) = __$TimelineItemSummaryCopyWithImpl;
@override @useResult
$Res call({
 String $type,@TimelineItemSummaryEventSubjectTypeConverter() TimelineItemSummaryEventSubjectType eventSubjectType,@TimelineItemSummaryEventTypeConverter() TimelineItemSummaryEventType eventType, int count, Map<String, dynamic>? $unknown
});


@override $TimelineItemSummaryEventSubjectTypeCopyWith<$Res> get eventSubjectType;@override $TimelineItemSummaryEventTypeCopyWith<$Res> get eventType;

}
/// @nodoc
class __$TimelineItemSummaryCopyWithImpl<$Res>
    implements _$TimelineItemSummaryCopyWith<$Res> {
  __$TimelineItemSummaryCopyWithImpl(this._self, this._then);

  final _TimelineItemSummary _self;
  final $Res Function(_TimelineItemSummary) _then;

/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? eventSubjectType = null,Object? eventType = null,Object? count = null,Object? $unknown = freezed,}) {
  return _then(_TimelineItemSummary(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,eventSubjectType: null == eventSubjectType ? _self.eventSubjectType : eventSubjectType // ignore: cast_nullable_to_non_nullable
as TimelineItemSummaryEventSubjectType,eventType: null == eventType ? _self.eventType : eventType // ignore: cast_nullable_to_non_nullable
as TimelineItemSummaryEventType,count: null == count ? _self.count : count // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineItemSummaryEventSubjectTypeCopyWith<$Res> get eventSubjectType {
  
  return $TimelineItemSummaryEventSubjectTypeCopyWith<$Res>(_self.eventSubjectType, (value) {
    return _then(_self.copyWith(eventSubjectType: value));
  });
}/// Create a copy of TimelineItemSummary
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TimelineItemSummaryEventTypeCopyWith<$Res> get eventType {
  
  return $TimelineItemSummaryEventTypeCopyWith<$Res>(_self.eventType, (value) {
    return _then(_self.copyWith(eventType: value));
  });
}
}

// dart format on
