// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reporter_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReporterStats {

 String get $type; String get did;/// The total number of reports made by the user on accounts.
 int get accountReportCount;/// The total number of reports made by the user on records.
 int get recordReportCount;/// The total number of accounts reported by the user.
 int get reportedAccountCount;/// The total number of records reported by the user.
 int get reportedRecordCount;/// The total number of accounts taken down as a result of the user's reports.
 int get takendownAccountCount;/// The total number of records taken down as a result of the user's reports.
 int get takendownRecordCount;/// The total number of accounts labeled as a result of the user's reports.
 int get labeledAccountCount;/// The total number of records labeled as a result of the user's reports.
 int get labeledRecordCount; Map<String, dynamic>? get $unknown;
/// Create a copy of ReporterStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReporterStatsCopyWith<ReporterStats> get copyWith => _$ReporterStatsCopyWithImpl<ReporterStats>(this as ReporterStats, _$identity);

  /// Serializes this ReporterStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReporterStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.accountReportCount, accountReportCount) || other.accountReportCount == accountReportCount)&&(identical(other.recordReportCount, recordReportCount) || other.recordReportCount == recordReportCount)&&(identical(other.reportedAccountCount, reportedAccountCount) || other.reportedAccountCount == reportedAccountCount)&&(identical(other.reportedRecordCount, reportedRecordCount) || other.reportedRecordCount == reportedRecordCount)&&(identical(other.takendownAccountCount, takendownAccountCount) || other.takendownAccountCount == takendownAccountCount)&&(identical(other.takendownRecordCount, takendownRecordCount) || other.takendownRecordCount == takendownRecordCount)&&(identical(other.labeledAccountCount, labeledAccountCount) || other.labeledAccountCount == labeledAccountCount)&&(identical(other.labeledRecordCount, labeledRecordCount) || other.labeledRecordCount == labeledRecordCount)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,accountReportCount,recordReportCount,reportedAccountCount,reportedRecordCount,takendownAccountCount,takendownRecordCount,labeledAccountCount,labeledRecordCount,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReporterStats(\$type: ${$type}, did: $did, accountReportCount: $accountReportCount, recordReportCount: $recordReportCount, reportedAccountCount: $reportedAccountCount, reportedRecordCount: $reportedRecordCount, takendownAccountCount: $takendownAccountCount, takendownRecordCount: $takendownRecordCount, labeledAccountCount: $labeledAccountCount, labeledRecordCount: $labeledRecordCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReporterStatsCopyWith<$Res>  {
  factory $ReporterStatsCopyWith(ReporterStats value, $Res Function(ReporterStats) _then) = _$ReporterStatsCopyWithImpl;
