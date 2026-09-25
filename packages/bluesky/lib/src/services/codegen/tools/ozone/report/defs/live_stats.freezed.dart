// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'live_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LiveStats {

 String get $type;/// Number of reports currently not closed.
 int? get pendingCount;/// Number of close transitions.
 int? get closedCount;/// Number of closures whose last report action is label, tag, or takedown.
 int? get actionedCount;/// Number of closures whose last report action is not label, tag, or takedown.
 int? get acknowledgedCount;/// Number of reports escalated.
 int? get escalatedCount;/// Reports received.
 int? get inboundCount;/// Closures whose last report action is a label event.
 int? get labelActionCount;/// Closures whose last report action is a tag event.
 int? get tagActionCount;/// Closures whose last report action is a takedown event.
 int? get takedownActionCount;/// Sum of report assignment-to-close seconds.
 int? get ahtDurationSec;/// Number of assigned closed-report samples in ahtDurationSec.
 int? get ahtSampleCount;/// Sum of report creation-to-close seconds.
 int? get resolutionDurationSec;/// Number of closed-report samples in resolutionDurationSec.
 int? get resolutionSampleCount;/// Percentage of closures actioned (actionedCount / closedCount * 100), rounded to nearest integer.
 int? get actionRate;/// Average handling time in seconds from report assignment to close.
 int? get avgHandlingTimeSec;/// Average resolution time in seconds from report creation to close.
 int? get avgResolutionTimeSec;/// When these statistics were last computed.
@JsonKey(toJson: iso8601) DateTime? get lastUpdated; Map<String, dynamic>? get $unknown;
/// Create a copy of LiveStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$LiveStatsCopyWith<LiveStats> get copyWith => _$LiveStatsCopyWithImpl<LiveStats>(this as LiveStats, _$identity);

  /// Serializes this LiveStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.closedCount, closedCount) || other.closedCount == closedCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.acknowledgedCount, acknowledgedCount) || other.acknowledgedCount == acknowledgedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.labelActionCount, labelActionCount) || other.labelActionCount == labelActionCount)&&(identical(other.tagActionCount, tagActionCount) || other.tagActionCount == tagActionCount)&&(identical(other.takedownActionCount, takedownActionCount) || other.takedownActionCount == takedownActionCount)&&(identical(other.ahtDurationSec, ahtDurationSec) || other.ahtDurationSec == ahtDurationSec)&&(identical(other.ahtSampleCount, ahtSampleCount) || other.ahtSampleCount == ahtSampleCount)&&(identical(other.resolutionDurationSec, resolutionDurationSec) || other.resolutionDurationSec == resolutionDurationSec)&&(identical(other.resolutionSampleCount, resolutionSampleCount) || other.resolutionSampleCount == resolutionSampleCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&(identical(other.avgResolutionTimeSec, avgResolutionTimeSec) || other.avgResolutionTimeSec == avgResolutionTimeSec)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,pendingCount,closedCount,actionedCount,acknowledgedCount,escalatedCount,inboundCount,labelActionCount,tagActionCount,takedownActionCount,ahtDurationSec,ahtSampleCount,resolutionDurationSec,resolutionSampleCount,actionRate,avgHandlingTimeSec,avgResolutionTimeSec,lastUpdated,const DeepCollectionEquality().hash($unknown)]);

