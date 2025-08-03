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
mixin _$FeedSendInteractionsInput {

@InteractionConverter() List<Interaction> get interactions; Map<String, dynamic>? get $unknown;
/// Create a copy of FeedSendInteractionsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FeedSendInteractionsInputCopyWith<FeedSendInteractionsInput> get copyWith => _$FeedSendInteractionsInputCopyWithImpl<FeedSendInteractionsInput>(this as FeedSendInteractionsInput, _$identity);

  /// Serializes this FeedSendInteractionsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FeedSendInteractionsInput&&const DeepCollectionEquality().equals(other.interactions, interactions)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(interactions),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'FeedSendInteractionsInput(interactions: $interactions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $FeedSendInteractionsInputCopyWith<$Res>  {
  factory $FeedSendInteractionsInputCopyWith(FeedSendInteractionsInput value, $Res Function(FeedSendInteractionsInput) _then) = _$FeedSendInteractionsInputCopyWithImpl;
@useResult
$Res call({
@InteractionConverter() List<Interaction> interactions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$FeedSendInteractionsInputCopyWithImpl<$Res>
    implements $FeedSendInteractionsInputCopyWith<$Res> {
  _$FeedSendInteractionsInputCopyWithImpl(this._self, this._then);

  final FeedSendInteractionsInput _self;
  final $Res Function(FeedSendInteractionsInput) _then;

/// Create a copy of FeedSendInteractionsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? interactions = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
interactions: null == interactions ? _self.interactions : interactions // ignore: cast_nullable_to_non_nullable
as List<Interaction>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [FeedSendInteractionsInput].
extension FeedSendInteractionsInputPatterns on FeedSendInteractionsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _FeedSendInteractionsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _FeedSendInteractionsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _FeedSendInteractionsInput value)  $default,){
final _that = this;
switch (_that) {
case _FeedSendInteractionsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _FeedSendInteractionsInput value)?  $default,){
final _that = this;
switch (_that) {
case _FeedSendInteractionsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@InteractionConverter()  List<Interaction> interactions,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _FeedSendInteractionsInput() when $default != null:
return $default(_that.interactions,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@InteractionConverter()  List<Interaction> interactions,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _FeedSendInteractionsInput():
return $default(_that.interactions,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@InteractionConverter()  List<Interaction> interactions,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _FeedSendInteractionsInput() when $default != null:
return $default(_that.interactions,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _FeedSendInteractionsInput implements FeedSendInteractionsInput {
  const _FeedSendInteractionsInput({@InteractionConverter() required final  List<Interaction> interactions, final  Map<String, dynamic>? $unknown}): _interactions = interactions,_$unknown = $unknown;
  factory _FeedSendInteractionsInput.fromJson(Map<String, dynamic> json) => _$FeedSendInteractionsInputFromJson(json);

 final  List<Interaction> _interactions;
@override@InteractionConverter() List<Interaction> get interactions {
  if (_interactions is EqualUnmodifiableListView) return _interactions;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_interactions);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of FeedSendInteractionsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FeedSendInteractionsInputCopyWith<_FeedSendInteractionsInput> get copyWith => __$FeedSendInteractionsInputCopyWithImpl<_FeedSendInteractionsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FeedSendInteractionsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FeedSendInteractionsInput&&const DeepCollectionEquality().equals(other._interactions, _interactions)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_interactions),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'FeedSendInteractionsInput(interactions: $interactions, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$FeedSendInteractionsInputCopyWith<$Res> implements $FeedSendInteractionsInputCopyWith<$Res> {
  factory _$FeedSendInteractionsInputCopyWith(_FeedSendInteractionsInput value, $Res Function(_FeedSendInteractionsInput) _then) = __$FeedSendInteractionsInputCopyWithImpl;
@override @useResult
$Res call({
@InteractionConverter() List<Interaction> interactions, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$FeedSendInteractionsInputCopyWithImpl<$Res>
    implements _$FeedSendInteractionsInputCopyWith<$Res> {
  __$FeedSendInteractionsInputCopyWithImpl(this._self, this._then);

  final _FeedSendInteractionsInput _self;
  final $Res Function(_FeedSendInteractionsInput) _then;

/// Create a copy of FeedSendInteractionsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? interactions = null,Object? $unknown = freezed,}) {
  return _then(_FeedSendInteractionsInput(
interactions: null == interactions ? _self._interactions : interactions // ignore: cast_nullable_to_non_nullable
as List<Interaction>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
