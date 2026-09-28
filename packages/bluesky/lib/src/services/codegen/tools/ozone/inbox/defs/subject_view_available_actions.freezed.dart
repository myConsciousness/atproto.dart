// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'subject_view_available_actions.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$SubjectViewAvailableActions {

 Object get data;



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectViewAvailableActions&&const DeepCollectionEquality().equals(other.data, data));
}


@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'SubjectViewAvailableActions(data: $data)';
}


}

/// @nodoc
class $SubjectViewAvailableActionsCopyWith<$Res>  {
$SubjectViewAvailableActionsCopyWith(SubjectViewAvailableActions _, $Res Function(SubjectViewAvailableActions) __);
}


/// Adds pattern-matching-related methods to [SubjectViewAvailableActions].
extension SubjectViewAvailableActionsPatterns on SubjectViewAvailableActions {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>({TResult Function( SubjectViewAvailableActionsKnownValue value)?  knownValue,TResult Function( SubjectViewAvailableActionsUnknown value)?  unknown,required TResult orElse(),}){
final _that = this;
switch (_that) {
case SubjectViewAvailableActionsKnownValue() when knownValue != null:
return knownValue(_that);case SubjectViewAvailableActionsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult map<TResult extends Object?>({required TResult Function( SubjectViewAvailableActionsKnownValue value)  knownValue,required TResult Function( SubjectViewAvailableActionsUnknown value)  unknown,}){
final _that = this;
switch (_that) {
case SubjectViewAvailableActionsKnownValue():
return knownValue(_that);case SubjectViewAvailableActionsUnknown():
return unknown(_that);}
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>({TResult? Function( SubjectViewAvailableActionsKnownValue value)?  knownValue,TResult? Function( SubjectViewAvailableActionsUnknown value)?  unknown,}){
final _that = this;
switch (_that) {
case SubjectViewAvailableActionsKnownValue() when knownValue != null:
return knownValue(_that);case SubjectViewAvailableActionsUnknown() when unknown != null:
return unknown(_that);case _:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>({TResult Function( KnownSubjectViewAvailableActions data)?  knownValue,TResult Function( String data)?  unknown,required TResult orElse(),}) {final _that = this;
switch (_that) {
case SubjectViewAvailableActionsKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectViewAvailableActionsUnknown() when unknown != null:
return unknown(_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>({required TResult Function( KnownSubjectViewAvailableActions data)  knownValue,required TResult Function( String data)  unknown,}) {final _that = this;
switch (_that) {
case SubjectViewAvailableActionsKnownValue():
return knownValue(_that.data);case SubjectViewAvailableActionsUnknown():
return unknown(_that.data);}
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>({TResult? Function( KnownSubjectViewAvailableActions data)?  knownValue,TResult? Function( String data)?  unknown,}) {final _that = this;
switch (_that) {
case SubjectViewAvailableActionsKnownValue() when knownValue != null:
return knownValue(_that.data);case SubjectViewAvailableActionsUnknown() when unknown != null:
return unknown(_that.data);case _:
  return null;

}
}

}

/// @nodoc


class SubjectViewAvailableActionsKnownValue extends SubjectViewAvailableActions {
  const SubjectViewAvailableActionsKnownValue({required this.data}): super._();
  

@override final  KnownSubjectViewAvailableActions data;

/// Create a copy of SubjectViewAvailableActions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectViewAvailableActionsKnownValueCopyWith<SubjectViewAvailableActionsKnownValue> get copyWith => _$SubjectViewAvailableActionsKnownValueCopyWithImpl<SubjectViewAvailableActionsKnownValue>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectViewAvailableActionsKnownValue&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectViewAvailableActions.knownValue(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectViewAvailableActionsKnownValueCopyWith<$Res> implements $SubjectViewAvailableActionsCopyWith<$Res> {
  factory $SubjectViewAvailableActionsKnownValueCopyWith(SubjectViewAvailableActionsKnownValue value, $Res Function(SubjectViewAvailableActionsKnownValue) _then) = _$SubjectViewAvailableActionsKnownValueCopyWithImpl;
@useResult
$Res call({
 KnownSubjectViewAvailableActions data
});




}
/// @nodoc
class _$SubjectViewAvailableActionsKnownValueCopyWithImpl<$Res>
    implements $SubjectViewAvailableActionsKnownValueCopyWith<$Res> {
  _$SubjectViewAvailableActionsKnownValueCopyWithImpl(this._self, this._then);

  final SubjectViewAvailableActionsKnownValue _self;
  final $Res Function(SubjectViewAvailableActionsKnownValue) _then;

/// Create a copy of SubjectViewAvailableActions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectViewAvailableActionsKnownValue(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as KnownSubjectViewAvailableActions,
  ));
}


}

/// @nodoc


class SubjectViewAvailableActionsUnknown extends SubjectViewAvailableActions {
  const SubjectViewAvailableActionsUnknown({required this.data}): super._();
  

@override final  String data;

/// Create a copy of SubjectViewAvailableActions
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SubjectViewAvailableActionsUnknownCopyWith<SubjectViewAvailableActionsUnknown> get copyWith => _$SubjectViewAvailableActionsUnknownCopyWithImpl<SubjectViewAvailableActionsUnknown>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SubjectViewAvailableActionsUnknown&&(identical(other.data, data) || other.data == data));
}


@override
int get hashCode => Object.hash(runtimeType,data);

@override
String toString() {
  return 'SubjectViewAvailableActions.unknown(data: $data)';
}


}

/// @nodoc
abstract mixin class $SubjectViewAvailableActionsUnknownCopyWith<$Res> implements $SubjectViewAvailableActionsCopyWith<$Res> {
  factory $SubjectViewAvailableActionsUnknownCopyWith(SubjectViewAvailableActionsUnknown value, $Res Function(SubjectViewAvailableActionsUnknown) _then) = _$SubjectViewAvailableActionsUnknownCopyWithImpl;
@useResult
$Res call({
 String data
});




}
/// @nodoc
class _$SubjectViewAvailableActionsUnknownCopyWithImpl<$Res>
    implements $SubjectViewAvailableActionsUnknownCopyWith<$Res> {
  _$SubjectViewAvailableActionsUnknownCopyWithImpl(this._self, this._then);

  final SubjectViewAvailableActionsUnknown _self;
  final $Res Function(SubjectViewAvailableActionsUnknown) _then;

/// Create a copy of SubjectViewAvailableActions
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') $Res call({Object? data = null,}) {
  return _then(SubjectViewAvailableActionsUnknown(
data: null == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
