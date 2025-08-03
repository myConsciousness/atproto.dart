// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'records_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RecordsStats {

 String get $type;/// Cumulative sum of the number of reports on the items in the set
 int? get totalReports;/// Number of items that were reported at least once
 int? get reportedCount;/// Number of items that were escalated at least once
 int? get escalatedCount;/// Number of items that were appealed at least once
 int? get appealedCount;/// Total number of item in the set
 int? get subjectCount;/// Number of item currently in "reviewOpen" or "reviewEscalated" state
 int? get pendingCount;/// Number of item currently in "reviewNone" or "reviewClosed" state
 int? get processedCount;/// Number of item currently taken down
 int? get takendownCount; Map<String, dynamic>? get $unknown;
/// Create a copy of RecordsStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RecordsStatsCopyWith<RecordsStats> get copyWith => _$RecordsStatsCopyWithImpl<RecordsStats>(this as RecordsStats, _$identity);

  /// Serializes this RecordsStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RecordsStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.totalReports, totalReports) || other.totalReports == totalReports)&&(identical(other.reportedCount, reportedCount) || other.reportedCount == reportedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.appealedCount, appealedCount) || other.appealedCount == appealedCount)&&(identical(other.subjectCount, subjectCount) || other.subjectCount == subjectCount)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.processedCount, processedCount) || other.processedCount == processedCount)&&(identical(other.takendownCount, takendownCount) || other.takendownCount == takendownCount)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,totalReports,reportedCount,escalatedCount,appealedCount,subjectCount,pendingCount,processedCount,takendownCount,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'RecordsStats(\$type: ${$type}, totalReports: $totalReports, reportedCount: $reportedCount, escalatedCount: $escalatedCount, appealedCount: $appealedCount, subjectCount: $subjectCount, pendingCount: $pendingCount, processedCount: $processedCount, takendownCount: $takendownCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $RecordsStatsCopyWith<$Res>  {
  factory $RecordsStatsCopyWith(RecordsStats value, $Res Function(RecordsStats) _then) = _$RecordsStatsCopyWithImpl;
