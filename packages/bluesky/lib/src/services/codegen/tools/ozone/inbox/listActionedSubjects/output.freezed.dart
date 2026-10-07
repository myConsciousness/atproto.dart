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
mixin _$InboxListActionedSubjectsOutput {

 String? get cursor;@SubjectViewConverter() List<SubjectView> get subjects; Map<String, dynamic>? get $unknown;
/// Create a copy of InboxListActionedSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$InboxListActionedSubjectsOutputCopyWith<InboxListActionedSubjectsOutput> get copyWith => _$InboxListActionedSubjectsOutputCopyWithImpl<InboxListActionedSubjectsOutput>(this as InboxListActionedSubjectsOutput, _$identity);

  /// Serializes this InboxListActionedSubjectsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is InboxListActionedSubjectsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.subjects, subjects)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(subjects),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'InboxListActionedSubjectsOutput(cursor: $cursor, subjects: $subjects, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $InboxListActionedSubjectsOutputCopyWith<$Res>  {
  factory $InboxListActionedSubjectsOutputCopyWith(InboxListActionedSubjectsOutput value, $Res Function(InboxListActionedSubjectsOutput) _then) = _$InboxListActionedSubjectsOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@SubjectViewConverter() List<SubjectView> subjects, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$InboxListActionedSubjectsOutputCopyWithImpl<$Res>
    implements $InboxListActionedSubjectsOutputCopyWith<$Res> {
  _$InboxListActionedSubjectsOutputCopyWithImpl(this._self, this._then);

  final InboxListActionedSubjectsOutput _self;
  final $Res Function(InboxListActionedSubjectsOutput) _then;

/// Create a copy of InboxListActionedSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? subjects = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,subjects: null == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<SubjectView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [InboxListActionedSubjectsOutput].
extension InboxListActionedSubjectsOutputPatterns on InboxListActionedSubjectsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _InboxListActionedSubjectsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _InboxListActionedSubjectsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _InboxListActionedSubjectsOutput value)  $default,){
final _that = this;
switch (_that) {
case _InboxListActionedSubjectsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _InboxListActionedSubjectsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _InboxListActionedSubjectsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @SubjectViewConverter()  List<SubjectView> subjects,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _InboxListActionedSubjectsOutput() when $default != null:
return $default(_that.cursor,_that.subjects,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @SubjectViewConverter()  List<SubjectView> subjects,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _InboxListActionedSubjectsOutput():
return $default(_that.cursor,_that.subjects,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @SubjectViewConverter()  List<SubjectView> subjects,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _InboxListActionedSubjectsOutput() when $default != null:
return $default(_that.cursor,_that.subjects,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _InboxListActionedSubjectsOutput implements InboxListActionedSubjectsOutput {
  const _InboxListActionedSubjectsOutput({this.cursor, @SubjectViewConverter() required final  List<SubjectView> subjects, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_$unknown = $unknown;
  factory _InboxListActionedSubjectsOutput.fromJson(Map<String, dynamic> json) => _$InboxListActionedSubjectsOutputFromJson(json);

@override final  String? cursor;
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


/// Create a copy of InboxListActionedSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$InboxListActionedSubjectsOutputCopyWith<_InboxListActionedSubjectsOutput> get copyWith => __$InboxListActionedSubjectsOutputCopyWithImpl<_InboxListActionedSubjectsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$InboxListActionedSubjectsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _InboxListActionedSubjectsOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_subjects),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'InboxListActionedSubjectsOutput(cursor: $cursor, subjects: $subjects, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$InboxListActionedSubjectsOutputCopyWith<$Res> implements $InboxListActionedSubjectsOutputCopyWith<$Res> {
  factory _$InboxListActionedSubjectsOutputCopyWith(_InboxListActionedSubjectsOutput value, $Res Function(_InboxListActionedSubjectsOutput) _then) = __$InboxListActionedSubjectsOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@SubjectViewConverter() List<SubjectView> subjects, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$InboxListActionedSubjectsOutputCopyWithImpl<$Res>
    implements _$InboxListActionedSubjectsOutputCopyWith<$Res> {
  __$InboxListActionedSubjectsOutputCopyWithImpl(this._self, this._then);

  final _InboxListActionedSubjectsOutput _self;
  final $Res Function(_InboxListActionedSubjectsOutput) _then;

/// Create a copy of InboxListActionedSubjectsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? subjects = null,Object? $unknown = freezed,}) {
  return _then(_InboxListActionedSubjectsOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,subjects: null == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<SubjectView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
