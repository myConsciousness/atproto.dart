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
mixin _$GroupGetJoinLinkPreviewInput {

 String get code; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupGetJoinLinkPreviewInput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupGetJoinLinkPreviewInputCopyWith<GroupGetJoinLinkPreviewInput> get copyWith => _$GroupGetJoinLinkPreviewInputCopyWithImpl<GroupGetJoinLinkPreviewInput>(this as GroupGetJoinLinkPreviewInput, _$identity);

  /// Serializes this GroupGetJoinLinkPreviewInput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupGetJoinLinkPreviewInput&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewInput(code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupGetJoinLinkPreviewInputCopyWith<$Res>  {
  factory $GroupGetJoinLinkPreviewInputCopyWith(GroupGetJoinLinkPreviewInput value, $Res Function(GroupGetJoinLinkPreviewInput) _then) = _$GroupGetJoinLinkPreviewInputCopyWithImpl;
@useResult
$Res call({
 String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupGetJoinLinkPreviewInputCopyWithImpl<$Res>
    implements $GroupGetJoinLinkPreviewInputCopyWith<$Res> {
  _$GroupGetJoinLinkPreviewInputCopyWithImpl(this._self, this._then);

  final GroupGetJoinLinkPreviewInput _self;
  final $Res Function(GroupGetJoinLinkPreviewInput) _then;

/// Create a copy of GroupGetJoinLinkPreviewInput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? code = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupGetJoinLinkPreviewInput].
extension GroupGetJoinLinkPreviewInputPatterns on GroupGetJoinLinkPreviewInput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewInput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewInput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewInput value)  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewInput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupGetJoinLinkPreviewInput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewInput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String code,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewInput() when $default != null:
return $default(_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String code,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewInput():
return $default(_that.code,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String code,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewInput() when $default != null:
return $default(_that.code,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupGetJoinLinkPreviewInput implements GroupGetJoinLinkPreviewInput {
  const _GroupGetJoinLinkPreviewInput({required this.code, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupGetJoinLinkPreviewInput.fromJson(Map<String, dynamic> json) => _$GroupGetJoinLinkPreviewInputFromJson(json);

@override final  String code;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupGetJoinLinkPreviewInput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupGetJoinLinkPreviewInputCopyWith<_GroupGetJoinLinkPreviewInput> get copyWith => __$GroupGetJoinLinkPreviewInputCopyWithImpl<_GroupGetJoinLinkPreviewInput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupGetJoinLinkPreviewInputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupGetJoinLinkPreviewInput&&(identical(other.code, code) || other.code == code)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,code,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewInput(code: $code, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupGetJoinLinkPreviewInputCopyWith<$Res> implements $GroupGetJoinLinkPreviewInputCopyWith<$Res> {
  factory _$GroupGetJoinLinkPreviewInputCopyWith(_GroupGetJoinLinkPreviewInput value, $Res Function(_GroupGetJoinLinkPreviewInput) _then) = __$GroupGetJoinLinkPreviewInputCopyWithImpl;
@override @useResult
$Res call({
 String code, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupGetJoinLinkPreviewInputCopyWithImpl<$Res>
    implements _$GroupGetJoinLinkPreviewInputCopyWith<$Res> {
  __$GroupGetJoinLinkPreviewInputCopyWithImpl(this._self, this._then);

  final _GroupGetJoinLinkPreviewInput _self;
  final $Res Function(_GroupGetJoinLinkPreviewInput) _then;

/// Create a copy of GroupGetJoinLinkPreviewInput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? code = null,Object? $unknown = freezed,}) {
  return _then(_GroupGetJoinLinkPreviewInput(
code: null == code ? _self.code : code // ignore: cast_nullable_to_non_nullable
as String,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
