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
mixin _$ModerationGetSubjectsOutput {

@SubjectViewConverter() List<SubjectView> get subjects; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationGetSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationGetSubjectsOutputCopyWith<ModerationGetSubjectsOutput> get copyWith => _$ModerationGetSubjectsOutputCopyWithImpl<ModerationGetSubjectsOutput>(this as ModerationGetSubjectsOutput, _$identity);

  /// Serializes this ModerationGetSubjectsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationGetSubjectsOutput&&const DeepCollectionEquality().equals(other.subjects, subjects)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(subjects),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationGetSubjectsOutput(subjects: $subjects, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationGetSubjectsOutputCopyWith<$Res>  {
  factory $ModerationGetSubjectsOutputCopyWith(ModerationGetSubjectsOutput value, $Res Function(ModerationGetSubjectsOutput) _then) = _$ModerationGetSubjectsOutputCopyWithImpl;
@useResult
$Res call({
@SubjectViewConverter() List<SubjectView> subjects, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationGetSubjectsOutputCopyWithImpl<$Res>
    implements $ModerationGetSubjectsOutputCopyWith<$Res> {
  _$ModerationGetSubjectsOutputCopyWithImpl(this._self, this._then);

  final ModerationGetSubjectsOutput _self;
  final $Res Function(ModerationGetSubjectsOutput) _then;

/// Create a copy of ModerationGetSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subjects = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subjects: null == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<SubjectView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationGetSubjectsOutput].
extension ModerationGetSubjectsOutputPatterns on ModerationGetSubjectsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationGetSubjectsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationGetSubjectsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationGetSubjectsOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationGetSubjectsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationGetSubjectsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationGetSubjectsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@SubjectViewConverter()  List<SubjectView> subjects,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationGetSubjectsOutput() when $default != null:
return $default(_that.subjects,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@SubjectViewConverter()  List<SubjectView> subjects,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationGetSubjectsOutput():
return $default(_that.subjects,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@SubjectViewConverter()  List<SubjectView> subjects,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationGetSubjectsOutput() when $default != null:
return $default(_that.subjects,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationGetSubjectsOutput implements ModerationGetSubjectsOutput {
  const _ModerationGetSubjectsOutput({@SubjectViewConverter() required final  List<SubjectView> subjects, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_$unknown = $unknown;
  factory _ModerationGetSubjectsOutput.fromJson(Map<String, dynamic> json) => _$ModerationGetSubjectsOutputFromJson(json);

 final  List<SubjectView> _subjects;
@override@SubjectViewConverter() List<SubjectView> get subjects {
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjects);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationGetSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationGetSubjectsOutputCopyWith<_ModerationGetSubjectsOutput> get copyWith => __$ModerationGetSubjectsOutputCopyWithImpl<_ModerationGetSubjectsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationGetSubjectsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationGetSubjectsOutput&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_subjects),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationGetSubjectsOutput(subjects: $subjects, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationGetSubjectsOutputCopyWith<$Res> implements $ModerationGetSubjectsOutputCopyWith<$Res> {
  factory _$ModerationGetSubjectsOutputCopyWith(_ModerationGetSubjectsOutput value, $Res Function(_ModerationGetSubjectsOutput) _then) = __$ModerationGetSubjectsOutputCopyWithImpl;
@override @useResult
$Res call({
@SubjectViewConverter() List<SubjectView> subjects, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationGetSubjectsOutputCopyWithImpl<$Res>
    implements _$ModerationGetSubjectsOutputCopyWith<$Res> {
  __$ModerationGetSubjectsOutputCopyWithImpl(this._self, this._then);

  final _ModerationGetSubjectsOutput _self;
  final $Res Function(_ModerationGetSubjectsOutput) _then;

/// Create a copy of ModerationGetSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subjects = null,Object? $unknown = freezed,}) {
  return _then(_ModerationGetSubjectsOutput(
subjects: null == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<SubjectView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
