// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReportGetHistoricalStatsOutput {

@HistoricalStatsConverter() List<HistoricalStats> get stats; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportGetHistoricalStatsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportGetHistoricalStatsOutputCopyWith<ReportGetHistoricalStatsOutput> get copyWith => _$ReportGetHistoricalStatsOutputCopyWithImpl<ReportGetHistoricalStatsOutput>(this as ReportGetHistoricalStatsOutput, _$identity);

  /// Serializes this ReportGetHistoricalStatsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportGetHistoricalStatsOutput&&const DeepCollectionEquality().equals(other.stats, stats)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(stats),cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportGetHistoricalStatsOutput(stats: $stats, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportGetHistoricalStatsOutputCopyWith<$Res>  {
  factory $ReportGetHistoricalStatsOutputCopyWith(ReportGetHistoricalStatsOutput value, $Res Function(ReportGetHistoricalStatsOutput) _then) = _$ReportGetHistoricalStatsOutputCopyWithImpl;
@useResult
$Res call({
@HistoricalStatsConverter() List<HistoricalStats> stats, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportGetHistoricalStatsOutputCopyWithImpl<$Res>
    implements $ReportGetHistoricalStatsOutputCopyWith<$Res> {
  _$ReportGetHistoricalStatsOutputCopyWithImpl(this._self, this._then);

  final ReportGetHistoricalStatsOutput _self;
  final $Res Function(ReportGetHistoricalStatsOutput) _then;

/// Create a copy of ReportGetHistoricalStatsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stats = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<HistoricalStats>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportGetHistoricalStatsOutput].
extension ReportGetHistoricalStatsOutputPatterns on ReportGetHistoricalStatsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportGetHistoricalStatsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportGetHistoricalStatsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportGetHistoricalStatsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportGetHistoricalStatsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportGetHistoricalStatsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportGetHistoricalStatsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@HistoricalStatsConverter()  List<HistoricalStats> stats,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportGetHistoricalStatsOutput() when $default != null:
return $default(_that.stats,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@HistoricalStatsConverter()  List<HistoricalStats> stats,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportGetHistoricalStatsOutput():
return $default(_that.stats,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@HistoricalStatsConverter()  List<HistoricalStats> stats,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportGetHistoricalStatsOutput() when $default != null:
return $default(_that.stats,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportGetHistoricalStatsOutput implements ReportGetHistoricalStatsOutput {
  const _ReportGetHistoricalStatsOutput({@HistoricalStatsConverter() required final  List<HistoricalStats> stats, this.cursor, final  Map<String, dynamic>? $unknown}): _stats = stats,_$unknown = $unknown;
  factory _ReportGetHistoricalStatsOutput.fromJson(Map<String, dynamic> json) => _$ReportGetHistoricalStatsOutputFromJson(json);

 final  List<HistoricalStats> _stats;
@override@HistoricalStatsConverter() List<HistoricalStats> get stats {
  if (_stats is EqualUnmodifiableListView) return _stats;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_stats);
}

@override final  String? cursor;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportGetHistoricalStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportGetHistoricalStatsOutputCopyWith<_ReportGetHistoricalStatsOutput> get copyWith => __$ReportGetHistoricalStatsOutputCopyWithImpl<_ReportGetHistoricalStatsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportGetHistoricalStatsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportGetHistoricalStatsOutput&&const DeepCollectionEquality().equals(other._stats, _stats)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stats),cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportGetHistoricalStatsOutput(stats: $stats, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportGetHistoricalStatsOutputCopyWith<$Res> implements $ReportGetHistoricalStatsOutputCopyWith<$Res> {
  factory _$ReportGetHistoricalStatsOutputCopyWith(_ReportGetHistoricalStatsOutput value, $Res Function(_ReportGetHistoricalStatsOutput) _then) = __$ReportGetHistoricalStatsOutputCopyWithImpl;
@override @useResult
$Res call({
@HistoricalStatsConverter() List<HistoricalStats> stats, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportGetHistoricalStatsOutputCopyWithImpl<$Res>
    implements _$ReportGetHistoricalStatsOutputCopyWith<$Res> {
  __$ReportGetHistoricalStatsOutputCopyWithImpl(this._self, this._then);

  final _ReportGetHistoricalStatsOutput _self;
  final $Res Function(_ReportGetHistoricalStatsOutput) _then;

/// Create a copy of ReportGetHistoricalStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stats = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportGetHistoricalStatsOutput(
stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<HistoricalStats>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
