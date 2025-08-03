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
mixin _$GraphGetBlocksOutput {

 String? get cursor;@ProfileViewConverter() List<ProfileView> get blocks; Map<String, dynamic>? get $unknown;
/// Create a copy of GraphGetBlocksOutput
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GraphGetBlocksOutputCopyWith<GraphGetBlocksOutput> get copyWith => _$GraphGetBlocksOutputCopyWithImpl<GraphGetBlocksOutput>(this as GraphGetBlocksOutput, _$identity);

  /// Serializes this GraphGetBlocksOutput to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GraphGetBlocksOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other.blocks, blocks)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(blocks),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'GraphGetBlocksOutput(cursor: $cursor, blocks: $blocks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $GraphGetBlocksOutputCopyWith<$Res>  {
  factory $GraphGetBlocksOutputCopyWith(GraphGetBlocksOutput value, $Res Function(GraphGetBlocksOutput) _then) = _$GraphGetBlocksOutputCopyWithImpl;
@useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> blocks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class _$GraphGetBlocksOutputCopyWithImpl<$Res>
    implements $GraphGetBlocksOutputCopyWith<$Res> {
  _$GraphGetBlocksOutputCopyWithImpl(this._self, this._then);

  final GraphGetBlocksOutput _self;
  final $Res Function(GraphGetBlocksOutput) _then;

/// Create a copy of GraphGetBlocksOutput
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cursor = freezed,Object? blocks = null,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,blocks: null == blocks ? _self.blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

}


/// Adds pattern-matching-related methods to [GraphGetBlocksOutput].
extension GraphGetBlocksOutputPatterns on GraphGetBlocksOutput {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _GraphGetBlocksOutput value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _GraphGetBlocksOutput() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _GraphGetBlocksOutput value)  $default,){
final _that = this;
switch (_that) {
case _GraphGetBlocksOutput():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _GraphGetBlocksOutput value)?  $default,){
final _that = this;
switch (_that) {
case _GraphGetBlocksOutput() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> blocks,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _GraphGetBlocksOutput() when $default != null:
return $default(_that.cursor,_that.blocks,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String? cursor, @ProfileViewConverter()  List<ProfileView> blocks,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _GraphGetBlocksOutput():
return $default(_that.cursor,_that.blocks,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String? cursor, @ProfileViewConverter()  List<ProfileView> blocks,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _GraphGetBlocksOutput() when $default != null:
return $default(_that.cursor,_that.blocks,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _GraphGetBlocksOutput implements GraphGetBlocksOutput {
  const _GraphGetBlocksOutput({this.cursor, @ProfileViewConverter() required final  List<ProfileView> blocks, final  Map<String, dynamic>? $unknown}): _blocks = blocks,_$unknown = $unknown;
  factory _GraphGetBlocksOutput.fromJson(Map<String, dynamic> json) => _$GraphGetBlocksOutputFromJson(json);

@override final  String? cursor;
 final  List<ProfileView> _blocks;
@override@ProfileViewConverter() List<ProfileView> get blocks {
  if (_blocks is EqualUnmodifiableListView) return _blocks;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_blocks);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of GraphGetBlocksOutput
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GraphGetBlocksOutputCopyWith<_GraphGetBlocksOutput> get copyWith => __$GraphGetBlocksOutputCopyWithImpl<_GraphGetBlocksOutput>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GraphGetBlocksOutputToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GraphGetBlocksOutput&&(identical(other.cursor, cursor) || other.cursor == cursor)&&const DeepCollectionEquality().equals(other._blocks, _blocks)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cursor,const DeepCollectionEquality().hash(_blocks),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'GraphGetBlocksOutput(cursor: $cursor, blocks: $blocks, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$GraphGetBlocksOutputCopyWith<$Res> implements $GraphGetBlocksOutputCopyWith<$Res> {
  factory _$GraphGetBlocksOutputCopyWith(_GraphGetBlocksOutput value, $Res Function(_GraphGetBlocksOutput) _then) = __$GraphGetBlocksOutputCopyWithImpl;
@override @useResult
$Res call({
 String? cursor,@ProfileViewConverter() List<ProfileView> blocks, Map<String, dynamic>? $unknown
});




}
/// @nodoc
class __$GraphGetBlocksOutputCopyWithImpl<$Res>
    implements _$GraphGetBlocksOutputCopyWith<$Res> {
  __$GraphGetBlocksOutputCopyWithImpl(this._self, this._then);

  final _GraphGetBlocksOutput _self;
  final $Res Function(_GraphGetBlocksOutput) _then;

/// Create a copy of GraphGetBlocksOutput
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cursor = freezed,Object? blocks = null,Object? $unknown = freezed,}) {
  return _then(_GraphGetBlocksOutput(
cursor: freezed == cursor ? _self.cursor : cursor // ignore: cast_nullable_to_non_nullable
as String?,blocks: null == blocks ? _self._blocks : blocks // ignore: cast_nullable_to_non_nullable
as List<ProfileView>,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}


}

// dart format on
