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
mixin _$GroupDisableJoinLinkOutput {

@JoinLinkViewConverter() JoinLinkView get joinLink; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupDisableJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupDisableJoinLinkOutputCopyWith<GroupDisableJoinLinkOutput> get copyWith => _$GroupDisableJoinLinkOutputCopyWithImpl<GroupDisableJoinLinkOutput>(this as GroupDisableJoinLinkOutput, _$identity);

  /// Serializes this GroupDisableJoinLinkOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupDisableJoinLinkOutput&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLink,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupDisableJoinLinkOutput(joinLink: $joinLink, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupDisableJoinLinkOutputCopyWith<$Res>  {
  factory $GroupDisableJoinLinkOutputCopyWith(GroupDisableJoinLinkOutput value, $Res Function(GroupDisableJoinLinkOutput) _then) = _$GroupDisableJoinLinkOutputCopyWithImpl;
@useResult
$Res call({
@JoinLinkViewConverter() JoinLinkView joinLink, Map<String, dynamic>? $unknown
});


$JoinLinkViewCopyWith<$Res> get joinLink;

}
/// @nodoc
class _$GroupDisableJoinLinkOutputCopyWithImpl<$Res>
    implements $GroupDisableJoinLinkOutputCopyWith<$Res> {
  _$GroupDisableJoinLinkOutputCopyWithImpl(this._self, this._then);

  final GroupDisableJoinLinkOutput _self;
  final $Res Function(GroupDisableJoinLinkOutput) _then;

/// Create a copy of GroupDisableJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? joinLink = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
joinLink: null == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GroupDisableJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewCopyWith<$Res> get joinLink {
  
  return $JoinLinkViewCopyWith<$Res>(_self.joinLink, (value) {
    return _then(_self.copyWith(joinLink: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupDisableJoinLinkOutput].
extension GroupDisableJoinLinkOutputPatterns on GroupDisableJoinLinkOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupDisableJoinLinkOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupDisableJoinLinkOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupDisableJoinLinkOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupDisableJoinLinkOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupDisableJoinLinkOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupDisableJoinLinkOutput() when $default != null:
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
case _GroupDisableJoinLinkOutput() when $default != null:
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
case _GroupDisableJoinLinkOutput():
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
case _GroupDisableJoinLinkOutput() when $default != null:
return $default(_that.joinLink,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupDisableJoinLinkOutput implements GroupDisableJoinLinkOutput {
  const _GroupDisableJoinLinkOutput({@JoinLinkViewConverter() required this.joinLink, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupDisableJoinLinkOutput.fromJson(Map<String, dynamic> json) => _$GroupDisableJoinLinkOutputFromJson(json);

@override@JoinLinkViewConverter() final  JoinLinkView joinLink;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupDisableJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupDisableJoinLinkOutputCopyWith<_GroupDisableJoinLinkOutput> get copyWith => __$GroupDisableJoinLinkOutputCopyWithImpl<_GroupDisableJoinLinkOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupDisableJoinLinkOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupDisableJoinLinkOutput&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLink,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupDisableJoinLinkOutput(joinLink: $joinLink, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupDisableJoinLinkOutputCopyWith<$Res> implements $GroupDisableJoinLinkOutputCopyWith<$Res> {
  factory _$GroupDisableJoinLinkOutputCopyWith(_GroupDisableJoinLinkOutput value, $Res Function(_GroupDisableJoinLinkOutput) _then) = __$GroupDisableJoinLinkOutputCopyWithImpl;
@override @useResult
$Res call({
@JoinLinkViewConverter() JoinLinkView joinLink, Map<String, dynamic>? $unknown
});


@override $JoinLinkViewCopyWith<$Res> get joinLink;

}
/// @nodoc
class __$GroupDisableJoinLinkOutputCopyWithImpl<$Res>
    implements _$GroupDisableJoinLinkOutputCopyWith<$Res> {
  __$GroupDisableJoinLinkOutputCopyWithImpl(this._self, this._then);

  final _GroupDisableJoinLinkOutput _self;
  final $Res Function(_GroupDisableJoinLinkOutput) _then;

/// Create a copy of GroupDisableJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? joinLink = null,Object? $unknown = freezed,}) {
  return _then(_GroupDisableJoinLinkOutput(
joinLink: null == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GroupDisableJoinLinkOutput
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
