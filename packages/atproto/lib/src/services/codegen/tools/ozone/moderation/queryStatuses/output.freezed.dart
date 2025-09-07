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
mixin _$ModerationQueryStatusesOutput {

 String? get cursor;@SubjectStatusViewConverter() List<SubjectStatusView> get subjectStatuses; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationQueryStatusesOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationQueryStatusesOutputCopyWith<ModerationQueryStatusesOutput> get copyWith => _$ModerationQueryStatusesOutputCopyWithImpl<ModerationQueryStatusesOutput>(this as ModerationQueryStatusesOutput, _$identity);

  /// Serializes this ModerationQueryStatusesOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationQueryStatusesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.subjectStatuses, subjectStatuses)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(subjectStatuses),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationQueryStatusesOutput(cursor: $cursor, subjectStatuses: $subjectStatuses, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationQueryStatusesOutputCopyWith<$Res>  {
  factory $ModerationQueryStatusesOutputCopyWith(ModerationQueryStatusesOutput value, $Res Function(ModerationQueryStatusesOutput) _then) = _$ModerationQueryStatusesOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@SubjectStatusViewConverter() List<SubjectStatusView> subjectStatuses, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationQueryStatusesOutputCopyWithImpl<$Res>
    implements $ModerationQueryStatusesOutputCopyWith<$Res> {
  _$ModerationQueryStatusesOutputCopyWithImpl(this._self, this._then);

  final ModerationQueryStatusesOutput _self;
  final $Res Function(ModerationQueryStatusesOutput) _then;

/// Create a copy of ModerationQueryStatusesOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? subjectStatuses = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,subjectStatuses: null == subjectStatuses ? _self.subjectStatuses : subjectStatuses // ignore: cast_nullable_to_non_nullable
as List<SubjectStatusView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationQueryStatusesOutput].
extension ModerationQueryStatusesOutputPatterns on ModerationQueryStatusesOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationQueryStatusesOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationQueryStatusesOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationQueryStatusesOutput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryStatusesOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationQueryStatusesOutput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationQueryStatusesOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @SubjectStatusViewConverter()  List<SubjectStatusView> subjectStatuses,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationQueryStatusesOutput() when $default != null:
return $default(_that.cursor,_that.subjectStatuses,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @SubjectStatusViewConverter()  List<SubjectStatusView> subjectStatuses,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryStatusesOutput():
return $default(_that.cursor,_that.subjectStatuses,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @SubjectStatusViewConverter()  List<SubjectStatusView> subjectStatuses,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationQueryStatusesOutput() when $default != null:
return $default(_that.cursor,_that.subjectStatuses,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationQueryStatusesOutput implements ModerationQueryStatusesOutput {
  const _ModerationQueryStatusesOutput({this.cursor, @SubjectStatusViewConverter() required final  List<SubjectStatusView> subjectStatuses, final  Map<String, dynamic>? $unknown}): _subjectStatuses = subjectStatuses,_$unknown = $unknown;
  factory _ModerationQueryStatusesOutput.fromJson(Map<String, dynamic> json) => _$ModerationQueryStatusesOutputFromJson(json);

@override final  String? cursor;
 final  List<SubjectStatusView> _subjectStatuses;
@override@SubjectStatusViewConverter() List<SubjectStatusView> get subjectStatuses {
  if (_subjectStatuses is EqualUnmodifiableListView) return _subjectStatuses;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjectStatuses);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationQueryStatusesOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationQueryStatusesOutputCopyWith<_ModerationQueryStatusesOutput> get copyWith => __$ModerationQueryStatusesOutputCopyWithImpl<_ModerationQueryStatusesOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationQueryStatusesOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationQueryStatusesOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._subjectStatuses, _subjectStatuses)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_subjectStatuses),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationQueryStatusesOutput(cursor: $cursor, subjectStatuses: $subjectStatuses, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationQueryStatusesOutputCopyWith<$Res> implements $ModerationQueryStatusesOutputCopyWith<$Res> {
  factory _$ModerationQueryStatusesOutputCopyWith(_ModerationQueryStatusesOutput value, $Res Function(_ModerationQueryStatusesOutput) _then) = __$ModerationQueryStatusesOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@SubjectStatusViewConverter() List<SubjectStatusView> subjectStatuses, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationQueryStatusesOutputCopyWithImpl<$Res>
    implements _$ModerationQueryStatusesOutputCopyWith<$Res> {
  __$ModerationQueryStatusesOutputCopyWithImpl(this._self, this._then);

  final _ModerationQueryStatusesOutput _self;
  final $Res Function(_ModerationQueryStatusesOutput) _then;

/// Create a copy of ModerationQueryStatusesOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? subjectStatuses = null,Object? $unknown = freezed,}) {
  return _then(_ModerationQueryStatusesOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,subjectStatuses: null == subjectStatuses ? _self._subjectStatuses : subjectStatuses // ignore: cast_nullable_to_non_nullable
as List<SubjectStatusView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
