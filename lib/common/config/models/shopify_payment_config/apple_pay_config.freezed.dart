// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apple_pay_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApplePayConfig _$ApplePayConfigFromJson(Map<String, dynamic> json) {
  return _ApplePayConfig.fromJson(json);
}

/// @nodoc
mixin _$ApplePayConfig {
  bool get enable => throw _privateConstructorUsedError;
  String get merchantId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApplePayConfigCopyWith<ApplePayConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApplePayConfigCopyWith<$Res> {
  factory $ApplePayConfigCopyWith(
          ApplePayConfig value, $Res Function(ApplePayConfig) then) =
      _$ApplePayConfigCopyWithImpl<$Res, ApplePayConfig>;
  @useResult
  $Res call({bool enable, String merchantId});
}

/// @nodoc
class _$ApplePayConfigCopyWithImpl<$Res, $Val extends ApplePayConfig>
    implements $ApplePayConfigCopyWith<$Res> {
  _$ApplePayConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? merchantId = null,
  }) {
    return _then(_value.copyWith(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      merchantId: null == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApplePayConfigImplCopyWith<$Res>
    implements $ApplePayConfigCopyWith<$Res> {
  factory _$$ApplePayConfigImplCopyWith(_$ApplePayConfigImpl value,
          $Res Function(_$ApplePayConfigImpl) then) =
      __$$ApplePayConfigImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool enable, String merchantId});
}

/// @nodoc
class __$$ApplePayConfigImplCopyWithImpl<$Res>
    extends _$ApplePayConfigCopyWithImpl<$Res, _$ApplePayConfigImpl>
    implements _$$ApplePayConfigImplCopyWith<$Res> {
  __$$ApplePayConfigImplCopyWithImpl(
      _$ApplePayConfigImpl _value, $Res Function(_$ApplePayConfigImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? enable = null,
    Object? merchantId = null,
  }) {
    return _then(_$ApplePayConfigImpl(
      enable: null == enable
          ? _value.enable
          : enable // ignore: cast_nullable_to_non_nullable
              as bool,
      merchantId: null == merchantId
          ? _value.merchantId
          : merchantId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ApplePayConfigImpl
    with DiagnosticableTreeMixin
    implements _ApplePayConfig {
  const _$ApplePayConfigImpl({this.enable = false, this.merchantId = ''});

  factory _$ApplePayConfigImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApplePayConfigImplFromJson(json);

  @override
  @JsonKey()
  final bool enable;
  @override
  @JsonKey()
  final String merchantId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ApplePayConfig(enable: $enable, merchantId: $merchantId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ApplePayConfig'))
      ..add(DiagnosticsProperty('enable', enable))
      ..add(DiagnosticsProperty('merchantId', merchantId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApplePayConfigImpl &&
            (identical(other.enable, enable) || other.enable == enable) &&
            (identical(other.merchantId, merchantId) ||
                other.merchantId == merchantId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, enable, merchantId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApplePayConfigImplCopyWith<_$ApplePayConfigImpl> get copyWith =>
      __$$ApplePayConfigImplCopyWithImpl<_$ApplePayConfigImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApplePayConfigImplToJson(
      this,
    );
  }
}

abstract class _ApplePayConfig implements ApplePayConfig {
  const factory _ApplePayConfig({final bool enable, final String merchantId}) =
      _$ApplePayConfigImpl;

  factory _ApplePayConfig.fromJson(Map<String, dynamic> json) =
      _$ApplePayConfigImpl.fromJson;

  @override
  bool get enable;
  @override
  String get merchantId;
  @override
  @JsonKey(ignore: true)
  _$$ApplePayConfigImplCopyWith<_$ApplePayConfigImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
