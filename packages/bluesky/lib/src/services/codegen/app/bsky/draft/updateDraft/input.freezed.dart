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
mixin _$DraftUpdateDraftInput {

@DraftWithIdConverter() DraftWithId get draft; Map<String, dynamic>? get $unknown;
/// Create a copy of DraftUpdateDraftInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DraftUpdateDraftInputCopyWith<DraftUpdateDraftInput> get copyWith => _$DraftUpdateDraftInputCopyWithImpl<DraftUpdateDraftInput>(this as DraftUpdateDraftInput, _$identity);

  /// Serializes this DraftUpdateDraftInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DraftUpdateDraftInput&&(identical(other.draft, draft) || other.draft == draft)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draft,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'DraftUpdateDraftInput(draft: $draft, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $DraftUpdateDraftInputCopyWith<$Res>  {
  factory $DraftUpdateDraftInputCopyWith(DraftUpdateDraftInput value, $Res Function(DraftUpdateDraftInput) _then) = _$DraftUpdateDraftInputCopyWithImpl;
@useResult
$Res call({
@DraftWithIdConverter() DraftWithId draft, Map<String, dynamic>? $unknown
});


$DraftWithIdCopyWith<$Res> get draft;

}
/// @nodoc
class _$DraftUpdateDraftInputCopyWithImpl<$Res>
    implements $DraftUpdateDraftInputCopyWith<$Res> {
  _$DraftUpdateDraftInputCopyWithImpl(this._self, this._then);

  final DraftUpdateDraftInput _self;
  final $Res Function(DraftUpdateDraftInput) _then;

/// Create a copy of DraftUpdateDraftInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? draft = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
draft: null == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as DraftWithId,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of DraftUpdateDraftInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftWithIdCopyWith<$Res> get draft {
  
  return $DraftWithIdCopyWith<$Res>(_self.draft, (value) {
    return _then(_self.copyWith(draft: value));
  });
}
}


/// Adds pattern-matching-related methods to [DraftUpdateDraftInput].
extension DraftUpdateDraftInputPatterns on DraftUpdateDraftInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DraftUpdateDraftInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DraftUpdateDraftInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DraftUpdateDraftInput value)  $default,){
final _that = this;
switch (_that) {
case _DraftUpdateDraftInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DraftUpdateDraftInput value)?  $default,){
final _that = this;
switch (_that) {
case _DraftUpdateDraftInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@DraftWithIdConverter()  DraftWithId draft,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DraftUpdateDraftInput() when $default != null:
return $default(_that.draft,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@DraftWithIdConverter()  DraftWithId draft,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _DraftUpdateDraftInput():
return $default(_that.draft,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@DraftWithIdConverter()  DraftWithId draft,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _DraftUpdateDraftInput() when $default != null:
return $default(_that.draft,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _DraftUpdateDraftInput implements DraftUpdateDraftInput {
  const _DraftUpdateDraftInput({@DraftWithIdConverter() required this.draft, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _DraftUpdateDraftInput.fromJson(Map<String, dynamic> json) => _$DraftUpdateDraftInputFromJson(json);

@override@DraftWithIdConverter() final  DraftWithId draft;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of DraftUpdateDraftInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DraftUpdateDraftInputCopyWith<_DraftUpdateDraftInput> get copyWith => __$DraftUpdateDraftInputCopyWithImpl<_DraftUpdateDraftInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DraftUpdateDraftInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DraftUpdateDraftInput&&(identical(other.draft, draft) || other.draft == draft)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,draft,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'DraftUpdateDraftInput(draft: $draft, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$DraftUpdateDraftInputCopyWith<$Res> implements $DraftUpdateDraftInputCopyWith<$Res> {
  factory _$DraftUpdateDraftInputCopyWith(_DraftUpdateDraftInput value, $Res Function(_DraftUpdateDraftInput) _then) = __$DraftUpdateDraftInputCopyWithImpl;
@override @useResult
$Res call({
@DraftWithIdConverter() DraftWithId draft, Map<String, dynamic>? $unknown
});


@override $DraftWithIdCopyWith<$Res> get draft;

}
/// @nodoc
class __$DraftUpdateDraftInputCopyWithImpl<$Res>
    implements _$DraftUpdateDraftInputCopyWith<$Res> {
  __$DraftUpdateDraftInputCopyWithImpl(this._self, this._then);

  final _DraftUpdateDraftInput _self;
  final $Res Function(_DraftUpdateDraftInput) _then;

/// Create a copy of DraftUpdateDraftInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? draft = null,Object? $unknown = freezed,}) {
  return _then(_DraftUpdateDraftInput(
draft: null == draft ? _self.draft : draft // ignore: cast_nullable_to_non_nullable
as DraftWithId,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of DraftUpdateDraftInput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DraftWithIdCopyWith<$Res> get draft {
  
  return $DraftWithIdCopyWith<$Res>(_self.draft, (value) {
    return _then(_self.copyWith(draft: value));
  });
}
}

// dart format on
