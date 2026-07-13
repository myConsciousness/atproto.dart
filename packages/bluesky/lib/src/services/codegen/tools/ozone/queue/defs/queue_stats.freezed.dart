// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'queue_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$QueueStats {

 String get $type;/// Number of reports in 'open' status
 int? get pendingCount;/// Number of reports in 'closed' status
 int? get actionedCount;/// Number of reports in 'escalated' status
 int? get escalatedCount;/// Reports received in this queue in the last 24 hours.
 int? get inboundCount;/// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0.
 int? get actionRate;/// Average time in seconds from report creation to close, for reports closed in this period.
 int? get avgHandlingTimeSec;/// When these statistics were last computed
@JsonKey(toJson: iso8601) DateTime? get lastUpdated; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueStatsCopyWith<QueueStats> get copyWith => _$QueueStatsCopyWithImpl<QueueStats>(this as QueueStats, _$identity);

  /// Serializes this QueueStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,pendingCount,actionedCount,escalatedCount,inboundCount,actionRate,avgHandlingTimeSec,lastUpdated,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueStats(\$type: ${$type}, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueStatsCopyWith<$Res>  {
  factory $QueueStatsCopyWith(QueueStats value, $Res Function(QueueStats) _then) = _$QueueStatsCopyWithImpl;
@useResult
$Res call({
 String $type, int? pendingCount, int? actionedCount, int? escalatedCount, int? inboundCount, int? actionRate, int? avgHandlingTimeSec,@JsonKey(toJson: iso8601) DateTime? lastUpdated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueStatsCopyWithImpl<$Res>
    implements $QueueStatsCopyWith<$Res> {
  _$QueueStatsCopyWithImpl(this._self, this._then);

  final QueueStats _self;
  final $Res Function(QueueStats) _then;

/// Create a copy of QueueStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? pendingCount = freezed,Object? actionedCount = freezed,Object? escalatedCount = freezed,Object? inboundCount = freezed,Object? actionRate = freezed,Object? avgHandlingTimeSec = freezed,Object? lastUpdated = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,actionedCount: freezed == actionedCount ? _self.actionedCount : actionedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,inboundCount: freezed == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int?,actionRate: freezed == actionRate ? _self.actionRate : actionRate // ignore: cast_nullable_to_non_nullable
as int?,avgHandlingTimeSec: freezed == avgHandlingTimeSec ? _self.avgHandlingTimeSec : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
as int?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueStats].
extension QueueStatsPatterns on QueueStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueStats value)  $default,){
final _that = this;
switch (_that) {
case _QueueStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueStats value)?  $default,){
final _that = this;
switch (_that) {
case _QueueStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? pendingCount,  int? actionedCount,  int? escalatedCount,  int? inboundCount,  int? actionRate,  int? avgHandlingTimeSec, @JsonKey(toJson: iso8601)  DateTime? lastUpdated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueStats() when $default != null:
return $default(_that.$type,_that.pendingCount,_that.actionedCount,_that.escalatedCount,_that.inboundCount,_that.actionRate,_that.avgHandlingTimeSec,_that.lastUpdated,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int? pendingCount,  int? actionedCount,  int? escalatedCount,  int? inboundCount,  int? actionRate,  int? avgHandlingTimeSec, @JsonKey(toJson: iso8601)  DateTime? lastUpdated,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueStats():
return $default(_that.$type,_that.pendingCount,_that.actionedCount,_that.escalatedCount,_that.inboundCount,_that.actionRate,_that.avgHandlingTimeSec,_that.lastUpdated,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int? pendingCount,  int? actionedCount,  int? escalatedCount,  int? inboundCount,  int? actionRate,  int? avgHandlingTimeSec, @JsonKey(toJson: iso8601)  DateTime? lastUpdated,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueStats() when $default != null:
return $default(_that.$type,_that.pendingCount,_that.actionedCount,_that.escalatedCount,_that.inboundCount,_that.actionRate,_that.avgHandlingTimeSec,_that.lastUpdated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueStats implements QueueStats {
  const _QueueStats({this.$type = 'tools.ozone.queue.defs#queueStats', this.pendingCount, this.actionedCount, this.escalatedCount, this.inboundCount, this.actionRate, this.avgHandlingTimeSec, @JsonKey(toJson: iso8601) this.lastUpdated, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _QueueStats.fromJson(Map<String, dynamic> json) => _$QueueStatsFromJson(json);

@override@JsonKey() final  String $type;
/// Number of reports in 'open' status
@override final  int? pendingCount;
/// Number of reports in 'closed' status
@override final  int? actionedCount;
/// Number of reports in 'escalated' status
@override final  int? escalatedCount;
/// Reports received in this queue in the last 24 hours.
@override final  int? inboundCount;
/// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer. Absent when inboundCount is 0.
@override final  int? actionRate;
/// Average time in seconds from report creation to close, for reports closed in this period.
@override final  int? avgHandlingTimeSec;
/// When these statistics were last computed
@override@JsonKey(toJson: iso8601) final  DateTime? lastUpdated;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueStatsCopyWith<_QueueStats> get copyWith => __$QueueStatsCopyWithImpl<_QueueStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,pendingCount,actionedCount,escalatedCount,inboundCount,actionRate,avgHandlingTimeSec,lastUpdated,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueStats(\$type: ${$type}, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueStatsCopyWith<$Res> implements $QueueStatsCopyWith<$Res> {
  factory _$QueueStatsCopyWith(_QueueStats value, $Res Function(_QueueStats) _then) = __$QueueStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? pendingCount, int? actionedCount, int? escalatedCount, int? inboundCount, int? actionRate, int? avgHandlingTimeSec,@JsonKey(toJson: iso8601) DateTime? lastUpdated, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueStatsCopyWithImpl<$Res>
    implements _$QueueStatsCopyWith<$Res> {
  __$QueueStatsCopyWithImpl(this._self, this._then);

  final _QueueStats _self;
  final $Res Function(_QueueStats) _then;

/// Create a copy of QueueStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? pendingCount = freezed,Object? actionedCount = freezed,Object? escalatedCount = freezed,Object? inboundCount = freezed,Object? actionRate = freezed,Object? avgHandlingTimeSec = freezed,Object? lastUpdated = freezed,Object? $unknown = freezed,}) {
  return _then(_QueueStats(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,actionedCount: freezed == actionedCount ? _self.actionedCount : actionedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,inboundCount: freezed == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int?,actionRate: freezed == actionRate ? _self.actionRate : actionRate // ignore: cast_nullable_to_non_nullable
as int?,avgHandlingTimeSec: freezed == avgHandlingTimeSec ? _self.avgHandlingTimeSec : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
as int?,lastUpdated: freezed == lastUpdated ? _self.lastUpdated : lastUpdated // ignore: cast_nullable_to_non_nullable
as DateTime?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
