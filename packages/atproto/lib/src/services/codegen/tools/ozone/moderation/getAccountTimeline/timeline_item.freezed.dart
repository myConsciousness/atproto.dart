// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'timeline_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TimelineItem {

 String get $type; String get day;@TimelineItemSummaryConverter() List<TimelineItemSummary> get summary; Map<String, dynamic>? get $unknown;
/// Create a copy of TimelineItem
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TimelineItemCopyWith<TimelineItem> get copyWith => _$TimelineItemCopyWithImpl<TimelineItem>(this as TimelineItem, _$identity);

  /// Serializes this TimelineItem to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TimelineItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.day, day) || other.day == day)&&const DeepCollectionEquality().equals(other.summary, summary)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,day,const DeepCollectionEquality().hash(summary),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'TimelineItem(\$type: ${$type}, day: $day, summary: $summary, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $TimelineItemCopyWith<$Res>  {
  factory $TimelineItemCopyWith(TimelineItem value, $Res Function(TimelineItem) _then) = _$TimelineItemCopyWithImpl;
@useResult
$Res call({
 String $type, String day,@TimelineItemSummaryConverter() List<TimelineItemSummary> summary, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$TimelineItemCopyWithImpl<$Res>
    implements $TimelineItemCopyWith<$Res> {
  _$TimelineItemCopyWithImpl(this._self, this._then);

  final TimelineItem _self;
  final $Res Function(TimelineItem) _then;

/// Create a copy of TimelineItem
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? day = null,Object? summary = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self.summary : summary // ignore: cast_nullable_to_non_nullable
as List<TimelineItemSummary>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [TimelineItem].
extension TimelineItemPatterns on TimelineItem {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _TimelineItem value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _TimelineItem() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _TimelineItem value)  $default,){
final _that = this;
switch (_that) {
case _TimelineItem():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _TimelineItem value)?  $default,){
final _that = this;
switch (_that) {
case _TimelineItem() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String day, @TimelineItemSummaryConverter()  List<TimelineItemSummary> summary,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _TimelineItem() when $default != null:
return $default(_that.$type,_that.day,_that.summary,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String day, @TimelineItemSummaryConverter()  List<TimelineItemSummary> summary,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _TimelineItem():
return $default(_that.$type,_that.day,_that.summary,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String day, @TimelineItemSummaryConverter()  List<TimelineItemSummary> summary,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _TimelineItem() when $default != null:
return $default(_that.$type,_that.day,_that.summary,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _TimelineItem implements TimelineItem {
  const _TimelineItem({this.$type = 'tools.ozone.moderation.getAccountTimeline#timelineItem', required this.day, @TimelineItemSummaryConverter() required final  List<TimelineItemSummary> summary, final  Map<String, dynamic>? $unknown}): _summary = summary,_$unknown = $unknown;
  factory _TimelineItem.fromJson(Map<String, dynamic> json) => _$TimelineItemFromJson(json);

@override@JsonKey() final  String $type;
@override final  String day;
 final  List<TimelineItemSummary> _summary;
@override@TimelineItemSummaryConverter() List<TimelineItemSummary> get summary {
  if (_summary is EqualUnmodifiableListView) return _summary;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_summary);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of TimelineItem
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TimelineItemCopyWith<_TimelineItem> get copyWith => __$TimelineItemCopyWithImpl<_TimelineItem>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TimelineItemToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TimelineItem&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.day, day) || other.day == day)&&const DeepCollectionEquality().equals(other._summary, _summary)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,day,const DeepCollectionEquality().hash(_summary),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'TimelineItem(\$type: ${$type}, day: $day, summary: $summary, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$TimelineItemCopyWith<$Res> implements $TimelineItemCopyWith<$Res> {
  factory _$TimelineItemCopyWith(_TimelineItem value, $Res Function(_TimelineItem) _then) = __$TimelineItemCopyWithImpl;
@override @useResult
$Res call({
 String $type, String day,@TimelineItemSummaryConverter() List<TimelineItemSummary> summary, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$TimelineItemCopyWithImpl<$Res>
    implements _$TimelineItemCopyWith<$Res> {
  __$TimelineItemCopyWithImpl(this._self, this._then);

  final _TimelineItem _self;
  final $Res Function(_TimelineItem) _then;

/// Create a copy of TimelineItem
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? day = null,Object? summary = null,Object? $unknown = freezed,}) {
  return _then(_TimelineItem(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,day: null == day ? _self.day : day // ignore: cast_nullable_to_non_nullable
as String,summary: null == summary ? _self._summary : summary // ignore: cast_nullable_to_non_nullable
as List<TimelineItemSummary>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
