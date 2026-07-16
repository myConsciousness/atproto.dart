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
mixin _$GroupGetJoinLinkPreviewsInput {

 List<String> get codes; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupGetJoinLinkPreviewsInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupGetJoinLinkPreviewsInputCopyWith<GroupGetJoinLinkPreviewsInput> get copyWith => _$GroupGetJoinLinkPreviewsInputCopyWithImpl<GroupGetJoinLinkPreviewsInput>(this as GroupGetJoinLinkPreviewsInput, _$identity);

  /// Serializes this GroupGetJoinLinkPreviewsInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupGetJoinLinkPreviewsInput&&const DeepCollectionEquality().equals(other.codes, codes)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(codes),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewsInput(codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupGetJoinLinkPreviewsInputCopyWith<$Res>  {
  factory $GroupGetJoinLinkPreviewsInputCopyWith(GroupGetJoinLinkPreviewsInput value, $Res Function(GroupGetJoinLinkPreviewsInput) _then) = _$GroupGetJoinLinkPreviewsInputCopyWithImpl;
@useResult
$Res call({
 List<String> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupGetJoinLinkPreviewsInputCopyWithImpl<$Res>
    implements $GroupGetJoinLinkPreviewsInputCopyWith<$Res> {
  _$GroupGetJoinLinkPreviewsInputCopyWithImpl(this._self, this._then);

  final GroupGetJoinLinkPreviewsInput _self;
  final $Res Function(GroupGetJoinLinkPreviewsInput) _then;

/// Create a copy of GroupGetJoinLinkPreviewsInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
codes: null == codes ? _self.codes : codes // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupGetJoinLinkPreviewsInput].
extension GroupGetJoinLinkPreviewsInputPatterns on GroupGetJoinLinkPreviewsInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewsInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewsInput value)  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupGetJoinLinkPreviewsInput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( List<String> codes,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsInput() when $default != null:
return $default(_that.codes,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( List<String> codes,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsInput():
return $default(_that.codes,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( List<String> codes,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsInput() when $default != null:
return $default(_that.codes,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupGetJoinLinkPreviewsInput implements GroupGetJoinLinkPreviewsInput {
  const _GroupGetJoinLinkPreviewsInput({required final  List<String> codes, final  Map<String, dynamic>? $unknown}): _codes = codes,_$unknown = $unknown;
  factory _GroupGetJoinLinkPreviewsInput.fromJson(Map<String, dynamic> json) => _$GroupGetJoinLinkPreviewsInputFromJson(json);

 final  List<String> _codes;
@override List<String> get codes {
  if (_codes is EqualUnmodifiableListView) return _codes;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_codes);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupGetJoinLinkPreviewsInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupGetJoinLinkPreviewsInputCopyWith<_GroupGetJoinLinkPreviewsInput> get copyWith => __$GroupGetJoinLinkPreviewsInputCopyWithImpl<_GroupGetJoinLinkPreviewsInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupGetJoinLinkPreviewsInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupGetJoinLinkPreviewsInput&&const DeepCollectionEquality().equals(other._codes, _codes)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_codes),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewsInput(codes: $codes, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupGetJoinLinkPreviewsInputCopyWith<$Res> implements $GroupGetJoinLinkPreviewsInputCopyWith<$Res> {
  factory _$GroupGetJoinLinkPreviewsInputCopyWith(_GroupGetJoinLinkPreviewsInput value, $Res Function(_GroupGetJoinLinkPreviewsInput) _then) = __$GroupGetJoinLinkPreviewsInputCopyWithImpl;
@override @useResult
$Res call({
 List<String> codes, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupGetJoinLinkPreviewsInputCopyWithImpl<$Res>
    implements _$GroupGetJoinLinkPreviewsInputCopyWith<$Res> {
  __$GroupGetJoinLinkPreviewsInputCopyWithImpl(this._self, this._then);

  final _GroupGetJoinLinkPreviewsInput _self;
  final $Res Function(_GroupGetJoinLinkPreviewsInput) _then;

/// Create a copy of GroupGetJoinLinkPreviewsInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? codes = null,Object? $unknown = freezed,}) {
  return _then(_GroupGetJoinLinkPreviewsInput(
codes: null == codes ? _self._codes : codes // ignore: cast_nullable_to_non_nullable
as List<String>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