@useResult
$Res call({
 String $type, int? totalReports, int? reportedCount, int? escalatedCount, int? appealedCount, int? subjectCount, int? pendingCount, int? processedCount, int? takendownCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$RecordsStatsCopyWithImpl<$Res>
    implements $RecordsStatsCopyWith<$Res> {
  _$RecordsStatsCopyWithImpl(this._self, this._then);

  final RecordsStats _self;
  final $Res Function(RecordsStats) _then;

/// Create a copy of RecordsStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? totalReports = freezed,Object? reportedCount = freezed,Object? escalatedCount = freezed,Object? appealedCount = freezed,Object? subjectCount = freezed,Object? pendingCount = freezed,Object? processedCount = freezed,Object? takendownCount = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,totalReports: freezed == totalReports ? _self.totalReports : totalReports // ignore: cast_nullable_to_non_nullable
as int?,reportedCount: freezed == reportedCount ? _self.reportedCount : reportedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,appealedCount: freezed == appealedCount ? _self.appealedCount : appealedCount // ignore: cast_nullable_to_non_nullable
as int?,subjectCount: freezed == subjectCount ? _self.subjectCount : subjectCount // ignore: cast_nullable_to_non_nullable
as int?,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,processedCount: freezed == processedCount ? _self.processedCount : processedCount // ignore: cast_nullable_to_non_nullable
as int?,takendownCount: freezed == takendownCount ? _self.takendownCount : takendownCount // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [RecordsStats].
extension RecordsStatsPatterns on RecordsStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RecordsStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RecordsStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RecordsStats value)  $default,){
final _that = this;
switch (_that) {
case _RecordsStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RecordsStats value)?  $default,){
final _that = this;
switch (_that) {
case _RecordsStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int? totalReports,  int? reportedCount,  int? escalatedCount,  int? appealedCount,  int? subjectCount,  int? pendingCount,  int? processedCount,  int? takendownCount,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RecordsStats() when $default != null:
return $default(_that.$type,_that.totalReports,_that.reportedCount,_that.escalatedCount,_that.appealedCount,_that.subjectCount,_that.pendingCount,_that.processedCount,_that.takendownCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int? totalReports,  int? reportedCount,  int? escalatedCount,  int? appealedCount,  int? subjectCount,  int? pendingCount,  int? processedCount,  int? takendownCount,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _RecordsStats():
return $default(_that.$type,_that.totalReports,_that.reportedCount,_that.escalatedCount,_that.appealedCount,_that.subjectCount,_that.pendingCount,_that.processedCount,_that.takendownCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int? totalReports,  int? reportedCount,  int? escalatedCount,  int? appealedCount,  int? subjectCount,  int? pendingCount,  int? processedCount,  int? takendownCount,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _RecordsStats() when $default != null:
return $default(_that.$type,_that.totalReports,_that.reportedCount,_that.escalatedCount,_that.appealedCount,_that.subjectCount,_that.pendingCount,_that.processedCount,_that.takendownCount,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _RecordsStats implements RecordsStats {
  const _RecordsStats({this.$type = 'tools.ozone.moderation.defs#recordsStats', this.totalReports, this.reportedCount, this.escalatedCount, this.appealedCount, this.subjectCount, this.pendingCount, this.processedCount, this.takendownCount, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _RecordsStats.fromJson(Map<String, dynamic> json) => _$RecordsStatsFromJson(json);

@override@JsonKey() final  String $type;
/// Cumulative sum of the number of reports on the items in the set
@override final  int? totalReports;
/// Number of items that were reported at least once
@override final  int? reportedCount;
/// Number of items that were escalated at least once
@override final  int? escalatedCount;
/// Number of items that were appealed at least once
@override final  int? appealedCount;
/// Total number of item in the set
@override final  int? subjectCount;
/// Number of item currently in "reviewOpen" or "reviewEscalated" state
@override final  int? pendingCount;
/// Number of item currently in "reviewNone" or "reviewClosed" state
@override final  int? processedCount;
/// Number of item currently taken down
@override final  int? takendownCount;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of RecordsStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RecordsStatsCopyWith<_RecordsStats> get copyWith => __$RecordsStatsCopyWithImpl<_RecordsStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RecordsStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RecordsStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.totalReports, totalReports) || other.totalReports == totalReports)&&(identical(other.reportedCount, reportedCount) || other.reportedCount == reportedCount)&&(identical(other.escalatedCount, escalatedCount) || other.escalatedCount == escalatedCount)&&(identical(other.appealedCount, appealedCount) || other.appealedCount == appealedCount)&&(identical(other.subjectCount, subjectCount) || other.subjectCount == subjectCount)&&(identical(other.pendingCount, pendingCount) || other.pendingCount == pendingCount)&&(identical(other.processedCount, processedCount) || other.processedCount == processedCount)&&(identical(other.takendownCount, takendownCount) || other.takendownCount == takendownCount)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,totalReports,reportedCount,escalatedCount,appealedCount,subjectCount,pendingCount,processedCount,takendownCount,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'RecordsStats(\$type: ${$type}, totalReports: $totalReports, reportedCount: $reportedCount, escalatedCount: $escalatedCount, appealedCount: $appealedCount, subjectCount: $subjectCount, pendingCount: $pendingCount, processedCount: $processedCount, takendownCount: $takendownCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$RecordsStatsCopyWith<$Res> implements $RecordsStatsCopyWith<$Res> {
  factory _$RecordsStatsCopyWith(_RecordsStats value, $Res Function(_RecordsStats) _then) = __$RecordsStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, int? totalReports, int? reportedCount, int? escalatedCount, int? appealedCount, int? subjectCount, int? pendingCount, int? processedCount, int? takendownCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$RecordsStatsCopyWithImpl<$Res>
    implements _$RecordsStatsCopyWith<$Res> {
  __$RecordsStatsCopyWithImpl(this._self, this._then);

  final _RecordsStats _self;
  final $Res Function(_RecordsStats) _then;

/// Create a copy of RecordsStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? totalReports = freezed,Object? reportedCount = freezed,Object? escalatedCount = freezed,Object? appealedCount = freezed,Object? subjectCount = freezed,Object? pendingCount = freezed,Object? processedCount = freezed,Object? takendownCount = freezed,Object? $unknown = freezed,}) {
  return _then(_RecordsStats(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,totalReports: freezed == totalReports ? _self.totalReports : totalReports // ignore: cast_nullable_to_non_nullable
as int?,reportedCount: freezed == reportedCount ? _self.reportedCount : reportedCount // ignore: cast_nullable_to_non_nullable
as int?,escalatedCount: freezed == escalatedCount ? _self.escalatedCount : escalatedCount // ignore: cast_nullable_to_non_nullable
as int?,appealedCount: freezed == appealedCount ? _self.appealedCount : appealedCount // ignore: cast_nullable_to_non_nullable
as int?,subjectCount: freezed == subjectCount ? _self.subjectCount : subjectCount // ignore: cast_nullable_to_non_nullable
as int?,pendingCount: freezed == pendingCount ? _self.pendingCount : pendingCount // ignore: cast_nullable_to_non_nullable
as int?,processedCount: freezed == processedCount ? _self.processedCount : processedCount // ignore: cast_nullable_to_non_nullable
as int?,takendownCount: freezed == takendownCount ? _self.takendownCount : takendownCount // ignore: cast_nullable_to_non_nullable
as int?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
