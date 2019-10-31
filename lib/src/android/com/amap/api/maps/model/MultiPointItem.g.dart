//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_amap_api_maps_model_MultiPointItem extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<com_amap_api_maps_model_LatLng> getLatLng() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::getLatLng([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::getLatLng', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify');
      return com_amap_api_maps_model_LatLng()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> setLatLng(com_amap_api_maps_model_LatLng var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::setLatLng([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::setLatLng', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getCustomerId() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::getCustomerId([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::getCustomerId', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setCustomerId(String var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::setCustomerId([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::setCustomerId', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getSnippet() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::getSnippet([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::getSnippet', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setSnippet(String var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::setSnippet([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::setSnippet', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getTitle() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::getTitle([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::getTitle', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setTitle(String var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::setTitle([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::setTitle', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<com_autonavi_amap_mapcore_IPoint> getIPoint() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::getIPoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::getIPoint', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(com_autonavi_amap_mapcore_IPoint()..refId = result..tag = 'amap_map_fluttify');
      return com_autonavi_amap_mapcore_IPoint()..refId = result..tag = 'amap_map_fluttify';
    }
  }
  
  Future<void> setIPoint(com_autonavi_amap_mapcore_IPoint var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.amap.api.maps.model.MultiPointItem@$refId::setIPoint([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.amap.api.maps.model.MultiPointItem::setIPoint', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}