@override
String toString() {
  return 'LiveStats(\$type: ${$type}, pendingCount: $pendingCount, closedCount: $closedCount, actionedCount: $actionedCount, acknowledgedCount: $acknowledgedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, labelActionCount: $labelActionCount, tagActionCount: $tagActionCount, takedownActionCount: $takedownActionCount, ahtDurationSec: $ahtDurationSec, ahtSampleCount: $ahtSampleCount, resolutionDurationSec: $resolutionDurationSec, resolutionSampleCount: $resolutionSampleCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, avgResolutionTimeSec: $avgResolutionTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LiveStatsCopyWith<$Res>  {
  factory $LiveStatsCopyWith(LiveStats value, $Res Function(LiveStats) _then) = _$LiveStatsCopyWithImpl;
@useResult
$Res call({
 String $type, int? pendingCount, int? closedCount, int? actionedCount, int? acknowledgedCount, int? escalatedCount, int? inboundCount, int? labelActionCount, int? tagActionCount, int? takedownActionCount, int? ahtDurationSec, int? ahtSampleCount, int? resolutionDurationSec, int? resolutionSampleCount, int? actionRate, int? avgHandlingTimeSec, int? avgResolutionTimeSec,@JsonKey(toJson: iso8601) DateTime? lastUpdated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$LiveStatsCopyWithImpl<$Res>
    implements $LiveStatsCopyWith<$Res> {
  _$LiveStatsCopyWithImpl(this._self, this._then);

  final LiveStats _self;
  final $Res Function(LiveStats) _then;

/// Create a copy of LiveStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? pendingCount = freezed,Object? closedCount = freezed,Object? actionedCount = freezed,Object? acknowledgedCount = freezed,Object? escalatedCount = freezed,Object? inboundCount = freezed,Object? labelActionCount = freezed,Object? tagActionCount = freezed,Object? takedownActionCount = freezed,Object? ahtDurationSec = freezed,Object? ahtSampleCount = freezed,Object? resolutionDurationSec = freezed,Object? resolutionSampleCount = freezed,Object? actionRate = freezed,Object? avgHandlingTimeSec = freezed,Object? avgResolutionTimeSec = freezed,Object? lastUpdated = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,closedCount: freezed == closedCount ? _self.closedCount : closedCount // ignore: cast_nullable_to_non_nullable
as int?,actionedCount: freezed == actionedCount ? _self.actionedCount : actionedCount // ignore: cast_nullable_to_non_nullable
as int?,acknowledgedCount: freezed == acknowledgedCount ? _self.acknowledgedCount : acknowledgedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,inboundCount: freezed == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int?,labelActionCount: freezed == labelActionCount ? _self.labelActionCount : labelActionCount // ignore: cast_nullable_to_non_nullable
as int?,tagActionCount: freezed == tagActionCount ? _self.tagActionCount : tagActionCount // ignore: cast_nullable_to_non_nullable
as int?,takedownActionCount: freezed == takedownActionCount ? _self.takedownActionCount : takedownActionCount // ignore: cast_nullable_to_non_nullable
as int?,ahtDurationSec: freezed == ahtDurationSec ? _self.ahtDurationSec : ahtDurationSec // ignore: cast_nullable_to_non_nullable
as int?,ahtSampleCount: freezed == ahtSampleCount ? _self.ahtSampleCount : ahtSampleCount // ignore: cast_nullable_to_non_nullable
as int?,resolutionDurationSec: freezed == resolutionDurationSec ? _self.resolutionDurationSec : resolutionDurationSec // ignore: cast_nullable_to_non_nullable
as int?,resolutionSampleCount: freezed == resolutionSampleCount ? _self.resolutionSampleCount : resolutionSampleCount // ignore: cast_nullable_to_non_nullable
as int?,actionRate: freezed == actionRate ? _self.actionRate : actionRate // ignore: cast_nullable_to_non_nullable
as int?,avgHandlingTimeSec: freezed == avgHandlingTimeSec ? _self.avgHandlingTimeSec : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
as int?,avgResolutionTimeSec: freezed == avgResolutionTimeSec ? _self.avgResolutionTimeSec : avgResolutionTimeSec // ignore: cast_nullable_to_non_nullable
as int?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [LiveStats].
extension LiveStatsPatterns on LiveStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _LiveStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _LiveStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _LiveStats value)  $default,){
final _that = this;
switch (_that) {
case _LiveStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _LiveStats value)?  $default,){
final _that = this;
switch (_that) {
case _LiveStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? pendingCount,  int? closedCount,  int? actionedCount,  int? acknowledgedCount,  int? escalatedCount,  int? inboundCount,  int? labelActionCount,  int? tagActionCount,  int? takedownActionCount,  int? ahtDurationSec,  int? ahtSampleCount,  int? resolutionDurationSec,  int? resolutionSampleCount,  int? actionRate,  int? avgHandlingTimeSec,  int? avgResolutionTimeSec, @JsonKey(toJson: iso8601)  DateTime? lastUpdated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LiveStats() when $default != null:
return $default(_that.$type,_that.pendingCount,_that.closedCount,_that.actionedCount,_that.acknowledgedCount,_that.escalatedCount,_that.inboundCount,_that.labelActionCount,_that.tagActionCount,_that.takedownActionCount,_that.ahtDurationSec,_that.ahtSampleCount,_that.resolutionDurationSec,_that.resolutionSampleCount,_that.actionRate,_that.avgHandlingTimeSec,_that.avgResolutionTimeSec,_that.lastUpdated,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int? pendingCount,  int? closedCount,  int? actionedCount,  int? acknowledgedCount,  int? escalatedCount,  int? inboundCount,  int? labelActionCount,  int? tagActionCount,  int? takedownActionCount,  int? ahtDurationSec,  int? ahtSampleCount,  int? resolutionDurationSec,  int? resolutionSampleCount,  int? actionRate,  int? avgHandlingTimeSec,  int? avgResolutionTimeSec, @JsonKey(toJson: iso8601)  DateTime? lastUpdated,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _LiveStats():
return $default(_that.$type,_that.pendingCount,_that.closedCount,_that.actionedCount,_that.acknowledgedCount,_that.escalatedCount,_that.inboundCount,_that.labelActionCount,_that.tagActionCount,_that.takedownActionCount,_that.ahtDurationSec,_that.ahtSampleCount,_that.resolutionDurationSec,_that.resolutionSampleCount,_that.actionRate,_that.avgHandlingTimeSec,_that.avgResolutionTimeSec,_that.lastUpdated,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int? pendingCount,  int? closedCount,  int? actionedCount,  int? acknowledgedCount,  int? escalatedCount,  int? inboundCount,  int? labelActionCount,  int? tagActionCount,  int? takedownActionCount,  int? ahtDurationSec,  int? ahtSampleCount,  int? resolutionDurationSec,  int? resolutionSampleCount,  int? actionRate,  int? avgHandlingTimeSec,  int? avgResolutionTimeSec, @JsonKey(toJson: iso8601)  DateTime? lastUpdated,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _LiveStats() when $default != null:
return $default(_that.$type,_that.pendingCount,_that.closedCount,_that.actionedCount,_that.acknowledgedCount,_that.escalatedCount,_that.inboundCount,_that.labelActionCount,_that.tagActionCount,_that.takedownActionCount,_that.ahtDurationSec,_that.ahtSampleCount,_that.resolutionDurationSec,_that.resolutionSampleCount,_that.actionRate,_that.avgHandlingTimeSec,_that.avgResolutionTimeSec,_that.lastUpdated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LiveStats implements LiveStats {
  const _LiveStats({this.$type = 'tools.ozone.report.defs#liveStats', this.pendingCount, this.closedCount, this.actionedCount, this.acknowledgedCount, this.escalatedCount, this.inboundCount, this.labelActionCount, this.tagActionCount, this.takedownActionCount, this.ahtDurationSec, this.ahtSampleCount, this.resolutionDurationSec, this.resolutionSampleCount, this.actionRate, this.avgHandlingTimeSec, this.avgResolutionTimeSec, @JsonKey(toJson: iso8601) this.lastUpdated, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LiveStats.fromJson(Map<String, dynamic> json) => _$LiveStatsFromJson(json);

@override@JsonKey() final  String $type;
/// Number of reports currently not closed.
@override final  int? pendingCount;
/// Number of close transitions.
@override final  int? closedCount;
/// Number of closures whose last report action is label, tag, or takedown.
@override final  int? actionedCount;
/// Number of closures whose last report action is not label, tag, or takedown.
@override final  int? acknowledgedCount;
/// Number of reports escalated.
@override final  int? escalatedCount;
/// Reports received.
@override final  int? inboundCount;
/// Closures whose last report action is a label event.
@override final  int? labelActionCount;
/// Closures whose last report action is a tag event.
@override final  int? tagActionCount;
/// Closures whose last report action is a takedown event.
@override final  int? takedownActionCount;
/// Sum of report assignment-to-close seconds.
@override final  int? ahtDurationSec;
/// Number of assigned closed-report samples in ahtDurationSec.
@override final  int? ahtSampleCount;
/// Sum of report creation-to-close seconds.
@override final  int? resolutionDurationSec;
/// Number of closed-report samples in resolutionDurationSec.
@override final  int? resolutionSampleCount;
/// Percentage of closures actioned (actionedCount / closedCount * 100), rounded to nearest integer.
@override final  int? actionRate;
/// Average handling time in seconds from report assignment to close.
@override final  int? avgHandlingTimeSec;
/// Average resolution time in seconds from report creation to close.
@override final  int? avgResolutionTimeSec;
/// When these statistics were last computed.
@override@JsonKey(toJson: iso8601) final  DateTime? lastUpdated;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of LiveStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$LiveStatsCopyWith<_LiveStats> get copyWith => __$LiveStatsCopyWithImpl<_LiveStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$LiveStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.closedCount, closedCount) || other.closedCount == closedCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.acknowledgedCount, acknowledgedCount) || other.acknowledgedCount == acknowledgedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.labelActionCount, labelActionCount) || other.labelActionCount == labelActionCount)&&(identical(other.tagActionCount, tagActionCount) || other.tagActionCount == tagActionCount)&&(identical(other.takedownActionCount, takedownActionCount) || other.takedownActionCount == takedownActionCount)&&(identical(other.ahtDurationSec, ahtDurationSec) || other.ahtDurationSec == ahtDurationSec)&&(identical(other.ahtSampleCount, ahtSampleCount) || other.ahtSampleCount == ahtSampleCount)&&(identical(other.resolutionDurationSec, resolutionDurationSec) || other.resolutionDurationSec == resolutionDurationSec)&&(identical(other.resolutionSampleCount, resolutionSampleCount) || other.resolutionSampleCount == resolutionSampleCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&(identical(other.avgResolutionTimeSec, avgResolutionTimeSec) || other.avgResolutionTimeSec == avgResolutionTimeSec)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hashAll([runtimeType,$type,pendingCount,closedCount,actionedCount,acknowledgedCount,escalatedCount,inboundCount,labelActionCount,tagActionCount,takedownActionCount,ahtDurationSec,ahtSampleCount,resolutionDurationSec,resolutionSampleCount,actionRate,avgHandlingTimeSec,avgResolutionTimeSec,lastUpdated,const DeepCollectionEquality().hash(_$unknown)]);

@override
String toString() {
  return 'LiveStats(\$type: ${$type}, pendingCount: $pendingCount, closedCount: $closedCount, actionedCount: $actionedCount, acknowledgedCount: $acknowledgedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, labelActionCount: $labelActionCount, tagActionCount: $tagActionCount, takedownActionCount: $takedownActionCount, ahtDurationSec: $ahtDurationSec, ahtSampleCount: $ahtSampleCount, resolutionDurationSec: $resolutionDurationSec, resolutionSampleCount: $resolutionSampleCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, avgResolutionTimeSec: $avgResolutionTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LiveStatsCopyWith<$Res> implements $LiveStatsCopyWith<$Res> {
  factory _$LiveStatsCopyWith(_LiveStats value, $Res Function(_LiveStats) _then) = __$LiveStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? pendingCount, int? closedCount, int? actionedCount, int? acknowledgedCount, int? escalatedCount, int? inboundCount, int? labelActionCount, int? tagActionCount, int? takedownActionCount, int? ahtDurationSec, int? ahtSampleCount, int? resolutionDurationSec, int? resolutionSampleCount, int? actionRate, int? avgHandlingTimeSec, int? avgResolutionTimeSec,@JsonKey(toJson: iso8601) DateTime? lastUpdated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$LiveStatsCopyWithImpl<$Res>
    implements _$LiveStatsCopyWith<$Res> {
  __$LiveStatsCopyWithImpl(this._self, this._then);

  final _LiveStats _self;
  final $Res Function(_LiveStats) _then;

/// Create a copy of LiveStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? pendingCount = freezed,Object? closedCount = freezed,Object? actionedCount = freezed,Object? acknowledgedCount = freezed,Object? escalatedCount = freezed,Object? inboundCount = freezed,Object? labelActionCount = freezed,Object? tagActionCount = freezed,Object? takedownActionCount = freezed,Object? ahtDurationSec = freezed,Object? ahtSampleCount = freezed,Object? resolutionDurationSec = freezed,Object? resolutionSampleCount = freezed,Object? actionRate = freezed,Object? avgHandlingTimeSec = freezed,Object? avgResolutionTimeSec = freezed,Object? lastUpdated = freezed,Object? $unknown = freezed,}) {
  return _then(_LiveStats(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,closedCount: freezed == closedCount ? _self.closedCount : closedCount // ignore: cast_nullable_to_non_nullable
as int?,actionedCount: freezed == actionedCount ? _self.actionedCount : actionedCount // ignore: cast_nullable_to_non_nullable
as int?,acknowledgedCount: freezed == acknowledgedCount ? _self.acknowledgedCount : acknowledgedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,inboundCount: freezed == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int?,labelActionCount: freezed == labelActionCount ? _self.labelActionCount : labelActionCount // ignore: cast_nullable_to_non_nullable
as int?,tagActionCount: freezed == tagActionCount ? _self.tagActionCount : tagActionCount // ignore: cast_nullable_to_non_nullable
as int?,takedownActionCount: freezed == takedownActionCount ? _self.takedownActionCount : takedownActionCount // ignore: cast_nullable_to_non_nullable
as int?,ahtDurationSec: freezed == ahtDurationSec ? _self.ahtDurationSec : ahtDurationSec // ignore: cast_nullable_to_non_nullable
as int?,ahtSampleCount: freezed == ahtSampleCount ? _self.ahtSampleCount : ahtSampleCount // ignore: cast_nullable_to_non_nullable
as int?,resolutionDurationSec: freezed == resolutionDurationSec ? _self.resolutionDurationSec : resolutionDurationSec // ignore: cast_nullable_to_non_nullable
as int?,resolutionSampleCount: freezed == resolutionSampleCount ? _self.resolutionSampleCount : resolutionSampleCount // ignore: cast_nullable_to_non_nullable
as int?,actionRate: freezed == actionRate ? _self.actionRate : actionRate // ignore: cast_nullable_to_non_nullable
as int?,avgHandlingTimeSec: freezed == avgHandlingTimeSec ? _self.avgHandlingTimeSec : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
as int?,avgResolutionTimeSec: freezed == avgResolutionTimeSec ? _self.avgResolutionTimeSec : avgResolutionTimeSec // ignore: cast_nullable_to_non_nullable
as int?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
