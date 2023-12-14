// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'label_group_definition.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LabelGroupDefinition _$LabelGroupDefinitionFromJson(Map<String, dynamic> json) {
  return _LabelGroupDefinition.fromJson(json);
}

/// @nodoc
mixin _$LabelGroupDefinition {
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'configurable')
  bool get isConfigurable => throw _privateConstructorUsedError;
  List<LabelDefinition> get labels => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LabelGroupDefinitionCopyWith<LabelGroupDefinition> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LabelGroupDefinitionCopyWith<$Res> {
  factory $LabelGroupDefinitionCopyWith(LabelGroupDefinition value,
          $Res Function(LabelGroupDefinition) then) =
      _$LabelGroupDefinitionCopyWithImpl<$Res, LabelGroupDefinition>;
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'configurable') bool isConfigurable,
      List<LabelDefinition> labels});
}

/// @nodoc
class _$LabelGroupDefinitionCopyWithImpl<$Res,
        $Val extends LabelGroupDefinition>
    implements $LabelGroupDefinitionCopyWith<$Res> {
  _$LabelGroupDefinitionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isConfigurable = null,
    Object? labels = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isConfigurable: null == isConfigurable
          ? _value.isConfigurable
          : isConfigurable // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefinition>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LabelGroupDefinitionImplCopyWith<$Res>
    implements $LabelGroupDefinitionCopyWith<$Res> {
  factory _$$LabelGroupDefinitionImplCopyWith(_$LabelGroupDefinitionImpl value,
          $Res Function(_$LabelGroupDefinitionImpl) then) =
      __$$LabelGroupDefinitionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      @JsonKey(name: 'configurable') bool isConfigurable,
      List<LabelDefinition> labels});
}

/// @nodoc
class __$$LabelGroupDefinitionImplCopyWithImpl<$Res>
    extends _$LabelGroupDefinitionCopyWithImpl<$Res, _$LabelGroupDefinitionImpl>
    implements _$$LabelGroupDefinitionImplCopyWith<$Res> {
  __$$LabelGroupDefinitionImplCopyWithImpl(_$LabelGroupDefinitionImpl _value,
      $Res Function(_$LabelGroupDefinitionImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? isConfigurable = null,
    Object? labels = null,
  }) {
    return _then(_$LabelGroupDefinitionImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      isConfigurable: null == isConfigurable
          ? _value.isConfigurable
          : isConfigurable // ignore: cast_nullable_to_non_nullable
              as bool,
      labels: null == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<LabelDefinition>,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$LabelGroupDefinitionImpl implements _LabelGroupDefinition {
  const _$LabelGroupDefinitionImpl(
      {required this.id,
      @JsonKey(name: 'configurable') this.isConfigurable = false,
      required final List<LabelDefinition> labels})
      : _labels = labels;

  factory _$LabelGroupDefinitionImpl.fromJson(Map<String, dynamic> json) =>
      _$$LabelGroupDefinitionImplFromJson(json);

  @override
  final String id;
  @override
  @JsonKey(name: 'configurable')
  final bool isConfigurable;
  final List<LabelDefinition> _labels;
  @override
  List<LabelDefinition> get labels {
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_labels);
  }

  @override
  String toString() {
    return 'LabelGroupDefinition(id: $id, isConfigurable: $isConfigurable, labels: $labels)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LabelGroupDefinitionImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.isConfigurable, isConfigurable) ||
                other.isConfigurable == isConfigurable) &&
            const DeepCollectionEquality().equals(other._labels, _labels));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, isConfigurable,
      const DeepCollectionEquality().hash(_labels));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LabelGroupDefinitionImplCopyWith<_$LabelGroupDefinitionImpl>
      get copyWith =>
          __$$LabelGroupDefinitionImplCopyWithImpl<_$LabelGroupDefinitionImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LabelGroupDefinitionImplToJson(
      this,
    );
  }
}

abstract class _LabelGroupDefinition implements LabelGroupDefinition {
  const factory _LabelGroupDefinition(
          {required final String id,
          @JsonKey(name: 'configurable') final bool isConfigurable,
          required final List<LabelDefinition> labels}) =
      _$LabelGroupDefinitionImpl;

  factory _LabelGroupDefinition.fromJson(Map<String, dynamic> json) =
      _$LabelGroupDefinitionImpl.fromJson;

  @override
  String get id;
  @override
  @JsonKey(name: 'configurable')
  bool get isConfigurable;
  @override
  List<LabelDefinition> get labels;
  @override
  @JsonKey(ignore: true)
  _$$LabelGroupDefinitionImplCopyWith<_$LabelGroupDefinitionImpl>
      get copyWith => throw _privateConstructorUsedError;
}
