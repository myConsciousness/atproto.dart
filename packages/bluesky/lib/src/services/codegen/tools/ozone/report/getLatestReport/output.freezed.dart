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
mixin _$ReportGetLatestReportOutput {

@ReportViewConverter() ReportView get report; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportGetLatestReportOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportGetLatestReportOutputCopyWith<ReportGetLatestReportOutput> get copyWith => _$ReportGetLatestReportOutputCopyWithImpl<ReportGetLatestReportOutput>(this as ReportGetLatestReportOutput, _$identity);

  /// Serializes this ReportGetLatestReportOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportGetLatestReportOutput&&(identical(other.report, report) || other.report == report)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,report,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportGetLatestReportOutput(report: $report, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportGetLatestReportOutputCopyWith<$Res>  {
  factory $ReportGetLatestReportOutputCopyWith(ReportGetLatestReportOutput value, $Res Function(ReportGetLatestReportOutput) _then) = _$ReportGetLatestReportOutputCopyWithImpl;
@useResult
$Res call({
@ReportViewConverter() ReportView report, Map<String, dynamic>? $unknown
});


$ReportViewCopyWith<$Res> get report;

}
/// @nodoc
class _$ReportGetLatestReportOutputCopyWithImpl<$Res>
    implements $ReportGetLatestReportOutputCopyWith<$Res> {
  _$ReportGetLatestReportOutputCopyWithImpl(this._self, this._then);

  final ReportGetLatestReportOutput _self;
  final $Res Function(ReportGetLatestReportOutput) _then;

/// Create a copy of ReportGetLatestReportOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? report = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
report: null == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as ReportView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of ReportGetLatestReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewCopyWith<$Res> get report {
  
  return $ReportViewCopyWith<$Res>(_self.report, (value) {
    return _then(_self.copyWith(report: value));
  });
}
}


/// Adds pattern-matching-related methods to [ReportGetLatestReportOutput].
extension ReportGetLatestReportOutputPatterns on ReportGetLatestReportOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportGetLatestReportOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportGetLatestReportOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportGetLatestReportOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportGetLatestReportOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportGetLatestReportOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportGetLatestReportOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ReportViewConverter()  ReportView report,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportGetLatestReportOutput() when $default != null:
return $default(_that.report,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ReportViewConverter()  ReportView report,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportGetLatestReportOutput():
return $default(_that.report,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ReportViewConverter()  ReportView report,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportGetLatestReportOutput() when $default != null:
return $default(_that.report,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportGetLatestReportOutput implements ReportGetLatestReportOutput {
  const _ReportGetLatestReportOutput({@ReportViewConverter() required this.report, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _ReportGetLatestReportOutput.fromJson(Map<String, dynamic> json) => _$ReportGetLatestReportOutputFromJson(json);

@override@ReportViewConverter() final  ReportView report;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportGetLatestReportOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportGetLatestReportOutputCopyWith<_ReportGetLatestReportOutput> get copyWith => __$ReportGetLatestReportOutputCopyWithImpl<_ReportGetLatestReportOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportGetLatestReportOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportGetLatestReportOutput&&(identical(other.report, report) || other.report == report)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,report,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportGetLatestReportOutput(report: $report, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportGetLatestReportOutputCopyWith<$Res> implements $ReportGetLatestReportOutputCopyWith<$Res> {
  factory _$ReportGetLatestReportOutputCopyWith(_ReportGetLatestReportOutput value, $Res Function(_ReportGetLatestReportOutput) _then) = __$ReportGetLatestReportOutputCopyWithImpl;
@override @useResult
$Res call({
@ReportViewConverter() ReportView report, Map<String, dynamic>? $unknown
});


@override $ReportViewCopyWith<$Res> get report;

}
/// @nodoc
class __$ReportGetLatestReportOutputCopyWithImpl<$Res>
    implements _$ReportGetLatestReportOutputCopyWith<$Res> {
  __$ReportGetLatestReportOutputCopyWithImpl(this._self, this._then);

  final _ReportGetLatestReportOutput _self;
  final $Res Function(_ReportGetLatestReportOutput) _then;

/// Create a copy of ReportGetLatestReportOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? report = null,Object? $unknown = freezed,}) {
  return _then(_ReportGetLatestReportOutput(
report: null == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as ReportView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of ReportGetLatestReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewCopyWith<$Res> get report {
  
  return $ReportViewCopyWith<$Res>(_self.report, (value) {
    return _then(_self.copyWith(report: value));
  });
}
}

// dart format on
