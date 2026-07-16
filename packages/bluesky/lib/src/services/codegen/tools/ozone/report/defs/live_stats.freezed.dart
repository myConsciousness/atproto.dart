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
 int? get pendingCount;/// Number of reports closed today.
 int? get actionedCount;/// Number of reports escalated today.
 int? get escalatedCount;/// Reports received today.
 int? get inboundCount;/// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
 int? get actionRate;/// Average time in seconds from report creation (or moderator assignment) to close.
 int? get avgHandlingTimeSec;/// When these statistics were last computed.
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is LiveStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,pendingCount,actionedCount,escalatedCount,inboundCount,actionRate,avgHandlingTimeSec,lastUpdated,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'LiveStats(\$type: ${$type}, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $LiveStatsCopyWith<$Res>  {
  factory $LiveStatsCopyWith(LiveStats value, $Res Function(LiveStats) _then) = _$LiveStatsCopyWithImpl;
@useResult
$Res call({
 String $type, int? pendingCount, int? actionedCount, int? escalatedCount, int? inboundCount, int? actionRate, int? avgHandlingTimeSec,@JsonKey(toJson: iso8601) DateTime? lastUpdated, Map<String, dynamic>? $unknown
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? pendingCount,  int? actionedCount,  int? escalatedCount,  int? inboundCount,  int? actionRate,  int? avgHandlingTimeSec, @JsonKey(toJson: iso8601)  DateTime? lastUpdated,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _LiveStats() when $default != null:
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
case _LiveStats():
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
case _LiveStats() when $default != null:
return $default(_that.$type,_that.pendingCount,_that.actionedCount,_that.escalatedCount,_that.inboundCount,_that.actionRate,_that.avgHandlingTimeSec,_that.lastUpdated,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _LiveStats implements LiveStats {
  const _LiveStats({this.$type = 'tools.ozone.report.defs#liveStats', this.pendingCount, this.actionedCount, this.escalatedCount, this.inboundCount, this.actionRate, this.avgHandlingTimeSec, @JsonKey(toJson: iso8601) this.lastUpdated, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _LiveStats.fromJson(Map<String, dynamic> json) => _$LiveStatsFromJson(json);

@override@JsonKey() final  String $type;
/// Number of reports currently not closed.
@override final  int? pendingCount;
/// Number of reports closed today.
@override final  int? actionedCount;
/// Number of reports escalated today.
@override final  int? escalatedCount;
/// Reports received today.
@override final  int? inboundCount;
/// Percentage of reports actioned (actionedCount / inboundCount * 100), rounded to nearest integer.
@override final  int? actionRate;
/// Average time in seconds from report creation (or moderator assignment) to close.
@override final  int? avgHandlingTimeSec;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _LiveStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.actionedCount, actionedCount) || other.actionedCount == actionedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&(identical(other.actionRate, actionRate) || other.actionRate == actionRate)&&(identical(other.avgHandlingTimeSec, avgHandlingTimeSec) || other.avgHandlingTimeSec == avgHandlingTimeSec)&&(identical(other.lastUpdated, lastUpdated) || other.lastUpdated == lastUpdated)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,pendingCount,actionedCount,escalatedCount,inboundCount,actionRate,avgHandlingTimeSec,lastUpdated,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'LiveStats(\$type: ${$type}, pendingCount: $pendingCount, actionedCount: $actionedCount, escalatedCount: $escalatedCount, inboundCount: $inboundCount, actionRate: $actionRate, avgHandlingTimeSec: $avgHandlingTimeSec, lastUpdated: $lastUpdated, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$LiveStatsCopyWith<$Res> implements $LiveStatsCopyWith<$Res> {
  factory _$LiveStatsCopyWith(_LiveStats value, $Res Function(_LiveStats) _then) = __$LiveStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? pendingCount, int? actionedCount, int? escalatedCount, int? inboundCount, int? actionRate, int? avgHandlingTimeSec,@JsonKey(toJson: iso8601) DateTime? lastUpdated, Map<String, dynamic>? $unknown
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
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? pendingCount = freezed,Object? actionedCount = freezed,Object? escalatedCount = freezed,Object? inboundCount = freezed,Object? actionRate = freezed,Object? avgHandlingTimeSec = freezed,Object? lastUpdated = freezed,Object? $unknown = freezed,}) {
  return _then(_LiveStats(
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
