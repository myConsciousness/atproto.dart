// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'input.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeleteTemplateInput _$DeleteTemplateInputFromJson(Map<String, dynamic> json) {
  return _DeleteTemplateInput.fromJson(json);
}

/// @nodoc
mixin _$DeleteTemplateInput {
  String get id => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteTemplateInputCopyWith<DeleteTemplateInput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteTemplateInputCopyWith<$Res> {
  factory $DeleteTemplateInputCopyWith(
          DeleteTemplateInput value, $Res Function(DeleteTemplateInput) then) =
      _$DeleteTemplateInputCopyWithImpl<$Res, DeleteTemplateInput>;
  @useResult
  $Res call(
      {String id, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$DeleteTemplateInputCopyWithImpl<$Res, $Val extends DeleteTemplateInput>
    implements $DeleteTemplateInputCopyWith<$Res> {
  _$DeleteTemplateInputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DeleteTemplateInputImplCopyWith<$Res>
    implements $DeleteTemplateInputCopyWith<$Res> {
  factory _$$DeleteTemplateInputImplCopyWith(_$DeleteTemplateInputImpl value,
          $Res Function(_$DeleteTemplateInputImpl) then) =
      __$$DeleteTemplateInputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id, @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$DeleteTemplateInputImplCopyWithImpl<$Res>
    extends _$DeleteTemplateInputCopyWithImpl<$Res, _$DeleteTemplateInputImpl>
    implements _$$DeleteTemplateInputImplCopyWith<$Res> {
  __$$DeleteTemplateInputImplCopyWithImpl(_$DeleteTemplateInputImpl _value,
      $Res Function(_$DeleteTemplateInputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DeleteTemplateInputImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeleteTemplateInputImpl implements _DeleteTemplateInput {
  const _$DeleteTemplateInputImpl(
      {required this.id,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DeleteTemplateInputImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeleteTemplateInputImplFromJson(json);

  @override
  final String id;

  /// Contains unknown objects not defined in Lexicon.
  final Map<String, dynamic>? _$unknown;

  /// Contains unknown objects not defined in Lexicon.
  @override
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown {
    final value = _$unknown;
    if (value == null) return null;
    if (_$unknown is EqualUnmodifiableMapView) return _$unknown;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(value);
  }

  @override
  String toString() {
    return 'DeleteTemplateInput(id: $id, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeleteTemplateInputImpl &&
            (identical(other.id, id) || other.id == id) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeleteTemplateInputImplCopyWith<_$DeleteTemplateInputImpl> get copyWith =>
      __$$DeleteTemplateInputImplCopyWithImpl<_$DeleteTemplateInputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeleteTemplateInputImplToJson(
      this,
    );
  }
}

abstract class _DeleteTemplateInput implements DeleteTemplateInput {
  const factory _DeleteTemplateInput(
          {required final String id,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$DeleteTemplateInputImpl;

  factory _DeleteTemplateInput.fromJson(Map<String, dynamic> json) =
      _$DeleteTemplateInputImpl.fromJson;

  @override
  String get id;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeleteTemplateInputImplCopyWith<_$DeleteTemplateInputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
