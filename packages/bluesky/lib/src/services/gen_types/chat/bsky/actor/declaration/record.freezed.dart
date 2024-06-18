// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'record.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

DeclarationRecord _$DeclarationRecordFromJson(Map<String, dynamic> json) {
  return _DeclarationRecord.fromJson(json);
}

/// @nodoc
mixin _$DeclarationRecord {
  @UDeclarationAllowIncomingConverter()
  UDeclarationAllowIncoming get allowIncoming =>
      throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeclarationRecordCopyWith<DeclarationRecord> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeclarationRecordCopyWith<$Res> {
  factory $DeclarationRecordCopyWith(
          DeclarationRecord value, $Res Function(DeclarationRecord) then) =
      _$DeclarationRecordCopyWithImpl<$Res, DeclarationRecord>;
  @useResult
  $Res call(
      {@UDeclarationAllowIncomingConverter()
      UDeclarationAllowIncoming allowIncoming,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $UDeclarationAllowIncomingCopyWith<$Res> get allowIncoming;
}

/// @nodoc
class _$DeclarationRecordCopyWithImpl<$Res, $Val extends DeclarationRecord>
    implements $DeclarationRecordCopyWith<$Res> {
  _$DeclarationRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as UDeclarationAllowIncoming,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UDeclarationAllowIncomingCopyWith<$Res> get allowIncoming {
    return $UDeclarationAllowIncomingCopyWith<$Res>(_value.allowIncoming,
        (value) {
      return _then(_value.copyWith(allowIncoming: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeclarationRecordImplCopyWith<$Res>
    implements $DeclarationRecordCopyWith<$Res> {
  factory _$$DeclarationRecordImplCopyWith(_$DeclarationRecordImpl value,
          $Res Function(_$DeclarationRecordImpl) then) =
      __$$DeclarationRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@UDeclarationAllowIncomingConverter()
      UDeclarationAllowIncoming allowIncoming,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $UDeclarationAllowIncomingCopyWith<$Res> get allowIncoming;
}

/// @nodoc
class __$$DeclarationRecordImplCopyWithImpl<$Res>
    extends _$DeclarationRecordCopyWithImpl<$Res, _$DeclarationRecordImpl>
    implements _$$DeclarationRecordImplCopyWith<$Res> {
  __$$DeclarationRecordImplCopyWithImpl(_$DeclarationRecordImpl _value,
      $Res Function(_$DeclarationRecordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allowIncoming = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$DeclarationRecordImpl(
      allowIncoming: null == allowIncoming
          ? _value.allowIncoming
          : allowIncoming // ignore: cast_nullable_to_non_nullable
              as UDeclarationAllowIncoming,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$DeclarationRecordImpl implements _DeclarationRecord {
  const _$DeclarationRecordImpl(
      {@UDeclarationAllowIncomingConverter() required this.allowIncoming,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$DeclarationRecordImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeclarationRecordImplFromJson(json);

  @override
  @UDeclarationAllowIncomingConverter()
  final UDeclarationAllowIncoming allowIncoming;

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
    return 'DeclarationRecord(allowIncoming: $allowIncoming, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeclarationRecordImpl &&
            (identical(other.allowIncoming, allowIncoming) ||
                other.allowIncoming == allowIncoming) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, allowIncoming,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DeclarationRecordImplCopyWith<_$DeclarationRecordImpl> get copyWith =>
      __$$DeclarationRecordImplCopyWithImpl<_$DeclarationRecordImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeclarationRecordImplToJson(
      this,
    );
  }
}

abstract class _DeclarationRecord implements DeclarationRecord {
  const factory _DeclarationRecord(
          {@UDeclarationAllowIncomingConverter()
          required final UDeclarationAllowIncoming allowIncoming,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$DeclarationRecordImpl;

  factory _DeclarationRecord.fromJson(Map<String, dynamic> json) =
      _$DeclarationRecordImpl.fromJson;

  @override
  @UDeclarationAllowIncomingConverter()
  UDeclarationAllowIncoming get allowIncoming;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$DeclarationRecordImplCopyWith<_$DeclarationRecordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
