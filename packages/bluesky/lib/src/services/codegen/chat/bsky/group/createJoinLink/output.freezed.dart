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
mixin _$GroupCreateJoinLinkOutput {

@JoinLinkViewConverter() JoinLinkView get joinLink; Map<String, dynamic>? get $unknown;
/// Create a copy of GroupCreateJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GroupCreateJoinLinkOutputCopyWith<GroupCreateJoinLinkOutput> get copyWith => _$GroupCreateJoinLinkOutputCopyWithImpl<GroupCreateJoinLinkOutput>(this as GroupCreateJoinLinkOutput, _$identity);

  /// Serializes this GroupCreateJoinLinkOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GroupCreateJoinLinkOutput&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLink,const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GroupCreateJoinLinkOutput(joinLink: $joinLink, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GroupCreateJoinLinkOutputCopyWith<$Res>  {
  factory $GroupCreateJoinLinkOutputCopyWith(GroupCreateJoinLinkOutput value, $Res Function(GroupCreateJoinLinkOutput) _then) = _$GroupCreateJoinLinkOutputCopyWithImpl;
@useResult
$Res call({
@JoinLinkViewConverter() JoinLinkView joinLink, Map<String, dynamic>? $unknown
});


$JoinLinkViewCopyWith<$Res> get joinLink;

}
/// @nodoc
class _$GroupCreateJoinLinkOutputCopyWithImpl<$Res>
    implements $GroupCreateJoinLinkOutputCopyWith<$Res> {
  _$GroupCreateJoinLinkOutputCopyWithImpl(this._self, this._then);

  final GroupCreateJoinLinkOutput _self;
  final $Res Function(GroupCreateJoinLinkOutput) _then;

/// Create a copy of GroupCreateJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? joinLink = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
joinLink: null == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of GroupCreateJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$JoinLinkViewCopyWith<$Res> get joinLink {
  
  return $JoinLinkViewCopyWith<$Res>(_self.joinLink, (value) {
    return _then(_self.copyWith(joinLink: value));
  });
}
}


/// Adds pattern-matching-related methods to [GroupCreateJoinLinkOutput].
extension GroupCreateJoinLinkOutputPatterns on GroupCreateJoinLinkOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GroupCreateJoinLinkOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GroupCreateJoinLinkOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GroupCreateJoinLinkOutput value)  $default,){
final _that = this;
switch (_that) {
case _GroupCreateJoinLinkOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GroupCreateJoinLinkOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GroupCreateJoinLinkOutput() when $default != null:
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
case _GroupCreateJoinLinkOutput() when $default != null:
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
case _GroupCreateJoinLinkOutput():
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
case _GroupCreateJoinLinkOutput() when $default != null:
return $default(_that.joinLink,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GroupCreateJoinLinkOutput implements GroupCreateJoinLinkOutput {
  const _GroupCreateJoinLinkOutput({@JoinLinkViewConverter() required this.joinLink, final  Map<String, dynamic>? $unknown}): _$unknown = $unknown;
  factory _GroupCreateJoinLinkOutput.fromJson(Map<String, dynamic> json) => _$GroupCreateJoinLinkOutputFromJson(json);

@override@JoinLinkViewConverter() final  JoinLinkView joinLink;
 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GroupCreateJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GroupCreateJoinLinkOutputCopyWith<_GroupCreateJoinLinkOutput> get copyWith => __$GroupCreateJoinLinkOutputCopyWithImpl<_GroupCreateJoinLinkOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GroupCreateJoinLinkOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GroupCreateJoinLinkOutput&&(identical(other.joinLink, joinLink) || other.joinLink == joinLink)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,joinLink,const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GroupCreateJoinLinkOutput(joinLink: $joinLink, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GroupCreateJoinLinkOutputCopyWith<$Res> implements $GroupCreateJoinLinkOutputCopyWith<$Res> {
  factory _$GroupCreateJoinLinkOutputCopyWith(_GroupCreateJoinLinkOutput value, $Res Function(_GroupCreateJoinLinkOutput) _then) = __$GroupCreateJoinLinkOutputCopyWithImpl;
@override @useResult
$Res call({
@JoinLinkViewConverter() JoinLinkView joinLink, Map<String, dynamic>? $unknown
});


@override $JoinLinkViewCopyWith<$Res> get joinLink;

}
/// @nodoc
class __$GroupCreateJoinLinkOutputCopyWithImpl<$Res>
    implements _$GroupCreateJoinLinkOutputCopyWith<$Res> {
  __$GroupCreateJoinLinkOutputCopyWithImpl(this._self, this._then);

  final _GroupCreateJoinLinkOutput _self;
  final $Res Function(_GroupCreateJoinLinkOutput) _then;

/// Create a copy of GroupCreateJoinLinkOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? joinLink = null,Object? $unknown = freezed,}) {
  return _then(_GroupCreateJoinLinkOutput(
joinLink: null == joinLink ? _self.joinLink : joinLink // ignore: cast_nullable_to_non_nullable
as JoinLinkView,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of GroupCreateJoinLinkOutput
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
