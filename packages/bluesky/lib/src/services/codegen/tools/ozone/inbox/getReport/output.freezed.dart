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
mixin _$InboxGetReportOutput {

@ReportViewConverter() ReportView get report;/// Present only when the report is resolved.
@ResolutionViewConverter() ResolutionView? get resolution; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxGetReportOutputCopyWith<InboxGetReportOutput> get copyWith => _$InboxGetReportOutputCopyWithImpl<InboxGetReportOutput>(this as InboxGetReportOutput, _$identity);

  /// Serializes this InboxGetReportOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxGetReportOutput&&(identical(other.report, report) || other.report == report)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,report,resolution,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxGetReportOutput(report: $report, resolution: $resolution, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxGetReportOutputCopyWith<$Res>  {
  factory $InboxGetReportOutputCopyWith(InboxGetReportOutput value, $Res Function(InboxGetReportOutput) _then) = _$InboxGetReportOutputCopyWithImpl;
@useResult
$Res call({
@ReportViewConverter() ReportView report,@ResolutionViewConverter() ResolutionView? resolution, Map<String, dynamic>? $unknown
});


$ReportViewCopyWith<$Res> get report;$ResolutionViewCopyWith<$Res>? get resolution;

}
/// @nodoc
class _$InboxGetReportOutputCopyWithImpl<$Res>
    implements $InboxGetReportOutputCopyWith<$Res> {
  _$InboxGetReportOutputCopyWithImpl(this._self, this._then);

  final InboxGetReportOutput _self;
  final $Res Function(InboxGetReportOutput) _then;

/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? report = null,Object? resolution = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
report: null == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as ReportView,resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as ResolutionView?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewCopyWith<$Res> get report {
  
  return $ReportViewCopyWith<$Res>(_self.report, (value) {
    return _then(_self.copyWith(report: value));
  });
}/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionViewCopyWith<$Res>? get resolution {
    if (_self.resolution == null) {
    return null;
  }

  return $ResolutionViewCopyWith<$Res>(_self.resolution!, (value) {
    return _then(_self.copyWith(resolution: value));
  });
}
}


/// Adds pattern-matching-related methods to [InboxGetReportOutput].
extension InboxGetReportOutputPatterns on InboxGetReportOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxGetReportOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxGetReportOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxGetReportOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxGetReportOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxGetReportOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxGetReportOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ReportViewConverter()  ReportView report, @ResolutionViewConverter()  ResolutionView? resolution,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxGetReportOutput() when $default != null:
return $default(_that.report,_that.resolution,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ReportViewConverter()  ReportView report, @ResolutionViewConverter()  ResolutionView? resolution,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxGetReportOutput():
return $default(_that.report,_that.resolution,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ReportViewConverter()  ReportView report, @ResolutionViewConverter()  ResolutionView? resolution,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxGetReportOutput() when $default != null:
return $default(_that.report,_that.resolution,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxGetReportOutput implements InboxGetReportOutput {
  const _InboxGetReportOutput({@ReportViewConverter() required this.report, @ResolutionViewConverter() this.resolution, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _InboxGetReportOutput.fromJson(Map<String, dynamic> json) => _$InboxGetReportOutputFromJson(json);

@override@ReportViewConverter() final  ReportView report;
/// Present only when the report is resolved.
@override@ResolutionViewConverter() final  ResolutionView? resolution;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxGetReportOutputCopyWith<_InboxGetReportOutput> get copyWith => __$InboxGetReportOutputCopyWithImpl<_InboxGetReportOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxGetReportOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxGetReportOutput&&(identical(other.report, report) || other.report == report)&&(identical(other.resolution, resolution) || other.resolution == resolution)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,report,resolution,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxGetReportOutput(report: $report, resolution: $resolution, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxGetReportOutputCopyWith<$Res> implements $InboxGetReportOutputCopyWith<$Res> {
  factory _$InboxGetReportOutputCopyWith(_InboxGetReportOutput value, $Res Function(_InboxGetReportOutput) _then) = __$InboxGetReportOutputCopyWithImpl;
@override @useResult
$Res call({
@ReportViewConverter() ReportView report,@ResolutionViewConverter() ResolutionView? resolution, Map<String, dynamic>? $unknown
});


@override $ReportViewCopyWith<$Res> get report;@override $ResolutionViewCopyWith<$Res>? get resolution;

}
/// @nodoc
class __$InboxGetReportOutputCopyWithImpl<$Res>
    implements _$InboxGetReportOutputCopyWith<$Res> {
  __$InboxGetReportOutputCopyWithImpl(this._self, this._then);

  final _InboxGetReportOutput _self;
  final $Res Function(_InboxGetReportOutput) _then;

/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? report = null,Object? resolution = freezed,Object? $unknown = freezed,}) {
  return _then(_InboxGetReportOutput(
report: null == report ? _self.report : report // ignore: cast_nullable_to_non_nullable
as ReportView,resolution: freezed == resolution ? _self.resolution : resolution // ignore: cast_nullable_to_non_nullable
as ResolutionView?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ReportViewCopyWith<$Res> get report {
  
  return $ReportViewCopyWith<$Res>(_self.report, (value) {
    return _then(_self.copyWith(report: value));
  });
}/// Create a copy of InboxGetReportOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ResolutionViewCopyWith<$Res>? get resolution {
    if (_self.resolution == null) {
    return null;
  }

  return $ResolutionViewCopyWith<$Res>(_self.resolution!, (value) {
    return _then(_self.copyWith(resolution: value));
  });
}
}

// dart format on
