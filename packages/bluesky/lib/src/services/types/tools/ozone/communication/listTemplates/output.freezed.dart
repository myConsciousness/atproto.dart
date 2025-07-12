// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommunicationListTemplatesOutput _$CommunicationListTemplatesOutputFromJson(
    Map<String, dynamic> json) {
  return _CommunicationListTemplatesOutput.fromJson(json);
}

/// @nodoc
mixin _$CommunicationListTemplatesOutput {
  @TemplateViewConverter()
  List<TemplateView> get communicationTemplates =>
      throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this CommunicationListTemplatesOutput to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunicationListTemplatesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunicationListTemplatesOutputCopyWith<CommunicationListTemplatesOutput>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunicationListTemplatesOutputCopyWith<$Res> {
  factory $CommunicationListTemplatesOutputCopyWith(
          CommunicationListTemplatesOutput value,
          $Res Function(CommunicationListTemplatesOutput) then) =
      _$CommunicationListTemplatesOutputCopyWithImpl<$Res,
          CommunicationListTemplatesOutput>;
  @useResult
  $Res call(
      {@TemplateViewConverter() List<TemplateView> communicationTemplates,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$CommunicationListTemplatesOutputCopyWithImpl<$Res,
        $Val extends CommunicationListTemplatesOutput>
    implements $CommunicationListTemplatesOutputCopyWith<$Res> {
  _$CommunicationListTemplatesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunicationListTemplatesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communicationTemplates = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      communicationTemplates: null == communicationTemplates
          ? _value.communicationTemplates
          : communicationTemplates // ignore: cast_nullable_to_non_nullable
              as List<TemplateView>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CommunicationListTemplatesOutputImplCopyWith<$Res>
    implements $CommunicationListTemplatesOutputCopyWith<$Res> {
  factory _$$CommunicationListTemplatesOutputImplCopyWith(
          _$CommunicationListTemplatesOutputImpl value,
          $Res Function(_$CommunicationListTemplatesOutputImpl) then) =
      __$$CommunicationListTemplatesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TemplateViewConverter() List<TemplateView> communicationTemplates,
      Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$CommunicationListTemplatesOutputImplCopyWithImpl<$Res>
    extends _$CommunicationListTemplatesOutputCopyWithImpl<$Res,
        _$CommunicationListTemplatesOutputImpl>
    implements _$$CommunicationListTemplatesOutputImplCopyWith<$Res> {
  __$$CommunicationListTemplatesOutputImplCopyWithImpl(
      _$CommunicationListTemplatesOutputImpl _value,
      $Res Function(_$CommunicationListTemplatesOutputImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommunicationListTemplatesOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communicationTemplates = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$CommunicationListTemplatesOutputImpl(
      communicationTemplates: null == communicationTemplates
          ? _value._communicationTemplates
          : communicationTemplates // ignore: cast_nullable_to_non_nullable
              as List<TemplateView>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunicationListTemplatesOutputImpl
    implements _CommunicationListTemplatesOutput {
  const _$CommunicationListTemplatesOutputImpl(
      {@TemplateViewConverter()
      required final List<TemplateView> communicationTemplates,
      final Map<String, dynamic>? $unknown})
      : _communicationTemplates = communicationTemplates,
        _$unknown = $unknown;

  factory _$CommunicationListTemplatesOutputImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$CommunicationListTemplatesOutputImplFromJson(json);

  final List<TemplateView> _communicationTemplates;
  @override
  @TemplateViewConverter()
  List<TemplateView> get communicationTemplates {
    if (_communicationTemplates is EqualUnmodifiableListView)
      return _communicationTemplates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communicationTemplates);
  }

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
    return 'CommunicationListTemplatesOutput(communicationTemplates: $communicationTemplates, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunicationListTemplatesOutputImpl &&
            const DeepCollectionEquality().equals(
                other._communicationTemplates, _communicationTemplates) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_communicationTemplates),
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of CommunicationListTemplatesOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunicationListTemplatesOutputImplCopyWith<
          _$CommunicationListTemplatesOutputImpl>
      get copyWith => __$$CommunicationListTemplatesOutputImplCopyWithImpl<
          _$CommunicationListTemplatesOutputImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunicationListTemplatesOutputImplToJson(
      this,
    );
  }
}

abstract class _CommunicationListTemplatesOutput
    implements CommunicationListTemplatesOutput {
  const factory _CommunicationListTemplatesOutput(
          {@TemplateViewConverter()
          required final List<TemplateView> communicationTemplates,
          final Map<String, dynamic>? $unknown}) =
      _$CommunicationListTemplatesOutputImpl;

  factory _CommunicationListTemplatesOutput.fromJson(
          Map<String, dynamic> json) =
      _$CommunicationListTemplatesOutputImpl.fromJson;

  @override
  @TemplateViewConverter()
  List<TemplateView> get communicationTemplates;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of CommunicationListTemplatesOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunicationListTemplatesOutputImplCopyWith<
          _$CommunicationListTemplatesOutputImpl>
      get copyWith => throw _privateConstructorUsedError;
}
