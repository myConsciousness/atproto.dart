// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_type_stats.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportTypeStats {

 String get $type;/// Fully qualified report reason.
 String get reportType;/// Unmuted reports received during the requested UTC calendar days.
 int get inboundCount; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportTypeStats
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportTypeStatsCopyWith<ReportTypeStats> get copyWith => _$ReportTypeStatsCopyWithImpl<ReportTypeStats>(this as ReportTypeStats, _$identity);

  /// Serializes this ReportTypeStats to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportTypeStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reportType, reportType) || other.reportType == reportType)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reportType,inboundCount,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportTypeStats(\$type: ${$type}, reportType: $reportType, inboundCount: $inboundCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportTypeStatsCopyWith<$Res>  {
  factory $ReportTypeStatsCopyWith(ReportTypeStats value, $Res Function(ReportTypeStats) _then) = _$ReportTypeStatsCopyWithImpl;
@useResult
$Res call({
 String $type, String reportType, int inboundCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportTypeStatsCopyWithImpl<$Res>
    implements $ReportTypeStatsCopyWith<$Res> {
  _$ReportTypeStatsCopyWithImpl(this._self, this._then);

  final ReportTypeStats _self;
  final $Res Function(ReportTypeStats) _then;

/// Create a copy of ReportTypeStats
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? reportType = null,Object? inboundCount = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reportType: null == reportType ? _self.reportType : reportType // ignore: cast_nullable_to_non_nullable
as String,inboundCount: null == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportTypeStats].
extension ReportTypeStatsPatterns on ReportTypeStats {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportTypeStats value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportTypeStats() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportTypeStats value)  $default,){
final _that = this;
switch (_that) {
case _ReportTypeStats():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportTypeStats value)?  $default,){
final _that = this;
switch (_that) {
case _ReportTypeStats() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  String reportType,  int inboundCount,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportTypeStats() when $default != null:
return $default(_that.$type,_that.reportType,_that.inboundCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  String reportType,  int inboundCount,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportTypeStats():
return $default(_that.$type,_that.reportType,_that.inboundCount,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  String reportType,  int inboundCount,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportTypeStats() when $default != null:
return $default(_that.$type,_that.reportType,_that.inboundCount,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportTypeStats implements ReportTypeStats {
  const _ReportTypeStats({this.$type = 'tools.ozone.report.getStatGroupDetails#reportTypeStats', required this.reportType, required this.inboundCount, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportTypeStats.fromJson(Map<String, dynamic> json) => _$ReportTypeStatsFromJson(json);

@override@JsonKey() final  String $type;
/// Fully qualified report reason.
@override final  String reportType;
/// Unmuted reports received during the requested UTC calendar days.
@override final  int inboundCount;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportTypeStats
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportTypeStatsCopyWith<_ReportTypeStats> get copyWith => __$ReportTypeStatsCopyWithImpl<_ReportTypeStats>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportTypeStatsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportTypeStats&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.reportType, reportType) || other.reportType == reportType)&&(identical(other.inboundCount, inboundCount) || other.inboundCount == inboundCount)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,reportType,inboundCount,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportTypeStats(\$type: ${$type}, reportType: $reportType, inboundCount: $inboundCount, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportTypeStatsCopyWith<$Res> implements $ReportTypeStatsCopyWith<$Res> {
  factory _$ReportTypeStatsCopyWith(_ReportTypeStats value, $Res Function(_ReportTypeStats) _then) = __$ReportTypeStatsCopyWithImpl;
@override @useResult
$Res call({
 String $type, String reportType, int inboundCount, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportTypeStatsCopyWithImpl<$Res>
    implements _$ReportTypeStatsCopyWith<$Res> {
  __$ReportTypeStatsCopyWithImpl(this._self, this._then);

  final _ReportTypeStats _self;
  final $Res Function(_ReportTypeStats) _then;

/// Create a copy of ReportTypeStats
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? reportType = null,Object? inboundCount = null,Object? $unknown = freezed,}) {
  return _then(_ReportTypeStats(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,reportType: null == reportType ? _self.reportType : reportType // ignore: cast_nullable_to_non_nullable
as String,inboundCount: null == inboundCount ? _self.inboundCount : inboundCount // ignore: cast_nullable_to_non_nullable
as int,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
