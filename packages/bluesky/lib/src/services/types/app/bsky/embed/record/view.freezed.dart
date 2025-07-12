// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

EmbedRecordView _$EmbedRecordViewFromJson(Map<String, dynamic> json) {
  return _EmbedRecordView.fromJson(json);
}

/// @nodoc
mixin _$EmbedRecordView {
  String get $type => throw _privateConstructorUsedError;
  @UEmbedRecordViewRecordConverter()
  UEmbedRecordViewRecord get record => throw _privateConstructorUsedError;
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  /// Serializes this EmbedRecordView to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of EmbedRecordView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EmbedRecordViewCopyWith<EmbedRecordView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EmbedRecordViewCopyWith<$Res> {
  factory $EmbedRecordViewCopyWith(
          EmbedRecordView value, $Res Function(EmbedRecordView) then) =
      _$EmbedRecordViewCopyWithImpl<$Res, EmbedRecordView>;
  @useResult
  $Res call(
      {String $type,
      @UEmbedRecordViewRecordConverter() UEmbedRecordViewRecord record,
      Map<String, dynamic>? $unknown});

  $UEmbedRecordViewRecordCopyWith<$Res> get record;
}

/// @nodoc
class _$EmbedRecordViewCopyWithImpl<$Res, $Val extends EmbedRecordView>
    implements $EmbedRecordViewCopyWith<$Res> {
  _$EmbedRecordViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EmbedRecordView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as UEmbedRecordViewRecord,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  /// Create a copy of EmbedRecordView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UEmbedRecordViewRecordCopyWith<$Res> get record {
    return $UEmbedRecordViewRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$EmbedRecordViewImplCopyWith<$Res>
    implements $EmbedRecordViewCopyWith<$Res> {
  factory _$$EmbedRecordViewImplCopyWith(_$EmbedRecordViewImpl value,
          $Res Function(_$EmbedRecordViewImpl) then) =
      __$$EmbedRecordViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String $type,
      @UEmbedRecordViewRecordConverter() UEmbedRecordViewRecord record,
      Map<String, dynamic>? $unknown});

  @override
  $UEmbedRecordViewRecordCopyWith<$Res> get record;
}

/// @nodoc
class __$$EmbedRecordViewImplCopyWithImpl<$Res>
    extends _$EmbedRecordViewCopyWithImpl<$Res, _$EmbedRecordViewImpl>
    implements _$$EmbedRecordViewImplCopyWith<$Res> {
  __$$EmbedRecordViewImplCopyWithImpl(
      _$EmbedRecordViewImpl _value, $Res Function(_$EmbedRecordViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of EmbedRecordView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$EmbedRecordViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as UEmbedRecordViewRecord,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EmbedRecordViewImpl implements _EmbedRecordView {
  const _$EmbedRecordViewImpl(
      {this.$type = appBskyEmbedRecordView,
      @UEmbedRecordViewRecordConverter() required this.record,
      final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$EmbedRecordViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$EmbedRecordViewImplFromJson(json);

  @override
  @JsonKey()
  final String $type;
  @override
  @UEmbedRecordViewRecordConverter()
  final UEmbedRecordViewRecord record;
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
    return 'EmbedRecordView(\$type: ${$type}, record: $record, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EmbedRecordViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, $type, record,
      const DeepCollectionEquality().hash(_$unknown));

  /// Create a copy of EmbedRecordView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EmbedRecordViewImplCopyWith<_$EmbedRecordViewImpl> get copyWith =>
      __$$EmbedRecordViewImplCopyWithImpl<_$EmbedRecordViewImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EmbedRecordViewImplToJson(
      this,
    );
  }
}

abstract class _EmbedRecordView implements EmbedRecordView {
  const factory _EmbedRecordView(
      {final String $type,
      @UEmbedRecordViewRecordConverter()
      required final UEmbedRecordViewRecord record,
      final Map<String, dynamic>? $unknown}) = _$EmbedRecordViewImpl;

  factory _EmbedRecordView.fromJson(Map<String, dynamic> json) =
      _$EmbedRecordViewImpl.fromJson;

  @override
  String get $type;
  @override
  @UEmbedRecordViewRecordConverter()
  UEmbedRecordViewRecord get record;
  @override
  Map<String, dynamic>? get $unknown;

  /// Create a copy of EmbedRecordView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EmbedRecordViewImplCopyWith<_$EmbedRecordViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
