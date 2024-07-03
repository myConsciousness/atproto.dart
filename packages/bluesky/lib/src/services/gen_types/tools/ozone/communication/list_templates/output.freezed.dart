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

ListTemplatesOutput _$ListTemplatesOutputFromJson(Map<String, dynamic> json) {
  return _ListTemplatesOutput.fromJson(json);
}

/// @nodoc
mixin _$ListTemplatesOutput {
  @TemplateViewConverter()
  List<TemplateView> get communicationTemplates =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ListTemplatesOutputCopyWith<ListTemplatesOutput> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ListTemplatesOutputCopyWith<$Res> {
  factory $ListTemplatesOutputCopyWith(
          ListTemplatesOutput value, $Res Function(ListTemplatesOutput) then) =
      _$ListTemplatesOutputCopyWithImpl<$Res, ListTemplatesOutput>;
  @useResult
  $Res call(
      {@TemplateViewConverter() List<TemplateView> communicationTemplates,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ListTemplatesOutputCopyWithImpl<$Res, $Val extends ListTemplatesOutput>
    implements $ListTemplatesOutputCopyWith<$Res> {
  _$ListTemplatesOutputCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
abstract class _$$ListTemplatesOutputImplCopyWith<$Res>
    implements $ListTemplatesOutputCopyWith<$Res> {
  factory _$$ListTemplatesOutputImplCopyWith(_$ListTemplatesOutputImpl value,
          $Res Function(_$ListTemplatesOutputImpl) then) =
      __$$ListTemplatesOutputImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@TemplateViewConverter() List<TemplateView> communicationTemplates,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ListTemplatesOutputImplCopyWithImpl<$Res>
    extends _$ListTemplatesOutputCopyWithImpl<$Res, _$ListTemplatesOutputImpl>
    implements _$$ListTemplatesOutputImplCopyWith<$Res> {
  __$$ListTemplatesOutputImplCopyWithImpl(_$ListTemplatesOutputImpl _value,
      $Res Function(_$ListTemplatesOutputImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? communicationTemplates = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ListTemplatesOutputImpl(
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

@JsonSerializable(includeIfNull: false)
class _$ListTemplatesOutputImpl implements _ListTemplatesOutput {
  const _$ListTemplatesOutputImpl(
      {@TemplateViewConverter()
      required final List<TemplateView> communicationTemplates,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _communicationTemplates = communicationTemplates,
        _$unknown = $unknown;

  factory _$ListTemplatesOutputImpl.fromJson(Map<String, dynamic> json) =>
      _$$ListTemplatesOutputImplFromJson(json);

  final List<TemplateView> _communicationTemplates;
  @override
  @TemplateViewConverter()
  List<TemplateView> get communicationTemplates {
    if (_communicationTemplates is EqualUnmodifiableListView)
      return _communicationTemplates;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communicationTemplates);
  }

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
    return 'ListTemplatesOutput(communicationTemplates: $communicationTemplates, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ListTemplatesOutputImpl &&
            const DeepCollectionEquality().equals(
                other._communicationTemplates, _communicationTemplates) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_communicationTemplates),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ListTemplatesOutputImplCopyWith<_$ListTemplatesOutputImpl> get copyWith =>
      __$$ListTemplatesOutputImplCopyWithImpl<_$ListTemplatesOutputImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ListTemplatesOutputImplToJson(
      this,
    );
  }
}

abstract class _ListTemplatesOutput implements ListTemplatesOutput {
  const factory _ListTemplatesOutput(
          {@TemplateViewConverter()
          required final List<TemplateView> communicationTemplates,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ListTemplatesOutputImpl;

  factory _ListTemplatesOutput.fromJson(Map<String, dynamic> json) =
      _$ListTemplatesOutputImpl.fromJson;

  @override
  @TemplateViewConverter()
  List<TemplateView> get communicationTemplates;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ListTemplatesOutputImplCopyWith<_$ListTemplatesOutputImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
