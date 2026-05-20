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
mixin _$QueueGetAssignmentsOutput {

 String? get cursor;@AssignmentViewConverter() List<AssignmentView> get assignments; Map<String, dynamic>? get $unknown;
/// Create a copy of QueueGetAssignmentsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$QueueGetAssignmentsOutputCopyWith<QueueGetAssignmentsOutput> get copyWith => _$QueueGetAssignmentsOutputCopyWithImpl<QueueGetAssignmentsOutput>(this as QueueGetAssignmentsOutput, _$identity);

  /// Serializes this QueueGetAssignmentsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is QueueGetAssignmentsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.assignments, assignments)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(assignments),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'QueueGetAssignmentsOutput(cursor: $cursor, assignments: $assignments, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $QueueGetAssignmentsOutputCopyWith<$Res>  {
  factory $QueueGetAssignmentsOutputCopyWith(QueueGetAssignmentsOutput value, $Res Function(QueueGetAssignmentsOutput) _then) = _$QueueGetAssignmentsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@AssignmentViewConverter() List<AssignmentView> assignments, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$QueueGetAssignmentsOutputCopyWithImpl<$Res>
    implements $QueueGetAssignmentsOutputCopyWith<$Res> {
  _$QueueGetAssignmentsOutputCopyWithImpl(this._self, this._then);

  final QueueGetAssignmentsOutput _self;
  final $Res Function(QueueGetAssignmentsOutput) _then;

/// Create a copy of QueueGetAssignmentsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? assignments = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,assignments: null == assignments ? _self.assignments : assignments // ignore: cast_nullable_to_non_nullable
as List<AssignmentView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [QueueGetAssignmentsOutput].
extension QueueGetAssignmentsOutputPatterns on QueueGetAssignmentsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _QueueGetAssignmentsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _QueueGetAssignmentsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _QueueGetAssignmentsOutput value)  $default,){
final _that = this;
switch (_that) {
case _QueueGetAssignmentsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _QueueGetAssignmentsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _QueueGetAssignmentsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @AssignmentViewConverter()  List<AssignmentView> assignments,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _QueueGetAssignmentsOutput() when $default != null:
return $default(_that.cursor,_that.assignments,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @AssignmentViewConverter()  List<AssignmentView> assignments,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _QueueGetAssignmentsOutput():
return $default(_that.cursor,_that.assignments,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @AssignmentViewConverter()  List<AssignmentView> assignments,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _QueueGetAssignmentsOutput() when $default != null:
return $default(_that.cursor,_that.assignments,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _QueueGetAssignmentsOutput implements QueueGetAssignmentsOutput {
  const _QueueGetAssignmentsOutput({this.cursor, @AssignmentViewConverter() required final  List<AssignmentView> assignments, final  Map<String, dynamic>? $unknown}): _assignments = assignments,_$unknown = $unknown;
  factory _QueueGetAssignmentsOutput.fromJson(Map<String, dynamic> json) => _$QueueGetAssignmentsOutputFromJson(json);

@override final  String? cursor;
 final  List<AssignmentView> _assignments;
@override@AssignmentViewConverter() List<AssignmentView> get assignments {
  if (_assignments is EqualUnmodifiableListView) return _assignments;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_assignments);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of QueueGetAssignmentsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$QueueGetAssignmentsOutputCopyWith<_QueueGetAssignmentsOutput> get copyWith => __$QueueGetAssignmentsOutputCopyWithImpl<_QueueGetAssignmentsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$QueueGetAssignmentsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _QueueGetAssignmentsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._assignments, _assignments)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_assignments),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'QueueGetAssignmentsOutput(cursor: $cursor, assignments: $assignments, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$QueueGetAssignmentsOutputCopyWith<$Res> implements $QueueGetAssignmentsOutputCopyWith<$Res> {
  factory _$QueueGetAssignmentsOutputCopyWith(_QueueGetAssignmentsOutput value, $Res Function(_QueueGetAssignmentsOutput) _then) = __$QueueGetAssignmentsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@AssignmentViewConverter() List<AssignmentView> assignments, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$QueueGetAssignmentsOutputCopyWithImpl<$Res>
    implements _$QueueGetAssignmentsOutputCopyWith<$Res> {
  __$QueueGetAssignmentsOutputCopyWithImpl(this._self, this._then);

  final _QueueGetAssignmentsOutput _self;
  final $Res Function(_QueueGetAssignmentsOutput) _then;

/// Create a copy of QueueGetAssignmentsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? assignments = null,Object? $unknown = freezed,}) {
  return _then(_QueueGetAssignmentsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,assignments: null == assignments ? _self._assignments : assignments // ignore: cast_nullable_to_non_nullable
as List<AssignmentView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
