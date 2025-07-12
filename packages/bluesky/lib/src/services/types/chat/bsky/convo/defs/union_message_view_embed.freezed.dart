// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'union_message_view_embed.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$UMessageViewEmbed {
  Object get data => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecordView data) embedRecordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecordView data)? embedRecordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecordView data)? embedRecordView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewEmbedEmbedRecordView value)
        embedRecordView,
    required TResult Function(UMessageViewEmbedUnknown value) unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewEmbedEmbedRecordView value)? embedRecordView,
    TResult? Function(UMessageViewEmbedUnknown value)? unknown,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewEmbedEmbedRecordView value)? embedRecordView,
    TResult Function(UMessageViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UMessageViewEmbedCopyWith<$Res> {
  factory $UMessageViewEmbedCopyWith(
          UMessageViewEmbed value, $Res Function(UMessageViewEmbed) then) =
      _$UMessageViewEmbedCopyWithImpl<$Res, UMessageViewEmbed>;
}

/// @nodoc
class _$UMessageViewEmbedCopyWithImpl<$Res, $Val extends UMessageViewEmbed>
    implements $UMessageViewEmbedCopyWith<$Res> {
  _$UMessageViewEmbedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$UMessageViewEmbedEmbedRecordViewImplCopyWith<$Res> {
  factory _$$UMessageViewEmbedEmbedRecordViewImplCopyWith(
          _$UMessageViewEmbedEmbedRecordViewImpl value,
          $Res Function(_$UMessageViewEmbedEmbedRecordViewImpl) then) =
      __$$UMessageViewEmbedEmbedRecordViewImplCopyWithImpl<$Res>;
  @useResult
  $Res call({EmbedRecordView data});

  $EmbedRecordViewCopyWith<$Res> get data;
}

/// @nodoc
class __$$UMessageViewEmbedEmbedRecordViewImplCopyWithImpl<$Res>
    extends _$UMessageViewEmbedCopyWithImpl<$Res,
        _$UMessageViewEmbedEmbedRecordViewImpl>
    implements _$$UMessageViewEmbedEmbedRecordViewImplCopyWith<$Res> {
  __$$UMessageViewEmbedEmbedRecordViewImplCopyWithImpl(
      _$UMessageViewEmbedEmbedRecordViewImpl _value,
      $Res Function(_$UMessageViewEmbedEmbedRecordViewImpl) _then)
      : super(_value, _then);

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewEmbedEmbedRecordViewImpl(
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as EmbedRecordView,
    ));
  }

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EmbedRecordViewCopyWith<$Res> get data {
    return $EmbedRecordViewCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UMessageViewEmbedEmbedRecordViewImpl
    extends UMessageViewEmbedEmbedRecordView {
  const _$UMessageViewEmbedEmbedRecordViewImpl({required this.data})
      : super._();

  @override
  final EmbedRecordView data;

  @override
  String toString() {
    return 'UMessageViewEmbed.embedRecordView(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageViewEmbedEmbedRecordViewImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewEmbedEmbedRecordViewImplCopyWith<
          _$UMessageViewEmbedEmbedRecordViewImpl>
      get copyWith => __$$UMessageViewEmbedEmbedRecordViewImplCopyWithImpl<
          _$UMessageViewEmbedEmbedRecordViewImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecordView data) embedRecordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return embedRecordView(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecordView data)? embedRecordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return embedRecordView?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecordView data)? embedRecordView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecordView != null) {
      return embedRecordView(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewEmbedEmbedRecordView value)
        embedRecordView,
    required TResult Function(UMessageViewEmbedUnknown value) unknown,
  }) {
    return embedRecordView(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewEmbedEmbedRecordView value)? embedRecordView,
    TResult? Function(UMessageViewEmbedUnknown value)? unknown,
  }) {
    return embedRecordView?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewEmbedEmbedRecordView value)? embedRecordView,
    TResult Function(UMessageViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (embedRecordView != null) {
      return embedRecordView(this);
    }
    return orElse();
  }
}

abstract class UMessageViewEmbedEmbedRecordView extends UMessageViewEmbed {
  const factory UMessageViewEmbedEmbedRecordView(
          {required final EmbedRecordView data}) =
      _$UMessageViewEmbedEmbedRecordViewImpl;
  const UMessageViewEmbedEmbedRecordView._() : super._();

  @override
  EmbedRecordView get data;

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageViewEmbedEmbedRecordViewImplCopyWith<
          _$UMessageViewEmbedEmbedRecordViewImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UMessageViewEmbedUnknownImplCopyWith<$Res> {
  factory _$$UMessageViewEmbedUnknownImplCopyWith(
          _$UMessageViewEmbedUnknownImpl value,
          $Res Function(_$UMessageViewEmbedUnknownImpl) then) =
      __$$UMessageViewEmbedUnknownImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class __$$UMessageViewEmbedUnknownImplCopyWithImpl<$Res>
    extends _$UMessageViewEmbedCopyWithImpl<$Res,
        _$UMessageViewEmbedUnknownImpl>
    implements _$$UMessageViewEmbedUnknownImplCopyWith<$Res> {
  __$$UMessageViewEmbedUnknownImplCopyWithImpl(
      _$UMessageViewEmbedUnknownImpl _value,
      $Res Function(_$UMessageViewEmbedUnknownImpl) _then)
      : super(_value, _then);

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = null,
  }) {
    return _then(_$UMessageViewEmbedUnknownImpl(
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

/// @nodoc

class _$UMessageViewEmbedUnknownImpl extends UMessageViewEmbedUnknown {
  const _$UMessageViewEmbedUnknownImpl(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  @override
  String toString() {
    return 'UMessageViewEmbed.unknown(data: $data)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UMessageViewEmbedUnknownImpl &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UMessageViewEmbedUnknownImplCopyWith<_$UMessageViewEmbedUnknownImpl>
      get copyWith => __$$UMessageViewEmbedUnknownImplCopyWithImpl<
          _$UMessageViewEmbedUnknownImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(EmbedRecordView data) embedRecordView,
    required TResult Function(Map<String, dynamic> data) unknown,
  }) {
    return unknown(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(EmbedRecordView data)? embedRecordView,
    TResult? Function(Map<String, dynamic> data)? unknown,
  }) {
    return unknown?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(EmbedRecordView data)? embedRecordView,
    TResult Function(Map<String, dynamic> data)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(UMessageViewEmbedEmbedRecordView value)
        embedRecordView,
    required TResult Function(UMessageViewEmbedUnknown value) unknown,
  }) {
    return unknown(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(UMessageViewEmbedEmbedRecordView value)? embedRecordView,
    TResult? Function(UMessageViewEmbedUnknown value)? unknown,
  }) {
    return unknown?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(UMessageViewEmbedEmbedRecordView value)? embedRecordView,
    TResult Function(UMessageViewEmbedUnknown value)? unknown,
    required TResult orElse(),
  }) {
    if (unknown != null) {
      return unknown(this);
    }
    return orElse();
  }
}

abstract class UMessageViewEmbedUnknown extends UMessageViewEmbed {
  const factory UMessageViewEmbedUnknown(
          {required final Map<String, dynamic> data}) =
      _$UMessageViewEmbedUnknownImpl;
  const UMessageViewEmbedUnknown._() : super._();

  @override
  Map<String, dynamic> get data;

  /// Create a copy of UMessageViewEmbed
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UMessageViewEmbedUnknownImplCopyWith<_$UMessageViewEmbedUnknownImpl>
      get copyWith => throw _privateConstructorUsedError;
}
