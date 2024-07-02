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

RecordView _$RecordViewFromJson(Map<String, dynamic> json) {
  return _RecordView.fromJson(json);
}

/// @nodoc
mixin _$RecordView {
  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#view`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  @URecordRecordConverter()
  URecordRecord get record => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RecordViewCopyWith<RecordView> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RecordViewCopyWith<$Res> {
  factory $RecordViewCopyWith(
          RecordView value, $Res Function(RecordView) then) =
      _$RecordViewCopyWithImpl<$Res, RecordView>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @URecordRecordConverter() URecordRecord record,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  $URecordRecordCopyWith<$Res> get record;
}

/// @nodoc
class _$RecordViewCopyWithImpl<$Res, $Val extends RecordView>
    implements $RecordViewCopyWith<$Res> {
  _$RecordViewCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

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
              as URecordRecord,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $URecordRecordCopyWith<$Res> get record {
    return $URecordRecordCopyWith<$Res>(_value.record, (value) {
      return _then(_value.copyWith(record: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$RecordViewImplCopyWith<$Res>
    implements $RecordViewCopyWith<$Res> {
  factory _$$RecordViewImplCopyWith(
          _$RecordViewImpl value, $Res Function(_$RecordViewImpl) then) =
      __$$RecordViewImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      @URecordRecordConverter() URecordRecord record,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});

  @override
  $URecordRecordCopyWith<$Res> get record;
}

/// @nodoc
class __$$RecordViewImplCopyWithImpl<$Res>
    extends _$RecordViewCopyWithImpl<$Res, _$RecordViewImpl>
    implements _$$RecordViewImplCopyWith<$Res> {
  __$$RecordViewImplCopyWithImpl(
      _$RecordViewImpl _value, $Res Function(_$RecordViewImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? record = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$RecordViewImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      record: null == record
          ? _value.record
          : record // ignore: cast_nullable_to_non_nullable
              as URecordRecord,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$RecordViewImpl implements _RecordView {
  const _$RecordViewImpl(
      {@JsonKey(name: r'$type') this.$type = appBskyEmbedRecordView,
      @URecordRecordConverter() required this.record,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _$unknown = $unknown;

  factory _$RecordViewImpl.fromJson(Map<String, dynamic> json) =>
      _$$RecordViewImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#view`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  @URecordRecordConverter()
  final URecordRecord record;

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
    return 'RecordView(\$type: ${$type}, record: $record, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RecordViewImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.record, record) || other.record == record) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, $type, record,
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RecordViewImplCopyWith<_$RecordViewImpl> get copyWith =>
      __$$RecordViewImplCopyWithImpl<_$RecordViewImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RecordViewImplToJson(
      this,
    );
  }
}

abstract class _RecordView implements RecordView {
  const factory _RecordView(
          {@JsonKey(name: r'$type') final String $type,
          @URecordRecordConverter() required final URecordRecord record,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$RecordViewImpl;

  factory _RecordView.fromJson(Map<String, dynamic> json) =
      _$RecordViewImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `app.bsky.embed.record#view`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  @URecordRecordConverter()
  URecordRecord get record;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$RecordViewImplCopyWith<_$RecordViewImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
