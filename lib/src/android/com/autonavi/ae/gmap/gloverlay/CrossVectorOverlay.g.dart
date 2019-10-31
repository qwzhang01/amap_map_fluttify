//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:amap_map_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
class com_autonavi_ae_gmap_gloverlay_CrossVectorOverlay extends java_lang_Object  {
  // generate getters
  

  // generate setters
  

  // generate methods
  Future<void> resumeMarker(android_graphics_Bitmap var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::resumeMarker([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::resumeMarker', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> AddOverlayTexture(android_graphics_Bitmap var1, int var2, int var3) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::AddOverlayTexture([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::AddOverlayTexture', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> dipToPixel(android_content_Context var1, int var2) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::dipToPixel([\'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::dipToPixel', {"var1": var1.refId, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setAttribute(com_autonavi_ae_gmap_gloverlay_GLCrossVector_AVectorCrossAttr var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::setAttribute([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setAttribute', {"var1": var1.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> setData(List<int> var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::setData([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setData', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> remove() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::remove([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::remove', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setImageMode(bool var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::setImageMode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setImageMode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setGenerateCrossImageListener(com_amap_api_maps_model_CrossOverlay_GenerateCrossImageListener var1) async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::setGenerateCrossImageListener([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setGenerateCrossImageListener', {"refId": refId});
  
  
    // handle native call
    MethodChannel('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::setGenerateCrossImageListener::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::com.amap.api.maps.model.CrossOverlay.GenerateCrossImageListener::onGenerateComplete':
              // print log
              if (!kReleaseMode) {
                print('fluttify-dart-callback: onGenerateComplete([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var1?.onGenerateComplete(android_graphics_Bitmap()..refId = (args['var1'])..tag = 'amap_map_fluttify', args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getTextureID() async {
    // print log
    if (!kReleaseMode) {
      print('fluttify-dart: com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay@$refId::getTextureID([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('com.autonavi.ae.gmap.gloverlay.CrossVectorOverlay::getTextureID', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
}