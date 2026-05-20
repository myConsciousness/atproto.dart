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
mixin _$ReportQueryReportsOutput {

 String? get cursor;@ReportViewConverter() List<ReportView> get reports; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportQueryReportsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryReportsOutputCopyWith<ReportQueryReportsOutput> get copyWith => _$ReportQueryReportsOutputCopyWithImpl<ReportQueryReportsOutput>(this as ReportQueryReportsOutput, _$identity);

  /// Serializes this ReportQueryReportsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryReportsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.reports, reports)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(reports),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportQueryReportsOutput(cursor: $cursor, reports: $reports, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportQueryReportsOutputCopyWith<$Res>  {
  factory $ReportQueryReportsOutputCopyWith(ReportQueryReportsOutput value, $Res Function(ReportQueryReportsOutput) _then) = _$ReportQueryReportsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ReportViewConverter() List<ReportView> reports, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportQueryReportsOutputCopyWithImpl<$Res>
    implements $ReportQueryReportsOutputCopyWith<$Res> {
  _$ReportQueryReportsOutputCopyWithImpl(this._self, this._then);

  final ReportQueryReportsOutput _self;
  final $Res Function(ReportQueryReportsOutput) _then;

/// Create a copy of ReportQueryReportsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? reports = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,reports: null == reports ? _self.reports : reports // ignore: cast_nullable_to_non_nullable
as List<ReportView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportQueryReportsOutput].
extension ReportQueryReportsOutputPatterns on ReportQueryReportsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportQueryReportsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportQueryReportsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportQueryReportsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportQueryReportsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportQueryReportsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportQueryReportsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ReportViewConverter()  List<ReportView> reports,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportQueryReportsOutput() when $default != null:
return $default(_that.cursor,_that.reports,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ReportViewConverter()  List<ReportView> reports,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportQueryReportsOutput():
return $default(_that.cursor,_that.reports,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ReportViewConverter()  List<ReportView> reports,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportQueryReportsOutput() when $default != null:
return $default(_that.cursor,_that.reports,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportQueryReportsOutput implements ReportQueryReportsOutput {
  const _ReportQueryReportsOutput({this.cursor, @ReportViewConverter() required final  List<ReportView> reports, final  Map<String, dynamic>? $unknown}): _reports = reports,_$unknown = $unknown;
  factory _ReportQueryReportsOutput.fromJson(Map<String, dynamic> json) => _$ReportQueryReportsOutputFromJson(json);

@override final  String? cursor;
 final  List<ReportView> _reports;
@override@ReportViewConverter() List<ReportView> get reports {
  if (_reports is EqualUnmodifiableListView) return _reports;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_reports);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ReportQueryReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportQueryReportsOutputCopyWith<_ReportQueryReportsOutput> get copyWith => __$ReportQueryReportsOutputCopyWithImpl<_ReportQueryReportsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportQueryReportsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportQueryReportsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._reports, _reports)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_reports),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportQueryReportsOutput(cursor: $cursor, reports: $reports, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportQueryReportsOutputCopyWith<$Res> implements $ReportQueryReportsOutputCopyWith<$Res> {
  factory _$ReportQueryReportsOutputCopyWith(_ReportQueryReportsOutput value, $Res Function(_ReportQueryReportsOutput) _then) = __$ReportQueryReportsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ReportViewConverter() List<ReportView> reports, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportQueryReportsOutputCopyWithImpl<$Res>
    implements _$ReportQueryReportsOutputCopyWith<$Res> {
  __$ReportQueryReportsOutputCopyWithImpl(this._self, this._then);

  final _ReportQueryReportsOutput _self;
  final $Res Function(_ReportQueryReportsOutput) _then;

/// Create a copy of ReportQueryReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? reports = null,Object? $unknown = freezed,}) {
  return _then(_ReportQueryReportsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,reports: null == reports ? _self._reports : reports // ignore: cast_nullable_to_non_nullable
as List<ReportView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