@useResult
$Res call({
 String $type, String did, int accountReportCount, int recordReportCount, int reportedAccountCount, int reportedRecordCount, int takendownAccountCount, int takendownRecordCount, int labeledAccountCount, int labeledRecordCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReporterStatsCopyWithImpl<$Res>
    implements $ReporterStatsCopyWith<$Res> {
  _$ReporterStatsCopyWithImpl(this._self, this._then);

  final ReporterStats _self;
  final $Res Function(ReporterStats) _then;

/// Create a copy of ReporterStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? did = null,Object? accountReportCount = null,Object? recordReportCount = null,Object? reportedAccountCount = null,Object? reportedRecordCount = null,Object? takendownAccountCount = null,Object? takendownRecordCount = null,Object? labeledAccountCount = null,Object? labeledRecordCount = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,accountReportCount: null == accountReportCount ? _self.accountReportCount : accountReportCount // ignore: cast_nullable_to_non_nullable
as int,recordReportCount: null == recordReportCount ? _self.recordReportCount : recordReportCount // ignore: cast_nullable_to_non_nullable
as int,reportedAccountCount: null == reportedAccountCount ? _self.reportedAccountCount : reportedAccountCount // ignore: cast_nullable_to_non_nullable
as int,reportedRecordCount: null == reportedRecordCount ? _self.reportedRecordCount : reportedRecordCount // ignore: cast_nullable_to_non_nullable
as int,takendownAccountCount: null == takendownAccountCount ? _self.takendownAccountCount : takendownAccountCount // ignore: cast_nullable_to_non_nullable
as int,takendownRecordCount: null == takendownRecordCount ? _self.takendownRecordCount : takendownRecordCount // ignore: cast_nullable_to_non_nullable
as int,labeledAccountCount: null == labeledAccountCount ? _self.labeledAccountCount : labeledAccountCount // ignore: cast_nullable_to_non_nullable
as int,labeledRecordCount: null == labeledRecordCount ? _self.labeledRecordCount : labeledRecordCount // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReporterStats].
extension ReporterStatsPatterns on ReporterStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReporterStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReporterStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReporterStats value)  $default,){
final _that = this;
switch (_that) {
case _ReporterStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReporterStats value)?  $default,){
final _that = this;
switch (_that) {
case _ReporterStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String did,  int accountReportCount,  int recordReportCount,  int reportedAccountCount,  int reportedRecordCount,  int takendownAccountCount,  int takendownRecordCount,  int labeledAccountCount,  int labeledRecordCount,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReporterStats() when $default != null:
return $default(_that.$type,_that.did,_that.accountReportCount,_that.recordReportCount,_that.reportedAccountCount,_that.reportedRecordCount,_that.takendownAccountCount,_that.takendownRecordCount,_that.labeledAccountCount,_that.labeledRecordCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String did,  int accountReportCount,  int recordReportCount,  int reportedAccountCount,  int reportedRecordCount,  int takendownAccountCount,  int takendownRecordCount,  int labeledAccountCount,  int labeledRecordCount,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReporterStats():
return $default(_that.$type,_that.did,_that.accountReportCount,_that.recordReportCount,_that.reportedAccountCount,_that.reportedRecordCount,_that.takendownAccountCount,_that.takendownRecordCount,_that.labeledAccountCount,_that.labeledRecordCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String did,  int accountReportCount,  int recordReportCount,  int reportedAccountCount,  int reportedRecordCount,  int takendownAccountCount,  int takendownRecordCount,  int labeledAccountCount,  int labeledRecordCount,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReporterStats() when $default != null:
return $default(_that.$type,_that.did,_that.accountReportCount,_that.recordReportCount,_that.reportedAccountCount,_that.reportedRecordCount,_that.takendownAccountCount,_that.takendownRecordCount,_that.labeledAccountCount,_that.labeledRecordCount,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReporterStats implements ReporterStats {
  const _ReporterStats({this.$type = 'tools.ozone.moderation.defs#reporterStats', required this.did, required this.accountReportCount, required this.recordReportCount, required this.reportedAccountCount, required this.reportedRecordCount, required this.takendownAccountCount, required this.takendownRecordCount, required this.labeledAccountCount, required this.labeledRecordCount, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReporterStats.fromJson(Map<String, dynamic> json) => _$ReporterStatsFromJson(json);

@override@JsonKey() final  String $type;
@override final  String did;
/// The total number of reports made by the user on accounts.
@override final  int accountReportCount;
/// The total number of reports made by the user on records.
@override final  int recordReportCount;
/// The total number of accounts reported by the user.
@override final  int reportedAccountCount;
/// The total number of records reported by the user.
@override final  int reportedRecordCount;
/// The total number of accounts taken down as a result of the user's reports.
@override final  int takendownAccountCount;
/// The total number of records taken down as a result of the user's reports.
@override final  int takendownRecordCount;
/// The total number of accounts labeled as a result of the user's reports.
@override final  int labeledAccountCount;
/// The total number of records labeled as a result of the user's reports.
@override final  int labeledRecordCount;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReporterStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReporterStatsCopyWith<_ReporterStats> get copyWith => __$ReporterStatsCopyWithImpl<_ReporterStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReporterStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReporterStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.did, did) || other.did == did)&&(identical(other.accountReportCount, accountReportCount) || other.accountReportCount == accountReportCount)&&(identical(other.recordReportCount, recordReportCount) || other.recordReportCount == recordReportCount)&&(identical(other.reportedAccountCount, reportedAccountCount) || other.reportedAccountCount == reportedAccountCount)&&(identical(other.reportedRecordCount, reportedRecordCount) || other.reportedRecordCount == reportedRecordCount)&&(identical(other.takendownAccountCount, takendownAccountCount) || other.takendownAccountCount == takendownAccountCount)&&(identical(other.takendownRecordCount, takendownRecordCount) || other.takendownRecordCount == takendownRecordCount)&&(identical(other.labeledAccountCount, labeledAccountCount) || other.labeledAccountCount == labeledAccountCount)&&(identical(other.labeledRecordCount, labeledRecordCount) || other.labeledRecordCount == labeledRecordCount)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,did,accountReportCount,recordReportCount,reportedAccountCount,reportedRecordCount,takendownAccountCount,takendownRecordCount,labeledAccountCount,labeledRecordCount,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReporterStats(\$type: ${$type}, did: $did, accountReportCount: $accountReportCount, recordReportCount: $recordReportCount, reportedAccountCount: $reportedAccountCount, reportedRecordCount: $reportedRecordCount, takendownAccountCount: $takendownAccountCount, takendownRecordCount: $takendownRecordCount, labeledAccountCount: $labeledAccountCount, labeledRecordCount: $labeledRecordCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReporterStatsCopyWith<$Res> implements $ReporterStatsCopyWith<$Res> {
  factory _$ReporterStatsCopyWith(_ReporterStats value, $Res Function(_ReporterStats) _then) = __$ReporterStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, String did, int accountReportCount, int recordReportCount, int reportedAccountCount, int reportedRecordCount, int takendownAccountCount, int takendownRecordCount, int labeledAccountCount, int labeledRecordCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReporterStatsCopyWithImpl<$Res>
    implements _$ReporterStatsCopyWith<$Res> {
  __$ReporterStatsCopyWithImpl(this._self, this._then);

  final _ReporterStats _self;
  final $Res Function(_ReporterStats) _then;

/// Create a copy of ReporterStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? did = null,Object? accountReportCount = null,Object? recordReportCount = null,Object? reportedAccountCount = null,Object? reportedRecordCount = null,Object? takendownAccountCount = null,Object? takendownRecordCount = null,Object? labeledAccountCount = null,Object? labeledRecordCount = null,Object? $unknown = freezed,}) {
  return _then(_ReporterStats(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,did: null == did ? _self.did : did // ignore: cast_nullable_to_non_nullable
as String,accountReportCount: null == accountReportCount ? _self.accountReportCount : accountReportCount // ignore: cast_nullable_to_non_nullable
as int,recordReportCount: null == recordReportCount ? _self.recordReportCount : recordReportCount // ignore: cast_nullable_to_non_nullable
as int,reportedAccountCount: null == reportedAccountCount ? _self.reportedAccountCount : reportedAccountCount // ignore: cast_nullable_to_non_nullable
as int,reportedRecordCount: null == reportedRecordCount ? _self.reportedRecordCount : reportedRecordCount // ignore: cast_nullable_to_non_nullable
as int,takendownAccountCount: null == takendownAccountCount ? _self.takendownAccountCount : takendownAccountCount // ignore: cast_nullable_to_non_nullable
as int,takendownRecordCount: null == takendownRecordCount ? _self.takendownRecordCount : takendownRecordCount // ignore: cast_nullable_to_non_nullable
as int,labeledAccountCount: null == labeledAccountCount ? _self.labeledAccountCount : labeledAccountCount // ignore: cast_nullable_to_non_nullable
as int,labeledRecordCount: null == labeledRecordCount ? _self.labeledRecordCount : labeledRecordCount // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
