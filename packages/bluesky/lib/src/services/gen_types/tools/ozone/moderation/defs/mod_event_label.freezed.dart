// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'mod_event_label.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModEventLabel _$ModEventLabelFromJson(Map<String, dynamic> json) {
  return _ModEventLabel.fromJson(json);
}

/// @nodoc
mixin _$ModEventLabel {
  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventLabel`
  @JsonKey(name: r'$type')
  String get $type => throw _privateConstructorUsedError;
  String? get comment => throw _privateConstructorUsedError;
  List<String> get createLabelVals => throw _privateConstructorUsedError;
  List<String> get negateLabelVals => throw _privateConstructorUsedError;

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ModEventLabelCopyWith<ModEventLabel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModEventLabelCopyWith<$Res> {
  factory $ModEventLabelCopyWith(
          ModEventLabel value, $Res Function(ModEventLabel) then) =
      _$ModEventLabelCopyWithImpl<$Res, ModEventLabel>;
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      List<String> createLabelVals,
      List<String> negateLabelVals,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class _$ModEventLabelCopyWithImpl<$Res, $Val extends ModEventLabel>
    implements $ModEventLabelCopyWith<$Res> {
  _$ModEventLabelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? createLabelVals = null,
    Object? negateLabelVals = null,
    Object? $unknown = freezed,
  }) {
    return _then(_value.copyWith(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createLabelVals: null == createLabelVals
          ? _value.createLabelVals
          : createLabelVals // ignore: cast_nullable_to_non_nullable
              as List<String>,
      negateLabelVals: null == negateLabelVals
          ? _value.negateLabelVals
          : negateLabelVals // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value.$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModEventLabelImplCopyWith<$Res>
    implements $ModEventLabelCopyWith<$Res> {
  factory _$$ModEventLabelImplCopyWith(
          _$ModEventLabelImpl value, $Res Function(_$ModEventLabelImpl) then) =
      __$$ModEventLabelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: r'$type') String $type,
      String? comment,
      List<String> createLabelVals,
      List<String> negateLabelVals,
      @JsonKey(name: r'$unknown') Map<String, dynamic>? $unknown});
}

/// @nodoc
class __$$ModEventLabelImplCopyWithImpl<$Res>
    extends _$ModEventLabelCopyWithImpl<$Res, _$ModEventLabelImpl>
    implements _$$ModEventLabelImplCopyWith<$Res> {
  __$$ModEventLabelImplCopyWithImpl(
      _$ModEventLabelImpl _value, $Res Function(_$ModEventLabelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? $type = null,
    Object? comment = freezed,
    Object? createLabelVals = null,
    Object? negateLabelVals = null,
    Object? $unknown = freezed,
  }) {
    return _then(_$ModEventLabelImpl(
      $type: null == $type
          ? _value.$type
          : $type // ignore: cast_nullable_to_non_nullable
              as String,
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as String?,
      createLabelVals: null == createLabelVals
          ? _value._createLabelVals
          : createLabelVals // ignore: cast_nullable_to_non_nullable
              as List<String>,
      negateLabelVals: null == negateLabelVals
          ? _value._negateLabelVals
          : negateLabelVals // ignore: cast_nullable_to_non_nullable
              as List<String>,
      $unknown: freezed == $unknown
          ? _value._$unknown
          : $unknown // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>?,
    ));
  }
}

/// @nodoc

@JsonSerializable(includeIfNull: false)
class _$ModEventLabelImpl implements _ModEventLabel {
  const _$ModEventLabelImpl(
      {@JsonKey(name: r'$type')
      this.$type = toolsOzoneModerationDefsModEventLabel,
      this.comment,
      required final List<String> createLabelVals,
      required final List<String> negateLabelVals,
      @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown})
      : _createLabelVals = createLabelVals,
        _negateLabelVals = negateLabelVals,
        _$unknown = $unknown;

  factory _$ModEventLabelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModEventLabelImplFromJson(json);

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventLabel`
  @override
  @JsonKey(name: r'$type')
  final String $type;
  @override
  final String? comment;
  final List<String> _createLabelVals;
  @override
  List<String> get createLabelVals {
    if (_createLabelVals is EqualUnmodifiableListView) return _createLabelVals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_createLabelVals);
  }

  final List<String> _negateLabelVals;
  @override
  List<String> get negateLabelVals {
    if (_negateLabelVals is EqualUnmodifiableListView) return _negateLabelVals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_negateLabelVals);
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
    return 'ModEventLabel(\$type: ${$type}, comment: $comment, createLabelVals: $createLabelVals, negateLabelVals: $negateLabelVals, \$unknown: ${$unknown})';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModEventLabelImpl &&
            (identical(other.$type, $type) || other.$type == $type) &&
            (identical(other.comment, comment) || other.comment == comment) &&
            const DeepCollectionEquality()
                .equals(other._createLabelVals, _createLabelVals) &&
            const DeepCollectionEquality()
                .equals(other._negateLabelVals, _negateLabelVals) &&
            const DeepCollectionEquality().equals(other._$unknown, _$unknown));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      $type,
      comment,
      const DeepCollectionEquality().hash(_createLabelVals),
      const DeepCollectionEquality().hash(_negateLabelVals),
      const DeepCollectionEquality().hash(_$unknown));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ModEventLabelImplCopyWith<_$ModEventLabelImpl> get copyWith =>
      __$$ModEventLabelImplCopyWithImpl<_$ModEventLabelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModEventLabelImplToJson(
      this,
    );
  }
}

abstract class _ModEventLabel implements ModEventLabel {
  const factory _ModEventLabel(
          {@JsonKey(name: r'$type') final String $type,
          final String? comment,
          required final List<String> createLabelVals,
          required final List<String> negateLabelVals,
          @JsonKey(name: r'$unknown') final Map<String, dynamic>? $unknown}) =
      _$ModEventLabelImpl;

  factory _ModEventLabel.fromJson(Map<String, dynamic> json) =
      _$ModEventLabelImpl.fromJson;

  @override

  /// The unique namespace for this lex object.
  ///
  /// `tools.ozone.moderation.defs#modEventLabel`
  @JsonKey(name: r'$type')
  String get $type;
  @override
  String? get comment;
  @override
  List<String> get createLabelVals;
  @override
  List<String> get negateLabelVals;
  @override

  /// Contains unknown objects not defined in Lexicon.
  @JsonKey(name: r'$unknown')
  Map<String, dynamic>? get $unknown;
  @override
  @JsonKey(ignore: true)
  _$$ModEventLabelImplCopyWith<_$ModEventLabelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
