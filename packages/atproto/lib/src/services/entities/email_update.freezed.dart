// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'email_update.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$EmailUpdate {
  @JsonKey(name: 'tokenRequired')
  bool get isTokenRequired;

  /// Create a copy of EmailUpdate
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $EmailUpdateCopyWith<EmailUpdate> get copyWith =>
      _$EmailUpdateCopyWithImpl<EmailUpdate>(this as EmailUpdate, _$identity);

  /// Serializes this EmailUpdate to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is EmailUpdate &&
            (identical(other.isTokenRequired, isTokenRequired) ||
                other.isTokenRequired == isTokenRequired));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isTokenRequired);

  @override
  String toString() {
    return 'EmailUpdate(isTokenRequired: $isTokenRequired)';
  }
}

/// @nodoc
abstract mixin class $EmailUpdateCopyWith<$Res> {
  factory $EmailUpdateCopyWith(
          EmailUpdate value, $Res Function(EmailUpdate) _then) =
      _$EmailUpdateCopyWithImpl;
  @useResult
  $Res call({@JsonKey(name: 'tokenRequired') bool isTokenRequired});
}

/// @nodoc
class _$EmailUpdateCopyWithImpl<$Res> implements $EmailUpdateCopyWith<$Res> {
  _$EmailUpdateCopyWithImpl(this._self, this._then);

  final EmailUpdate _self;
  final $Res Function(EmailUpdate) _then;

  /// Create a copy of EmailUpdate
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isTokenRequired = null,
  }) {
    return _then(_self.copyWith(
      isTokenRequired: null == isTokenRequired
          ? _self.isTokenRequired
          : isTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _EmailUpdate implements EmailUpdate {
  const _EmailUpdate(
      {@JsonKey(name: 'tokenRequired') required this.isTokenRequired});
  factory _EmailUpdate.fromJson(Map<String, dynamic> json) =>
      _$EmailUpdateFromJson(json);

  @override
  @JsonKey(name: 'tokenRequired')
  final bool isTokenRequired;

  /// Create a copy of EmailUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$EmailUpdateCopyWith<_EmailUpdate> get copyWith =>
      __$EmailUpdateCopyWithImpl<_EmailUpdate>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$EmailUpdateToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _EmailUpdate &&
            (identical(other.isTokenRequired, isTokenRequired) ||
                other.isTokenRequired == isTokenRequired));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isTokenRequired);

  @override
  String toString() {
    return 'EmailUpdate(isTokenRequired: $isTokenRequired)';
  }
}

/// @nodoc
abstract mixin class _$EmailUpdateCopyWith<$Res>
    implements $EmailUpdateCopyWith<$Res> {
  factory _$EmailUpdateCopyWith(
          _EmailUpdate value, $Res Function(_EmailUpdate) _then) =
      __$EmailUpdateCopyWithImpl;
  @override
  @useResult
  $Res call({@JsonKey(name: 'tokenRequired') bool isTokenRequired});
}

/// @nodoc
class __$EmailUpdateCopyWithImpl<$Res> implements _$EmailUpdateCopyWith<$Res> {
  __$EmailUpdateCopyWithImpl(this._self, this._then);

  final _EmailUpdate _self;
  final $Res Function(_EmailUpdate) _then;

  /// Create a copy of EmailUpdate
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? isTokenRequired = null,
  }) {
    return _then(_EmailUpdate(
      isTokenRequired: null == isTokenRequired
          ? _self.isTokenRequired
          : isTokenRequired // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
