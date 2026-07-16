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
mixin _$GroupEditJoinLinkOutput {

@JoinLinkViewConverter() JoinLinkView get joinLink; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupEditJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupEditJoinLinkOutputCopyWith<GroupEditJoinLinkOutput> get copyWith => _$GroupEditJoinLinkOutputCopyWithImpl<GroupEditJoinLinkOutput>(this as GroupEditJoinLinkOutput, _$identity);

  /// Serializes this GroupEditJoinLinkOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupEditJoinLinkOutput&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLink,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupEditJoinLinkOutput(joinLink: $joinLink, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupEditJoinLinkOutputCopyWith<$Res>  {
  factory $GroupEditJoinLinkOutputCopyWith(GroupEditJoinLinkOutput value, $Res Function(GroupEditJoinLinkOutput) _then) = _$GroupEditJoinLinkOutputCopyWithImpl;
@useResult
$Res call({
@JoinLinkViewConverter() JoinLinkView joinLink, Map<String, dynamic>? $unknown
});


$JoinLinkViewCopyWith<$Res> get joinLink;

}
/// @nodoc
class _$GroupEditJoinLinkOutputCopyWithImpl<$Res>
    implements $GroupEditJoinLinkOutputCopyWith<$Res> {
  _$GroupEditJoinLinkOutputCopyWithImpl(this._self, this._then);

  final GroupEditJoinLinkOutput _self;
  final $Res Function(GroupEditJoinLinkOutput) _then;

/// Create a copy of GroupEditJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? joinLink = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
joinLink: null == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GroupEditJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewCopyWith<$Res> get joinLink {
  
  return $JoinLinkViewCopyWith<$Res>(_self.joinLink, (value) {
    return _then(_self.copyWith(joinLink: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupEditJoinLinkOutput].
extension GroupEditJoinLinkOutputPatterns on GroupEditJoinLinkOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupEditJoinLinkOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupEditJoinLinkOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupEditJoinLinkOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupEditJoinLinkOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupEditJoinLinkOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupEditJoinLinkOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JoinLinkViewConverter()  JoinLinkView joinLink,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GroupEditJoinLinkOutput() when $default != null:
return $default(_that.joinLink,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JoinLinkViewConverter()  JoinLinkView joinLink,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GroupEditJoinLinkOutput():
return $default(_that.joinLink,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JoinLinkViewConverter()  JoinLinkView joinLink,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GroupEditJoinLinkOutput() when $default != null:
return $default(_that.joinLink,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupEditJoinLinkOutput implements GroupEditJoinLinkOutput {
  const _GroupEditJoinLinkOutput({@JoinLinkViewConverter() required this.joinLink, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupEditJoinLinkOutput.fromJson(Map<String, dynamic> json) => _$GroupEditJoinLinkOutputFromJson(json);

@override@JoinLinkViewConverter() final  JoinLinkView joinLink;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupEditJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupEditJoinLinkOutputCopyWith<_GroupEditJoinLinkOutput> get copyWith => __$GroupEditJoinLinkOutputCopyWithImpl<_GroupEditJoinLinkOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupEditJoinLinkOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupEditJoinLinkOutput&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLink,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupEditJoinLinkOutput(joinLink: $joinLink, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupEditJoinLinkOutputCopyWith<$Res> implements $GroupEditJoinLinkOutputCopyWith<$Res> {
  factory _$GroupEditJoinLinkOutputCopyWith(_GroupEditJoinLinkOutput value, $Res Function(_GroupEditJoinLinkOutput) _then) = __$GroupEditJoinLinkOutputCopyWithImpl;
@override @useResult
$Res call({
@JoinLinkViewConverter() JoinLinkView joinLink, Map<String, dynamic>? $unknown
});


@override $JoinLinkViewCopyWith<$Res> get joinLink;

}
/// @nodoc
class __$GroupEditJoinLinkOutputCopyWithImpl<$Res>
    implements _$GroupEditJoinLinkOutputCopyWith<$Res> {
  __$GroupEditJoinLinkOutputCopyWithImpl(this._self, this._then);

  final _GroupEditJoinLinkOutput _self;
  final $Res Function(_GroupEditJoinLinkOutput) _then;

/// Create a copy of GroupEditJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? joinLink = null,Object? $unknown = freezed,}) {
  return _then(_GroupEditJoinLinkOutput(
joinLink: null == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GroupEditJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewCopyWith<$Res> get joinLink {
  
  return $JoinLinkViewCopyWith<$Res>(_self.joinLink, (value) {
    return _then(_self.copyWith(joinLink: value));
  });
}
}

// dart format on
