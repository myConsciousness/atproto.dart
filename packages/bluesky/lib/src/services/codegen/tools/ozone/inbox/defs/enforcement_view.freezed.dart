// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'enforcement_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EnforcementView {

 String get $type;@EnforcementViewStateConverter() EnforcementViewState get state;@EnforcementViewScopeConverter() EnforcementViewScope? get scope;@JsonKey(toJson: iso8601) DateTime? get expiresAt; List<String>? get labels; Map<String, dynamic>? get $unknown;
/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$EnforcementViewCopyWith<EnforcementView> get copyWith => _$EnforcementViewCopyWithImpl<EnforcementView>(this as EnforcementView, _$identity);

  /// Serializes this EnforcementView to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is EnforcementView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.state, state) || other.state == state)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other.labels, labels)&&const DeepCollectionEquality().equals(other.$unknown, $unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,state,scope,expiresAt,const DeepCollectionEquality().hash(labels),const DeepCollectionEquality().hash($unknown));

@override
String toString() {
  return 'EnforcementView(\$type: ${$type}, state: $state, scope: $scope, expiresAt: $expiresAt, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class $EnforcementViewCopyWith<$Res>  {
  factory $EnforcementViewCopyWith(EnforcementView value, $Res Function(EnforcementView) _then) = _$EnforcementViewCopyWithImpl;
@useResult
$Res call({
 String $type,@EnforcementViewStateConverter() EnforcementViewState state,@EnforcementViewScopeConverter() EnforcementViewScope? scope,@JsonKey(toJson: iso8601) DateTime? expiresAt, List<String>? labels, Map<String, dynamic>? $unknown
});


$EnforcementViewStateCopyWith<$Res> get state;$EnforcementViewScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class _$EnforcementViewCopyWithImpl<$Res>
    implements $EnforcementViewCopyWith<$Res> {
  _$EnforcementViewCopyWithImpl(this._self, this._then);

  final EnforcementView _self;
  final $Res Function(EnforcementView) _then;

/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? $type = null,Object? state = null,Object? scope = freezed,Object? expiresAt = freezed,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_self.copyWith(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as EnforcementViewState,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as EnforcementViewScope?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self.labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self.$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}
/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewStateCopyWith<$Res> get state {
  
  return $EnforcementViewStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $EnforcementViewScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}


/// Adds pattern-matching-related methods to [EnforcementView].
extension EnforcementViewPatterns on EnforcementView {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _EnforcementView value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _EnforcementView() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _EnforcementView value)  $default,){
final _that = this;
switch (_that) {
case _EnforcementView():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _EnforcementView value)?  $default,){
final _that = this;
switch (_that) {
case _EnforcementView() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String $type, @EnforcementViewStateConverter()  EnforcementViewState state, @EnforcementViewScopeConverter()  EnforcementViewScope? scope, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  List<String>? labels,  Map<String, dynamic>? $unknown)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _EnforcementView() when $default != null:
return $default(_that.$type,_that.state,_that.scope,_that.expiresAt,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String $type, @EnforcementViewStateConverter()  EnforcementViewState state, @EnforcementViewScopeConverter()  EnforcementViewScope? scope, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  List<String>? labels,  Map<String, dynamic>? $unknown)  $default,) {final _that = this;
switch (_that) {
case _EnforcementView():
return $default(_that.$type,_that.state,_that.scope,_that.expiresAt,_that.labels,_that.$unknown);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String $type, @EnforcementViewStateConverter()  EnforcementViewState state, @EnforcementViewScopeConverter()  EnforcementViewScope? scope, @JsonKey(toJson: iso8601)  DateTime? expiresAt,  List<String>? labels,  Map<String, dynamic>? $unknown)?  $default,) {final _that = this;
switch (_that) {
case _EnforcementView() when $default != null:
return $default(_that.$type,_that.state,_that.scope,_that.expiresAt,_that.labels,_that.$unknown);case _:
  return null;

}
}

}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _EnforcementView implements EnforcementView {
  const _EnforcementView({this.$type = 'tools.ozone.inbox.defs#enforcementView', @EnforcementViewStateConverter() required this.state, @EnforcementViewScopeConverter() this.scope, @JsonKey(toJson: iso8601) this.expiresAt, final  List<String>? labels, final  Map<String, dynamic>? $unknown}): _labels = labels,_$unknown = $unknown;
  factory _EnforcementView.fromJson(Map<String, dynamic> json) => _$EnforcementViewFromJson(json);

@override@JsonKey() final  String $type;
@override@EnforcementViewStateConverter() final  EnforcementViewState state;
@override@EnforcementViewScopeConverter() final  EnforcementViewScope? scope;
@override@JsonKey(toJson: iso8601) final  DateTime? expiresAt;
 final  List<String>? _labels;
@override List<String>? get labels {
  final value = _labels;
  if (value == null) return null;
  if (_labels is EqualUnmodifiableListView) return _labels;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  Map<String, dynamic>? _$unknown;
@override Map<String, dynamic>? get $unknown {
  final value = _$unknown;
  if (value == null) return null;
  if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}


/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$EnforcementViewCopyWith<_EnforcementView> get copyWith => __$EnforcementViewCopyWithImpl<_EnforcementView>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$EnforcementViewToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _EnforcementView&&(identical(other.$type, $type) || other.$type == $type)&&(identical(other.state, state) || other.state == state)&&(identical(other.scope, scope) || other.scope == scope)&&(identical(other.expiresAt, expiresAt) || other.expiresAt == expiresAt)&&const DeepCollectionEquality().equals(other._labels, _labels)&&const DeepCollectionEquality().equals(other._$unknown, _$unknown));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,$type,state,scope,expiresAt,const DeepCollectionEquality().hash(_labels),const DeepCollectionEquality().hash(_$unknown));

