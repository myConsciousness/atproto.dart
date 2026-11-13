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
mixin _$ReportQueryModeratorActivityOutput {

@ActivityRowConverter() List<ActivityRow> get rows; String? get cursor; Map<String, dynamic>? get $unknown;
/// Create a copy of ReportQueryModeratorActivityOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ReportQueryModeratorActivityOutputCopyWith<ReportQueryModeratorActivityOutput> get copyWith => _$ReportQueryModeratorActivityOutputCopyWithImpl<ReportQueryModeratorActivityOutput>(this as ReportQueryModeratorActivityOutput, _$identity);

  /// Serializes this ReportQueryModeratorActivityOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ReportQueryModeratorActivityOutput&&const DeepCollectionEquality().equals(other.rows, rows)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(rows),cursor,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ReportQueryModeratorActivityOutput(rows: $rows, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ReportQueryModeratorActivityOutputCopyWith<$Res>  {
  factory $ReportQueryModeratorActivityOutputCopyWith(ReportQueryModeratorActivityOutput value, $Res Function(ReportQueryModeratorActivityOutput) _then) = _$ReportQueryModeratorActivityOutputCopyWithImpl;
@useResult
$Res call({
@ActivityRowConverter() List<ActivityRow> rows, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ReportQueryModeratorActivityOutputCopyWithImpl<$Res>
    implements $ReportQueryModeratorActivityOutputCopyWith<$Res> {
  _$ReportQueryModeratorActivityOutputCopyWithImpl(this._self, this._then);

  final ReportQueryModeratorActivityOutput _self;
  final $Res Function(ReportQueryModeratorActivityOutput) _then;

/// Create a copy of ReportQueryModeratorActivityOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rows = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
rows: null == rows ? _self.rows : rows // ignore: cast_nullable_to_non_nullable
as List<ActivityRow>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ReportQueryModeratorActivityOutput].
extension ReportQueryModeratorActivityOutputPatterns on ReportQueryModeratorActivityOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ReportQueryModeratorActivityOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ReportQueryModeratorActivityOutput value)  $default,){
final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ReportQueryModeratorActivityOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@ActivityRowConverter()  List<ActivityRow> rows,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityOutput() when $default != null:
return $default(_that.rows,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@ActivityRowConverter()  List<ActivityRow> rows,  String? cursor,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityOutput():
return $default(_that.rows,_that.cursor,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@ActivityRowConverter()  List<ActivityRow> rows,  String? cursor,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ReportQueryModeratorActivityOutput() when $default != null:
return $default(_that.rows,_that.cursor,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ReportQueryModeratorActivityOutput implements ReportQueryModeratorActivityOutput {
  const _ReportQueryModeratorActivityOutput({@ActivityRowConverter() required final  List<ActivityRow> rows, this.cursor, final  Map<String, dynamic>? $unknown}): _rows = rows,_$unknown = $unknown;
  factory _ReportQueryModeratorActivityOutput.fromJson(Map<String, dynamic> json) => _$ReportQueryModeratorActivityOutputFromJson(json);

 final  List<ActivityRow> _rows;
@override@ActivityRowConverter() List<ActivityRow> get rows {
  if (_rows is EqualUnmodifiableListView) return _rows;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rows);
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


/// Create a copy of ReportQueryModeratorActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ReportQueryModeratorActivityOutputCopyWith<_ReportQueryModeratorActivityOutput> get copyWith => __$ReportQueryModeratorActivityOutputCopyWithImpl<_ReportQueryModeratorActivityOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ReportQueryModeratorActivityOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ReportQueryModeratorActivityOutput&&const DeepCollectionEquality().equals(other._rows, _rows)&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_rows),cursor,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ReportQueryModeratorActivityOutput(rows: $rows, cursor: $cursor, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ReportQueryModeratorActivityOutputCopyWith<$Res> implements $ReportQueryModeratorActivityOutputCopyWith<$Res> {
  factory _$ReportQueryModeratorActivityOutputCopyWith(_ReportQueryModeratorActivityOutput value, $Res Function(_ReportQueryModeratorActivityOutput) _then) = __$ReportQueryModeratorActivityOutputCopyWithImpl;
@override @useResult
$Res call({
@ActivityRowConverter() List<ActivityRow> rows, String? cursor, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ReportQueryModeratorActivityOutputCopyWithImpl<$Res>
    implements _$ReportQueryModeratorActivityOutputCopyWith<$Res> {
  __$ReportQueryModeratorActivityOutputCopyWithImpl(this._self, this._then);

  final _ReportQueryModeratorActivityOutput _self;
  final $Res Function(_ReportQueryModeratorActivityOutput) _then;

/// Create a copy of ReportQueryModeratorActivityOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rows = null,Object? cursor = freezed,Object? $unknown = freezed,}) {
  return _then(_ReportQueryModeratorActivityOutput(
rows: null == rows ? _self._rows : rows // ignore: cast_nullable_to_non_nullable
as List<ActivityRow>,cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
