// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'set_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SetView _$SetViewFromJson(Map<String, dynamic> json) {
  return _SetView.fromJson(json);
}

/// @nodoc
mixin _$SetView {
  String get $type => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  int get setSize => throw _privateConstructorUsedError;
  DateTime get createdAt => throw _privateConstructorUsedError;
  DateTime get updatedAt => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this SetView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SetView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SetViewCopyWith<SetView> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SetViewCopyWith<$Res> {
  factory $SetViewCopyWith(SetView value, $Res Function(SetView) then) =
      _$SetViewCopyWithImpl<$Res, SetView>;
  @useResult
  $Res call(
      {String $type,
      String name,
      String? description,
      int setSize,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$SetViewCopyWithImpl<$Res, $Val extends SetView>
    implements $SetViewCopyWith<$Res> {
  _$SetViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SetView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? description = freezed,
    Object? setSize = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      setSize: null == setSize
          ? _value.setSize
          : setSize // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SetViewImplCopyWith<$Res> implements $SetViewCopyWith<$Res> {
  factory _$$SetViewImplCopyWith(
          _$SetViewImpl value, $Res Function(_$SetViewImpl) then) =
      __$$SetViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      String name,
      String? description,
      int setSize,
      DateTime createdAt,
      DateTime updatedAt,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$SetViewImplCopyWithImpl<$Res>
    extends _$SetViewCopyWithImpl<$Res, _$SetViewImpl>
    implements _$$SetViewImplCopyWith<$Res> {
  __$$SetViewImplCopyWithImpl(
      _$SetViewImpl _value, $Res Function(_$SetViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of SetView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? name = null,
    Object? description = freezed,
    Object? setSize = null,
    Object? createdAt = null,
    Object? updatedAt = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$SetViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      setSize: null == setSize
          ? _value.setSize
          : setSize // ignore: cast_nullable_to_non_nullable
              as int,
      createdAt: null == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: null == updatedAt
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SetViewImpl implements _SetView {
  const _$SetViewImpl(
      {this.$type = toolsOzoneSetDefsSetView,
      required this.name,
      this.description,
      required this.setSize,
      required this.createdAt,
      required this.updatedAt,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$SetViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$SetViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  final String name;
  @override
  final String? description;
  @override
  final int setSize;
  @override
  final DateTime createdAt;
  @override
  final DateTime updatedAt;
  final Map<String, dynamic>? _$unknown;
  @override
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'SetView(\$type: ${$type}, name: $name, description: $description, setSize: $setSize, createdAt: $createdAt, updatedAt: $updatedAt, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SetViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.setSize, setSize) || other.setSize == setSize) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt) &&
            (identical(other.updatedAt, updatedAt) ||
                other.updatedAt == updatedAt) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      name,
      description,
      setSize,
      createdAt,
      updatedAt,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of SetView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SetViewImplCopyWith<_$SetViewImpl> get copyWith =>
      __$$SetViewImplCopyWithImpl<_$SetViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SetViewImplToJson(
      this,
    );
  }
}

abstract class _SetView implements SetView {
  const factory _SetView(
      {final String $type,
      required final String name,
      final String? description,
      required final int setSize,
      required final DateTime createdAt,
      required final DateTime updatedAt,
      final Map<String, dynamic>? $unknown}) = _$SetViewImpl;

  factory _SetView.fromJson(Map<String, dynamic> json) = _$SetViewImpl.fromJson;

  @override
  String get $type;
  @override
  String get name;
  @override
  String? get description;
  @override
  int get setSize;
  @override
  DateTime get createdAt;
  @override
  DateTime get updatedAt;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of SetView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SetViewImplCopyWith<_$SetViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
