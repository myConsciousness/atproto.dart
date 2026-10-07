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
mixin _$InboxListReportsOutput {

 String? get cursor;@ReportViewConverter() List<ReportView> get reports; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxListReportsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListReportsOutputCopyWith<InboxListReportsOutput> get copyWith => _$InboxListReportsOutputCopyWithImpl<InboxListReportsOutput>(this as InboxListReportsOutput, _$identity);

  /// Serializes this InboxListReportsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListReportsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.reports, reports)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(reports),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxListReportsOutput(cursor: $cursor, reports: $reports, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxListReportsOutputCopyWith<$Res>  {
  factory $InboxListReportsOutputCopyWith(InboxListReportsOutput value, $Res Function(InboxListReportsOutput) _then) = _$InboxListReportsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ReportViewConverter() List<ReportView> reports, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxListReportsOutputCopyWithImpl<$Res>
    implements $InboxListReportsOutputCopyWith<$Res> {
  _$InboxListReportsOutputCopyWithImpl(this._self, this._then);

  final InboxListReportsOutput _self;
  final $Res Function(InboxListReportsOutput) _then;

/// Create a copy of InboxListReportsOutput
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


/// Adds pattern-matching-related methods to [InboxListReportsOutput].
extension InboxListReportsOutputPatterns on InboxListReportsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxListReportsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxListReportsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxListReportsOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxListReportsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxListReportsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxListReportsOutput() when $default != null:
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
case _InboxListReportsOutput() when $default != null:
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
case _InboxListReportsOutput():
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
case _InboxListReportsOutput() when $default != null:
return $default(_that.cursor,_that.reports,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxListReportsOutput implements InboxListReportsOutput {
  const _InboxListReportsOutput({this.cursor, @ReportViewConverter() required final  List<ReportView> reports, final  Map<String, dynamic>? $unknown}): _reports = reports,_$unknown = $unknown;
  factory _InboxListReportsOutput.fromJson(Map<String, dynamic> json) => _$InboxListReportsOutputFromJson(json);

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


/// Create a copy of InboxListReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxListReportsOutputCopyWith<_InboxListReportsOutput> get copyWith => __$InboxListReportsOutputCopyWithImpl<_InboxListReportsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxListReportsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxListReportsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._reports, _reports)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_reports),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxListReportsOutput(cursor: $cursor, reports: $reports, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxListReportsOutputCopyWith<$Res> implements $InboxListReportsOutputCopyWith<$Res> {
  factory _$InboxListReportsOutputCopyWith(_InboxListReportsOutput value, $Res Function(_InboxListReportsOutput) _then) = __$InboxListReportsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ReportViewConverter() List<ReportView> reports, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxListReportsOutputCopyWithImpl<$Res>
    implements _$InboxListReportsOutputCopyWith<$Res> {
  __$InboxListReportsOutputCopyWithImpl(this._self, this._then);

  final _InboxListReportsOutput _self;
  final $Res Function(_InboxListReportsOutput) _then;

/// Create a copy of InboxListReportsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? reports = null,Object? $unknown = freezed,}) {
  return _then(_InboxListReportsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,reports: null == reports ? _self._reports : reports // ignore: cast_nullable_to_non_nullable
as List<ReportView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
