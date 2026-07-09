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
mixin _$GroupGetJoinLinkPreviewsOutput {

@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter() List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> get joinLinkPreviews; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupGetJoinLinkPreviewsOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupGetJoinLinkPreviewsOutputCopyWith<GroupGetJoinLinkPreviewsOutput> get copyWith => _$GroupGetJoinLinkPreviewsOutputCopyWithImpl<GroupGetJoinLinkPreviewsOutput>(this as GroupGetJoinLinkPreviewsOutput, _$identity);

  /// Serializes this GroupGetJoinLinkPreviewsOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupGetJoinLinkPreviewsOutput&&const DeepCollectionEquality().equals(other.joinLinkPreviews, joinLinkPreviews)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(joinLinkPreviews),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewsOutput(joinLinkPreviews: $joinLinkPreviews, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupGetJoinLinkPreviewsOutputCopyWith<$Res>  {
  factory $GroupGetJoinLinkPreviewsOutputCopyWith(GroupGetJoinLinkPreviewsOutput value, $Res Function(GroupGetJoinLinkPreviewsOutput) _then) = _$GroupGetJoinLinkPreviewsOutputCopyWithImpl;
@useResult
$Res call({
@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter() List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> joinLinkPreviews, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GroupGetJoinLinkPreviewsOutputCopyWithImpl<$Res>
    implements $GroupGetJoinLinkPreviewsOutputCopyWith<$Res> {
  _$GroupGetJoinLinkPreviewsOutputCopyWithImpl(this._self, this._then);

  final GroupGetJoinLinkPreviewsOutput _self;
  final $Res Function(GroupGetJoinLinkPreviewsOutput) _then;

/// Create a copy of GroupGetJoinLinkPreviewsOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? joinLinkPreviews = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
joinLinkPreviews: null == joinLinkPreviews ? _self.joinLinkPreviews : joinLinkPreviews // ignore: cast_nullable_to_non_nullable
as List<UGroupGetJoinLinkPreviewsJoinLinkPreviews>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GroupGetJoinLinkPreviewsOutput].
extension GroupGetJoinLinkPreviewsOutputPatterns on GroupGetJoinLinkPreviewsOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewsOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupGetJoinLinkPreviewsOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupGetJoinLinkPreviewsOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter()  List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> joinLinkPreviews,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsOutput() when $default != null:
return $default(_that.joinLinkPreviews,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter()  List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> joinLinkPreviews,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsOutput():
return $default(_that.joinLinkPreviews,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter()  List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> joinLinkPreviews,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupGetJoinLinkPreviewsOutput() when $default != null:
return $default(_that.joinLinkPreviews,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupGetJoinLinkPreviewsOutput implements GroupGetJoinLinkPreviewsOutput {
  const _GroupGetJoinLinkPreviewsOutput({@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter() required final  List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> joinLinkPreviews, final  Map<String, dynamic>? $unknown}): _joinLinkPreviews = joinLinkPreviews,_$unknown = $unknown;
  factory _GroupGetJoinLinkPreviewsOutput.fromJson(Map<String, dynamic> json) => _$GroupGetJoinLinkPreviewsOutputFromJson(json);

 final  List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> _joinLinkPreviews;
@override@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter() List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> get joinLinkPreviews {
  if (_joinLinkPreviews is EqualUnmodifiableListView) return _joinLinkPreviews;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_joinLinkPreviews);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupGetJoinLinkPreviewsOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupGetJoinLinkPreviewsOutputCopyWith<_GroupGetJoinLinkPreviewsOutput> get copyWith => __$GroupGetJoinLinkPreviewsOutputCopyWithImpl<_GroupGetJoinLinkPreviewsOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupGetJoinLinkPreviewsOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupGetJoinLinkPreviewsOutput&&const DeepCollectionEquality().equals(other._joinLinkPreviews, _joinLinkPreviews)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_joinLinkPreviews),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupGetJoinLinkPreviewsOutput(joinLinkPreviews: $joinLinkPreviews, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupGetJoinLinkPreviewsOutputCopyWith<$Res> implements $GroupGetJoinLinkPreviewsOutputCopyWith<$Res> {
  factory _$GroupGetJoinLinkPreviewsOutputCopyWith(_GroupGetJoinLinkPreviewsOutput value, $Res Function(_GroupGetJoinLinkPreviewsOutput) _then) = __$GroupGetJoinLinkPreviewsOutputCopyWithImpl;
@override @useResult
$Res call({
@UGroupGetJoinLinkPreviewsJoinLinkPreviewsConverter() List<UGroupGetJoinLinkPreviewsJoinLinkPreviews> joinLinkPreviews, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GroupGetJoinLinkPreviewsOutputCopyWithImpl<$Res>
    implements _$GroupGetJoinLinkPreviewsOutputCopyWith<$Res> {
  __$GroupGetJoinLinkPreviewsOutputCopyWithImpl(this._self, this._then);

  final _GroupGetJoinLinkPreviewsOutput _self;
  final $Res Function(_GroupGetJoinLinkPreviewsOutput) _then;

/// Create a copy of GroupGetJoinLinkPreviewsOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? joinLinkPreviews = null,Object? $unknown = freezed,}) {
  return _then(_GroupGetJoinLinkPreviewsOutput(
joinLinkPreviews: null == joinLinkPreviews ? _self._joinLinkPreviews : joinLinkPreviews // ignore: cast_nullable_to_non_nullable
as List<UGroupGetJoinLinkPreviewsJoinLinkPreviews>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