@override
String toString() {
  return 'EnforcementView(\$type: ${$type}, state: $state, scope: $scope, expiresAt: $expiresAt, labels: $labels, \$unknown: ${$unknown})';
}


}

/// @nodoc
abstract mixin class _$EnforcementViewCopyWith<$Res> implements $EnforcementViewCopyWith<$Res> {
  factory _$EnforcementViewCopyWith(_EnforcementView value, $Res Function(_EnforcementView) _then) = __$EnforcementViewCopyWithImpl;
@override @useResult
$Res call({
 String $type,@EnforcementViewStateConverter() EnforcementViewState state,@EnforcementViewScopeConverter() EnforcementViewScope? scope,@JsonKey(toJson: iso8601) DateTime? expiresAt, List<String>? labels, Map<String, dynamic>? $unknown
});


@override $EnforcementViewStateCopyWith<$Res> get state;@override $EnforcementViewScopeCopyWith<$Res>? get scope;

}
/// @nodoc
class __$EnforcementViewCopyWithImpl<$Res>
    implements _$EnforcementViewCopyWith<$Res> {
  __$EnforcementViewCopyWithImpl(this._self, this._then);

  final _EnforcementView _self;
  final $Res Function(_EnforcementView) _then;

/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? $type = null,Object? state = null,Object? scope = freezed,Object? expiresAt = freezed,Object? labels = freezed,Object? $unknown = freezed,}) {
  return _then(_EnforcementView(
$type: null == $type ? _self.$type : $type // ignore: cast_nullable_to_non_nullable
as String,state: null == state ? _self.state : state // ignore: cast_nullable_to_non_nullable
as EnforcementViewState,scope: freezed == scope ? _self.scope : scope // ignore: cast_nullable_to_non_nullable
as EnforcementViewScope?,expiresAt: freezed == expiresAt ? _self.expiresAt : expiresAt // ignore: cast_nullable_to_non_nullable
as DateTime?,labels: freezed == labels ? _self._labels : labels // ignore: cast_nullable_to_non_nullable
as List<String>?,$unknown: freezed == $unknown ? _self._$unknown : $unknown // ignore: cast_nullable_to_non_nullable
as Map<String, dynamic>?,
  ));
}

/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewStateCopyWith<$Res> get state {
  
  return $EnforcementViewStateCopyWith<$Res>(_self.state, (value) {
    return _then(_self.copyWith(state: value));
  });
}/// Create a copy of EnforcementView
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$EnforcementViewScopeCopyWith<$Res>? get scope {
    if (_self.scope == null) {
    return null;
  }

  return $EnforcementViewScopeCopyWith<$Res>(_self.scope!, (value) {
    return _then(_self.copyWith(scope: value));
  });
}
}

// dart format on
