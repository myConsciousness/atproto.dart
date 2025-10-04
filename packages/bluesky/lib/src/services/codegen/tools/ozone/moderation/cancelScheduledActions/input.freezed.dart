// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ModerationCancelScheduledActionsInput {

 List<String> get subjects;/// Optional comment describing the reason for cancellation
 String? get comment; Map<String, dynamic>? get $unknown;
/// Create a copy of ModerationCancelScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ModerationCancelScheduledActionsInputCopyWith<ModerationCancelScheduledActionsInput> get copyWith => _$ModerationCancelScheduledActionsInputCopyWithImpl<ModerationCancelScheduledActionsInput>(this as ModerationCancelScheduledActionsInput, _$identity);

  /// Serializes this ModerationCancelScheduledActionsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ModerationCancelScheduledActionsInput&&const DeepCollectionEquality().equals(other.subjects, subjects)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(subjects),comment,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'ModerationCancelScheduledActionsInput(subjects: $subjects, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $ModerationCancelScheduledActionsInputCopyWith<$Res>  {
  factory $ModerationCancelScheduledActionsInputCopyWith(ModerationCancelScheduledActionsInput value, $Res Function(ModerationCancelScheduledActionsInput) _then) = _$ModerationCancelScheduledActionsInputCopyWithImpl;
@useResult
$Res call({
 List<String> subjects, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$ModerationCancelScheduledActionsInputCopyWithImpl<$Res>
    implements $ModerationCancelScheduledActionsInputCopyWith<$Res> {
  _$ModerationCancelScheduledActionsInputCopyWithImpl(this._self, this._then);

  final ModerationCancelScheduledActionsInput _self;
  final $Res Function(ModerationCancelScheduledActionsInput) _then;

/// Create a copy of ModerationCancelScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? subjects = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
subjects: null == subjects ? _self.subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ModerationCancelScheduledActionsInput].
extension ModerationCancelScheduledActionsInputPatterns on ModerationCancelScheduledActionsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ModerationCancelScheduledActionsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ModerationCancelScheduledActionsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ModerationCancelScheduledActionsInput value)  $default,){
final _that = this;
switch (_that) {
case _ModerationCancelScheduledActionsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ModerationCancelScheduledActionsInput value)?  $default,){
final _that = this;
switch (_that) {
case _ModerationCancelScheduledActionsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> subjects,  String? comment,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ModerationCancelScheduledActionsInput() when $default != null:
return $default(_that.subjects,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> subjects,  String? comment,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _ModerationCancelScheduledActionsInput():
return $default(_that.subjects,_that.comment,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> subjects,  String? comment,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _ModerationCancelScheduledActionsInput() when $default != null:
return $default(_that.subjects,_that.comment,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _ModerationCancelScheduledActionsInput implements ModerationCancelScheduledActionsInput {
  const _ModerationCancelScheduledActionsInput({required final  List<String> subjects, this.comment, final  Map<String, dynamic>? $unknown}): _subjects = subjects,_$unknown = $unknown;
  factory _ModerationCancelScheduledActionsInput.fromJson(Map<String, dynamic> json) => _$ModerationCancelScheduledActionsInputFromJson(json);

 final  List<String> _subjects;
@override List<String> get subjects {
  if (_subjects is EqualUnmodifiableListView) return _subjects;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_subjects);
}

/// Optional comment describing the reason for cancellation
@override final  String? comment;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of ModerationCancelScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ModerationCancelScheduledActionsInputCopyWith<_ModerationCancelScheduledActionsInput> get copyWith => __$ModerationCancelScheduledActionsInputCopyWithImpl<_ModerationCancelScheduledActionsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ModerationCancelScheduledActionsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ModerationCancelScheduledActionsInput&&const DeepCollectionEquality().equals(other._subjects, _subjects)&&(identical(other.comment, comment) || other.comment == comment)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_subjects),comment,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'ModerationCancelScheduledActionsInput(subjects: $subjects, comment: $comment, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$ModerationCancelScheduledActionsInputCopyWith<$Res> implements $ModerationCancelScheduledActionsInputCopyWith<$Res> {
  factory _$ModerationCancelScheduledActionsInputCopyWith(_ModerationCancelScheduledActionsInput value, $Res Function(_ModerationCancelScheduledActionsInput) _then) = __$ModerationCancelScheduledActionsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> subjects, String? comment, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$ModerationCancelScheduledActionsInputCopyWithImpl<$Res>
    implements _$ModerationCancelScheduledActionsInputCopyWith<$Res> {
  __$ModerationCancelScheduledActionsInputCopyWithImpl(this._self, this._then);

  final _ModerationCancelScheduledActionsInput _self;
  final $Res Function(_ModerationCancelScheduledActionsInput) _then;

/// Create a copy of ModerationCancelScheduledActionsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? subjects = null,Object? comment = freezed,Object? $unknown = freezed,}) {
  return _then(_ModerationCancelScheduledActionsInput(
subjects: null == subjects ? _self._subjects : subjects // ignore: cast_nullable_to_non_nullable
as List<String>,comment: freezed == comment ? _self.comment : comment // ignore: cast_nullable_to_non_nullable
as String?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
