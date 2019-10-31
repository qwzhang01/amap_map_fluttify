//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
mixin com_amap_api_maps_interfaces_IGlOverlayLayer on java_lang_Object {
  

  

  @mustCallSuper
  Future<bool> removeOverlay(String var1) {
  
  
    if (!kReleaseMode) {
      debugPrint('removeOverlay::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<int> getCurrentParticleNum(String var1) {
  
  
    if (!kReleaseMode) {
      debugPrint('getCurrentParticleNum::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<com_amap_api_maps_model_LatLng> getNearestLatLng(com_amap_api_maps_model_PolylineOptions var1, com_amap_api_maps_model_LatLng var2) {
    kNativeObjectPool.add(var1);
    kNativeObjectPool.add(var2);
  
    if (!kReleaseMode) {
      debugPrint('getNearestLatLng::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> IsPolygonContainsPoint(com_amap_api_maps_model_PolygonOptions var1, com_amap_api_maps_model_LatLng var2) {
    kNativeObjectPool.add(var1);
    kNativeObjectPool.add(var2);
  
    if (!kReleaseMode) {
      debugPrint('IsPolygonContainsPoint::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> processPolygonHoleOption(com_amap_api_maps_model_PolygonOptions var1) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('processPolygonHoleOption::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<bool> IsCircleContainPoint(com_amap_api_maps_model_CircleOptions var1, com_amap_api_maps_model_LatLng var2) {
    kNativeObjectPool.add(var1);
    kNativeObjectPool.add(var2);
  
    if (!kReleaseMode) {
      debugPrint('IsCircleContainPoint::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> processCircleHoleOption(com_amap_api_maps_model_CircleOptions var1) {
    kNativeObjectPool.add(var1);
  
    if (!kReleaseMode) {
      debugPrint('processCircleHoleOption::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}