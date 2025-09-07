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
mixin _$ModerationGetReporterStatsOutput {

@ReporterStatsConverter() List<ReporterStats> get stats; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetReporterStatsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetReporterStatsOutputCopyWith<ModerationGetReporterStatsOutput> get copyWith => _$ModerationGetReporterStatsOutputCopyWithImpl<ModerationGetReporterStatsOutput>(this as ModerationGetReporterStatsOutput, _$identity);

  /// Serializes this ModerationGetReporterStatsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetReporterStatsOutput&&const DeepCollectionEquality().equals(other.stats, stats)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(stats),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetReporterStatsOutput(stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetReporterStatsOutputCopyWith<$Res>  {
  factory $ModerationGetReporterStatsOutputCopyWith(ModerationGetReporterStatsOutput value, $Res Function(ModerationGetReporterStatsOutput) _then) = _$ModerationGetReporterStatsOutputCopyWithImpl;
@useResult
$Res call({
@ReporterStatsConverter() List<ReporterStats> stats, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetReporterStatsOutputCopyWithImpl<$Res>
    implements $ModerationGetReporterStatsOutputCopyWith<$Res> {
  _$ModerationGetReporterStatsOutputCopyWithImpl(this._self, this._then);

  final ModerationGetReporterStatsOutput _self;
  final $Res Function(ModerationGetReporterStatsOutput) _then;

/// Create a copy of ModerationGetReporterStatsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
stats: null == stats ? _self.stats : stats // ignore: cast_nullable_to_non_nullable
as List<ReporterStats>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetReporterStatsOutput].
extension ModerationGetReporterStatsOutputPatterns on ModerationGetReporterStatsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetReporterStatsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetReporterStatsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetReporterStatsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetReporterStatsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetReporterStatsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetReporterStatsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ReporterStatsConverter()  List<ReporterStats> stats,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetReporterStatsOutput() when $default != null:
return $default(_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ReporterStatsConverter()  List<ReporterStats> stats,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetReporterStatsOutput():
return $default(_that.stats,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ReporterStatsConverter()  List<ReporterStats> stats,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetReporterStatsOutput() when $default != null:
return $default(_that.stats,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetReporterStatsOutput implements ModerationGetReporterStatsOutput {
  const _ModerationGetReporterStatsOutput({@ReporterStatsConverter() required final  List<ReporterStats> stats, final  Map<String, dynamic>? $unknown}): _stats = stats,_$unknown = $unknown;
  factory _ModerationGetReporterStatsOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetReporterStatsOutputFromJson(json);

 final  List<ReporterStats> _stats;
@override@ReporterStatsConverter() List<ReporterStats> get stats {
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


/// Create a copy of ModerationGetReporterStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetReporterStatsOutputCopyWith<_ModerationGetReporterStatsOutput> get copyWith => __$ModerationGetReporterStatsOutputCopyWithImpl<_ModerationGetReporterStatsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetReporterStatsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetReporterStatsOutput&&const DeepCollectionEquality().equals(other._stats, _stats)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_stats),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetReporterStatsOutput(stats: $stats, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetReporterStatsOutputCopyWith<$Res> implements $ModerationGetReporterStatsOutputCopyWith<$Res> {
  factory _$ModerationGetReporterStatsOutputCopyWith(_ModerationGetReporterStatsOutput value, $Res Function(_ModerationGetReporterStatsOutput) _then) = __$ModerationGetReporterStatsOutputCopyWithImpl;
@override @useResult
$Res call({
@ReporterStatsConverter() List<ReporterStats> stats, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetReporterStatsOutputCopyWithImpl<$Res>
    implements _$ModerationGetReporterStatsOutputCopyWith<$Res> {
  __$ModerationGetReporterStatsOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetReporterStatsOutput _self;
  final $Res Function(_ModerationGetReporterStatsOutput) _then;

/// Create a copy of ModerationGetReporterStatsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? stats = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetReporterStatsOutput(
stats: null == stats ? _self._stats : stats // ignore: cast_nullable_to_non_nullable
as List<ReporterStats>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
