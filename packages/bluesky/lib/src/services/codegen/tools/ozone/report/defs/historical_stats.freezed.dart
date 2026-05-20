// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'historical_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HistoricalStats {

 String get $type;/// The calendar date this snapshot covers (YYYY-MM-DD).
 String get date;/// When this snapshot was last computed.
 DateTime? get computedAt;/// Number of reports not closed at time of computation.
 int? get pendingCount;/// Number of reports closed during this day.
 int? get actionedCount;/// Number of reports escalated during this day.
 int? get escalatedCount;/// Reports received during this day.
 int? get inboundCount;/// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
 int? get actionRate;/// Average time in seconds from report creation (or moderator assignment) to close.
 int? get avgHandlingTimeSec; Map<String, dynamic>? get $unknown;
/// Create a copy of HistoricalStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HistoricalStatsCopyWith<HistoricalStats> get copyWith => _$HistoricalStatsCopyWithImpl<HistoricalStats>(this as HistoricalStats, _$identity);

  /// Serializes this HistoricalStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HistoricalStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.date, date) || other.date == date)&&(identical(other.computedAt, computedAt) || other.computedAt == computedAt)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,date,computedAt,pendingCount,actionedCount,escalatedCount,inboundCount,actionRate,avgHandlingTimeSec,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'HistoricalStats(\$type: ${$type}, date: $date, computedAt: $computedAt, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $HistoricalStatsCopyWith<$Res>  {
  factory $HistoricalStatsCopyWith(HistoricalStats value, $Res Function(HistoricalStats) _then) = _$HistoricalStatsCopyWithImpl;
@useResult
$Res call({
 String $type, String date, DateTime? computedAt, int? pendingCount, int? actionedCount, int? escalatedCount, int? inboundCount, int? actionRate, int? avgHandlingTimeSec, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$HistoricalStatsCopyWithImpl<$Res>
    implements $HistoricalStatsCopyWith<$Res> {
  _$HistoricalStatsCopyWithImpl(this._self, this._then);

  final HistoricalStats _self;
  final $Res Function(HistoricalStats) _then;

/// Create a copy of HistoricalStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? date = null,Object? computedAt = freezed,Object? pendingCount = freezed,Object? actionedCount = freezed,Object? escalatedCount = freezed,Object? inboundCount = freezed,Object? actionRate = freezed,Object? avgHandlingTimeSec = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,computedAt: freezed == computedAt ? _self.computedAt : computedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,actionedCount: freezed == actionedCount ? _self.actionedCount : actionedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,inboundCount: freezed == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int?,actionRate: freezed == actionRate ? _self.actionRate : actionRate // ignore: cast_nullable_to_non_nullable
as int?,avgHandlingTimeSec: freezed == avgHandlingTimeSec ? _self.avgHandlingTimeSec : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [HistoricalStats].
extension HistoricalStatsPatterns on HistoricalStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _HistoricalStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _HistoricalStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _HistoricalStats value)  $default,){
final _that = this;
switch (_that) {
case _HistoricalStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _HistoricalStats value)?  $default,){
final _that = this;
switch (_that) {
case _HistoricalStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String date,  DateTime? computedAt,  int? pendingCount,  int? actionedCount,  int? escalatedCount,  int? inboundCount,  int? actionRate,  int? avgHandlingTimeSec,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _HistoricalStats() when $default != null:
return $default(_that.$type,_that.date,_that.computedAt,_that.pendingCount,_that.actionedCount,_that.escalatedCount,_that.inboundCount,_that.actionRate,_that.avgHandlingTimeSec,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String date,  DateTime? computedAt,  int? pendingCount,  int? actionedCount,  int? escalatedCount,  int? inboundCount,  int? actionRate,  int? avgHandlingTimeSec,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _HistoricalStats():
return $default(_that.$type,_that.date,_that.computedAt,_that.pendingCount,_that.actionedCount,_that.escalatedCount,_that.inboundCount,_that.actionRate,_that.avgHandlingTimeSec,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String date,  DateTime? computedAt,  int? pendingCount,  int? actionedCount,  int? escalatedCount,  int? inboundCount,  int? actionRate,  int? avgHandlingTimeSec,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _HistoricalStats() when $default != null:
return $default(_that.$type,_that.date,_that.computedAt,_that.pendingCount,_that.actionedCount,_that.escalatedCount,_that.inboundCount,_that.actionRate,_that.avgHandlingTimeSec,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _HistoricalStats implements HistoricalStats {
  const _HistoricalStats({this.$type = 'tools.ozone.report.defs#historicalStats', required this.date, this.computedAt, this.pendingCount, this.actionedCount, this.escalatedCount, this.inboundCount, this.actionRate, this.avgHandlingTimeSec, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _HistoricalStats.fromJson(Map<String, dynamic> json) => _$HistoricalStatsFromJson(json);

@override@JsonKey() final  String $type;
/// The calendar date this snapshot covers (YYYY-MM-DD).
@override final  String date;
/// When this snapshot was last computed.
@override final  DateTime? computedAt;
/// Number of reports not closed at time of computation.
@override final  int? pendingCount;
/// Number of reports closed during this day.
@override final  int? actionedCount;
/// Number of reports escalated during this day.
@override final  int? escalatedCount;
/// Reports received during this day.
@override final  int? inboundCount;
/// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
@override final  int? actionRate;
/// Average time in seconds from report creation (or moderator assignment) to close.
@override final  int? avgHandlingTimeSec;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of HistoricalStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HistoricalStatsCopyWith<_HistoricalStats> get copyWith => __$HistoricalStatsCopyWithImpl<_HistoricalStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HistoricalStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HistoricalStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.date, date) || other.date == date)&&(identical(other.computedAt, computedAt) || other.computedAt == computedAt)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,date,computedAt,pendingCount,actionedCount,escalatedCount,inboundCount,actionRate,avgHandlingTimeSec,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'HistoricalStats(\$type: ${$type}, date: $date, computedAt: $computedAt, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$HistoricalStatsCopyWith<$Res> implements $HistoricalStatsCopyWith<$Res> {
  factory _$HistoricalStatsCopyWith(_HistoricalStats value, $Res Function(_HistoricalStats) _then) = __$HistoricalStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, String date, DateTime? computedAt, int? pendingCount, int? actionedCount, int? escalatedCount, int? inboundCount, int? actionRate, int? avgHandlingTimeSec, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$HistoricalStatsCopyWithImpl<$Res>
    implements _$HistoricalStatsCopyWith<$Res> {
  __$HistoricalStatsCopyWithImpl(this._self, this._then);

  final _HistoricalStats _self;
  final $Res Function(_HistoricalStats) _then;

/// Create a copy of HistoricalStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? date = null,Object? computedAt = freezed,Object? pendingCount = freezed,Object? actionedCount = freezed,Object? escalatedCount = freezed,Object? inboundCount = freezed,Object? actionRate = freezed,Object? avgHandlingTimeSec = freezed,Object? $unknown = freezed,}) {
  return _then(_HistoricalStats(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,date: null == date ? _self.date : date // ignore: cast_nullable_to_non_nullable
as String,computedAt: freezed == computedAt ? _self.computedAt : computedAt // ignore: cast_nullable_to_non_nullable
as DateTime?,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,actionedCount: freezed == actionedCount ? _self.actionedCount : actionedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,inboundCount: freezed == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int?,actionRate: freezed == actionRate ? _self.actionRate : actionRate // ignore: cast_nullable_to_non_nullable
as int?,avgHandlingTimeSec: freezed == avgHandlingTimeSec ? _self.avgHandlingTimeSec : avgHandlingTimeSec // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
