// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'self_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SelfLabel {
  @typeKey
  String get type;

  /// The short string name of the value or type of this label.
  @JsonKey(name: 'val')
  String get value;

  /// Create a copy of SelfLabel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $SelfLabelCopyWith<SelfLabel> get copyWith =>
      _$SelfLabelCopyWithImpl<SelfLabel>(this as SelfLabel, _$identity);

  /// Serializes this SelfLabel to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is SelfLabel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  @override
  String toString() {
    return 'SelfLabel(type: $type, value: $value)';
  }
}

/// @nodoc
abstract mixin class $SelfLabelCopyWith<$Res> {
  factory $SelfLabelCopyWith(SelfLabel value, $Res Function(SelfLabel) _then) =
      _$SelfLabelCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'val') String value});
}

/// @nodoc
class _$SelfLabelCopyWithImpl<$Res> implements $SelfLabelCopyWith<$Res> {
  _$SelfLabelCopyWithImpl(this._self, this._then);

  final SelfLabel _self;
  final $Res Function(SelfLabel) _then;

  /// Create a copy of SelfLabel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _SelfLabel implements SelfLabel {
  const _SelfLabel(
      {@typeKey this.type = comAtprotoLabelDefsSelfLabel,
      @JsonKey(name: 'val') required this.value});
  factory _SelfLabel.fromJson(Map<String, dynamic> json) =>
      _$SelfLabelFromJson(json);

  @override
  @typeKey
  final String type;

  /// The short string name of the value or type of this label.
  @override
  @JsonKey(name: 'val')
  final String value;

  /// Create a copy of SelfLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$SelfLabelCopyWith<_SelfLabel> get copyWith =>
      __$SelfLabelCopyWithImpl<_SelfLabel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$SelfLabelToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _SelfLabel &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, value);

  @override
  String toString() {
    return 'SelfLabel(type: $type, value: $value)';
  }
}

/// @nodoc
abstract mixin class _$SelfLabelCopyWith<$Res>
    implements $SelfLabelCopyWith<$Res> {
  factory _$SelfLabelCopyWith(
          _SelfLabel value, $Res Function(_SelfLabel) _then) =
      __$SelfLabelCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, @JsonKey(name: 'val') String value});
}

/// @nodoc
class __$SelfLabelCopyWithImpl<$Res> implements _$SelfLabelCopyWith<$Res> {
  __$SelfLabelCopyWithImpl(this._self, this._then);

  final _SelfLabel _self;
  final $Res Function(_SelfLabel) _then;

  /// Create a copy of SelfLabel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? value = null,
  }) {
    return _then(_SelfLabel(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
