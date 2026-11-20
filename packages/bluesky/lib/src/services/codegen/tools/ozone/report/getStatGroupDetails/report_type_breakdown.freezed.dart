// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'report_type_breakdown.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportTypeBreakdown {

 String get $type;/// Total unmuted inbound reports in this breakdown.
 int get totalCount;@ReportTypeStatsConverter() List<ReportTypeStats> get stats; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportTypeBreakdownCopyWith<ReportTypeBreakdown> get copyWith => _$ReportTypeBreakdownCopyWithImpl<ReportTypeBreakdown>(this as ReportTypeBreakdown, _$identity);

  /// Serializes this ReportTypeBreakdown to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportTypeBreakdown&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&const DeepCollectionEquality().equals(other.stats, stats)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,totalCount,const DeepCollectionEquality().hash(stats),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportTypeBreakdown(\$type: ${$type}, totalCount: $totalCount, stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportTypeBreakdownCopyWith<$Res>  {
  factory $ReportTypeBreakdownCopyWith(ReportTypeBreakdown value, $Res Function(ReportTypeBreakdown) _then) = _$ReportTypeBreakdownCopyWithImpl;
@useResult
$Res call({
 String $type, int totalCount,@ReportTypeStatsConverter() List<ReportTypeStats> stats, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportTypeBreakdownCopyWithImpl<$Res>
    implements $ReportTypeBreakdownCopyWith<$Res> {
  _$ReportTypeBreakdownCopyWithImpl(this._self, this._then);

  final ReportTypeBreakdown _self;
  final $Res Function(ReportTypeBreakdown) _then;

/// Create a copy of ReportTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? totalCount = null,Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<ReportTypeStats>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportTypeBreakdown].
extension ReportTypeBreakdownPatterns on ReportTypeBreakdown {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportTypeBreakdown value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportTypeBreakdown() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportTypeBreakdown value)  $default,){
final _that = this;
switch (_that) {
case _ReportTypeBreakdown():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportTypeBreakdown value)?  $default,){
final _that = this;
switch (_that) {
case _ReportTypeBreakdown() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type,  int totalCount, @ReportTypeStatsConverter()  List<ReportTypeStats> stats,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportTypeBreakdown() when $default != null:
return $default(_that.$type,_that.totalCount,_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type,  int totalCount, @ReportTypeStatsConverter()  List<ReportTypeStats> stats,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportTypeBreakdown():
return $default(_that.$type,_that.totalCount,_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type,  int totalCount, @ReportTypeStatsConverter()  List<ReportTypeStats> stats,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportTypeBreakdown() when $default != null:
return $default(_that.$type,_that.totalCount,_that.stats,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportTypeBreakdown implements ReportTypeBreakdown {
  const _ReportTypeBreakdown({this.$type = 'tools.ozone.report.getStatGroupDetails#reportTypeBreakdown', required this.totalCount, @ReportTypeStatsConverter() required final  List<ReportTypeStats> stats, final  Map<String, dynamic>? $unknown}): _stats = stats,_$unknown = $unknown;
  factory _ReportTypeBreakdown.fromJson(Map<String, dynamic> json) => _$ReportTypeBreakdownFromJson(json);

@override@JsonKey() final  String $type;
/// Total unmuted inbound reports in this breakdown.
@override final  int totalCount;
 final  List<ReportTypeStats> _stats;
@override@ReportTypeStatsConverter() List<ReportTypeStats> get stats {
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stats);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportTypeBreakdownCopyWith<_ReportTypeBreakdown> get copyWith => __$ReportTypeBreakdownCopyWithImpl<_ReportTypeBreakdown>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportTypeBreakdownToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportTypeBreakdown&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.totalCount, totalCount) || other.totalCount == totalCount)&&const DeepCollectionEquality().equals(other._stats, _stats)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,totalCount,const DeepCollectionEquality().hash(_stats),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportTypeBreakdown(\$type: ${$type}, totalCount: $totalCount, stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportTypeBreakdownCopyWith<$Res> implements $ReportTypeBreakdownCopyWith<$Res> {
  factory _$ReportTypeBreakdownCopyWith(_ReportTypeBreakdown value, $Res Function(_ReportTypeBreakdown) _then) = __$ReportTypeBreakdownCopyWithImpl;
@override @useResult
$Res call({
 String $type, int totalCount,@ReportTypeStatsConverter() List<ReportTypeStats> stats, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportTypeBreakdownCopyWithImpl<$Res>
    implements _$ReportTypeBreakdownCopyWith<$Res> {
  __$ReportTypeBreakdownCopyWithImpl(this._self, this._then);

  final _ReportTypeBreakdown _self;
  final $Res Function(_ReportTypeBreakdown) _then;

/// Create a copy of ReportTypeBreakdown
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? totalCount = null,Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_ReportTypeBreakdown(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,totalCount: null == totalCount ? _self.totalCount : totalCount // ignore: cast_nullable_to_non_nullable
as int,stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<ReportTypeStats>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
