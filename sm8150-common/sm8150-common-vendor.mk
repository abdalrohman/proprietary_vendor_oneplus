# Copyright (C) 2019 Paranoid Android
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_COPY_FILES += \
    vendor/oneplus/sm8150-common/proprietary/bin/wfdservice:system/bin/wfdservice \
    vendor/oneplus/sm8150-common/proprietary/etc/init/wfdservice.rc:system/etc/init/wfdservice.rc \
    vendor/oneplus/sm8150-common/proprietary/etc/nfcee_access.xml:system/etc/nfcee_access.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/com.dolby.daxservice.xml:system/etc/permissions/com.dolby.daxservice.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/com.nxp.nfc.xml:system/etc/permissions/com.nxp.nfc.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/com.qti.location.sdk.xml:system/etc/permissions/com.qti.location.sdk.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/com.qti.snapdragon.sdk.display.xml:system/etc/permissions/com.qti.snapdragon.sdk.display.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/com.qualcomm.location.xml:system/etc/permissions/com.qualcomm.location.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/com.qualcomm.qti.imscmservice.xml:system/etc/permissions/com.qualcomm.qti.imscmservice.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/com.quicinc.cne.xml:system/etc/permissions/com.quicinc.cne.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/izat.xt.srv.xml:system/etc/permissions/izat.xt.srv.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/privapp-permissions-com.qualcomm.location.xml:system/etc/permissions/privapp-permissions-com.qualcomm.location.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/privapp-permissions-dolby.xml:system/etc/permissions/privapp-permissions-dolby.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/privapp-permissions-qti.xml:system/etc/permissions/privapp-permissions-qti.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/qti_libpermissions.xml:system/etc/permissions/qti_libpermissions.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/permissions/qti_permissions.xml:system/etc/permissions/qti_permissions.xml \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/descriptor.proto:system/etc/sensors/proto/descriptor.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/nanopb.proto:system/etc/sensors/proto/nanopb.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/qti_gravity.proto:system/etc/sensors/proto/qti_gravity.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_accel.proto:system/etc/sensors/proto/sns_accel.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_accel_cal.proto:system/etc/sensors/proto/sns_accel_cal.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_ambient_light.proto:system/etc/sensors/proto/sns_ambient_light.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_ambient_temperature.proto:system/etc/sensors/proto/sns_ambient_temperature.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_amd.proto:system/etc/sensors/proto/sns_amd.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_aont.proto:system/etc/sensors/proto/sns_aont.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_async_com_port.proto:system/etc/sensors/proto/sns_async_com_port.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_basic_gestures.proto:system/etc/sensors/proto/sns_basic_gestures.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_bring_to_ear.proto:system/etc/sensors/proto/sns_bring_to_ear.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_cal.proto:system/etc/sensors/proto/sns_cal.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_ccd_ttw.proto:system/etc/sensors/proto/sns_ccd_ttw.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_ccd_walk.proto:system/etc/sensors/proto/sns_ccd_walk.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_client.proto:system/etc/sensors/proto/sns_client.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_cmc.proto:system/etc/sensors/proto/sns_cmc.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_cmd.proto:system/etc/sensors/proto/sns_cmd.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_da_test.proto:system/etc/sensors/proto/sns_da_test.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_dae.proto:system/etc/sensors/proto/sns_dae.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_device_mode.proto:system/etc/sensors/proto/sns_device_mode.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_device_orient.proto:system/etc/sensors/proto/sns_device_orient.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_diag.proto:system/etc/sensors/proto/sns_diag.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_diag_sensor.proto:system/etc/sensors/proto/sns_diag_sensor.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_distance_bound.proto:system/etc/sensors/proto/sns_distance_bound.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_dpc.proto:system/etc/sensors/proto/sns_dpc.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_ext_svc.proto:system/etc/sensors/proto/sns_ext_svc.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_facing.proto:system/etc/sensors/proto/sns_facing.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_fmv.proto:system/etc/sensors/proto/sns_fmv.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_fw.proto:system/etc/sensors/proto/sns_fw.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_game_rv.proto:system/etc/sensors/proto/sns_game_rv.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_geomag_rv.proto:system/etc/sensors/proto/sns_geomag_rv.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_gravity.proto:system/etc/sensors/proto/sns_gravity.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_gyro.proto:system/etc/sensors/proto/sns_gyro.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_gyro_cal.proto:system/etc/sensors/proto/sns_gyro_cal.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_gyro_rot_matrix.proto:system/etc/sensors/proto/sns_gyro_rot_matrix.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_hall.proto:system/etc/sensors/proto/sns_hall.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_heart_beat.proto:system/etc/sensors/proto/sns_heart_beat.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_heart_rate.proto:system/etc/sensors/proto/sns_heart_rate.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_humidity.proto:system/etc/sensors/proto/sns_humidity.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_interrupt.proto:system/etc/sensors/proto/sns_interrupt.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_mag.proto:system/etc/sensors/proto/sns_mag.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_mag_cal.proto:system/etc/sensors/proto/sns_mag_cal.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_mcmd.proto:system/etc/sensors/proto/sns_mcmd.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_motion_detect.proto:system/etc/sensors/proto/sns_motion_detect.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_multishake.proto:system/etc/sensors/proto/sns_multishake.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_oem1.proto:system/etc/sensors/proto/sns_oem1.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_offbody_detect.proto:system/etc/sensors/proto/sns_offbody_detect.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_op_motion_detect.proto:system/etc/sensors/proto/sns_op_motion_detect.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_pedometer.proto:system/etc/sensors/proto/sns_pedometer.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_pedometer_wrist.proto:system/etc/sensors/proto/sns_pedometer_wrist.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_physical_sensor_test.proto:system/etc/sensors/proto/sns_physical_sensor_test.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_pickup.proto:system/etc/sensors/proto/sns_pickup.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_pocket.proto:system/etc/sensors/proto/sns_pocket.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_pose_6dof.proto:system/etc/sensors/proto/sns_pose_6dof.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_ppg.proto:system/etc/sensors/proto/sns_ppg.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_pressure.proto:system/etc/sensors/proto/sns_pressure.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_proximity.proto:system/etc/sensors/proto/sns_proximity.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_psmd.proto:system/etc/sensors/proto/sns_psmd.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_registry.proto:system/etc/sensors/proto/sns_registry.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_remote_proc_state.proto:system/etc/sensors/proto/sns_remote_proc_state.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_resampler.proto:system/etc/sensors/proto/sns_resampler.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_rgb.proto:system/etc/sensors/proto/sns_rgb.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_rmd.proto:system/etc/sensors/proto/sns_rmd.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_rotv.proto:system/etc/sensors/proto/sns_rotv.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_sar.proto:system/etc/sensors/proto/sns_sar.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_sensor_temperature.proto:system/etc/sensors/proto/sns_sensor_temperature.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_sig_motion.proto:system/etc/sensors/proto/sns_sig_motion.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_signal_sensor.proto:system/etc/sensors/proto/sns_signal_sensor.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_sim.proto:system/etc/sensors/proto/sns_sim.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_sim_legacy.proto:system/etc/sensors/proto/sns_sim_legacy.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_std.proto:system/etc/sensors/proto/sns_std.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_std_event_gated_sensor.proto:system/etc/sensors/proto/sns_std_event_gated_sensor.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_std_sensor.proto:system/etc/sensors/proto/sns_std_sensor.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_std_type.proto:system/etc/sensors/proto/sns_std_type.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_suid.proto:system/etc/sensors/proto/sns_suid.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_thermopile.proto:system/etc/sensors/proto/sns_thermopile.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_threshold.proto:system/etc/sensors/proto/sns_threshold.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_tilt.proto:system/etc/sensors/proto/sns_tilt.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_tilt_to_wake.proto:system/etc/sensors/proto/sns_tilt_to_wake.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_timer.proto:system/etc/sensors/proto/sns_timer.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_ultra_violet.proto:system/etc/sensors/proto/sns_ultra_violet.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/sensors/proto/sns_wrist_tilt_gesture.proto:system/etc/sensors/proto/sns_wrist_tilt_gesture.proto \
    vendor/oneplus/sm8150-common/proprietary/etc/wfdconfigsink.xml:system/etc/wfdconfigsink.xml \
    vendor/oneplus/sm8150-common/proprietary/framework/com.nxp.nfc.jar:system/framework/com.nxp.nfc.jar \
    vendor/oneplus/sm8150-common/proprietary/framework/com.qti.location.sdk.jar:system/framework/com.qti.location.sdk.jar \
    vendor/oneplus/sm8150-common/proprietary/framework/com.qti.snapdragon.sdk.display.jar:system/framework/com.qti.snapdragon.sdk.display.jar \
    vendor/oneplus/sm8150-common/proprietary/framework/izat.xt.srv.jar:system/framework/izat.xt.srv.jar \
    vendor/oneplus/sm8150-common/proprietary/lib/libFileMux.so:system/lib/libFileMux.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libOmxMux.so:system/lib/libOmxMux.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libadsprpc_system.so:system/lib/libadsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libcdsprpc_system.so:system/lib/libcdsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libdiag_system.so:system/lib/libdiag_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib/liblocationservice_jni.so:system/lib/liblocationservice_jni.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libmdsprpc_system.so:system/lib/libmdsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libmmrtpdecoder.so:system/lib/libmmrtpdecoder.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libmmrtpencoder.so:system/lib/libmmrtpencoder.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libqmi_cci_system.so:system/lib/libqmi_cci_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libsdsprpc_system.so:system/lib/libsdsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libvr_amb_engine.so:system/lib/libvr_amb_engine.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libvr_object_engine.so:system/lib/libvr_object_engine.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libvr_sam_wrapper.so:system/lib/libvr_sam_wrapper.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libvraudio.so:system/lib/libvraudio.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdavenhancements.so:system/lib/libwfdavenhancements.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdclient.so:system/lib/libwfdclient.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdcommonutils.so:system/lib/libwfdcommonutils.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdconfigutils.so:system/lib/libwfdconfigutils.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdmminterface.so:system/lib/libwfdmminterface.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdmmsink.so:system/lib/libwfdmmsink.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdrtsp.so:system/lib/libwfdrtsp.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdservice.so:system/lib/libwfdservice.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfdsm.so:system/lib/libwfdsm.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfduibcinterface.so:system/lib/libwfduibcinterface.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfduibcsink.so:system/lib/libwfduibcsink.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfduibcsinkinterface.so:system/lib/libwfduibcsinkinterface.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfduibcsrc.so:system/lib/libwfduibcsrc.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libwfduibcsrcinterface.so:system/lib/libwfduibcsrcinterface.so \
    vendor/oneplus/sm8150-common/proprietary/lib/libxt_native.so:system/lib/libxt_native.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libFileMux.so:system/lib64/libFileMux.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libOmxMux.so:system/lib64/libOmxMux.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libadsprpc_system.so:system/lib64/libadsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libcdsprpc_system.so:system/lib64/libcdsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libdiag_system.so:system/lib64/libdiag_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/liblocationservice_jni.so:system/lib64/liblocationservice_jni.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libmdsprpc_system.so:system/lib64/libmdsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libmmrtpdecoder.so:system/lib64/libmmrtpdecoder.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libmmrtpencoder.so:system/lib64/libmmrtpencoder.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libnxpnfc-nci.so:system/lib64/libnxpnfc-nci.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libnxpnfc_nci_jni.so:system/lib64/libnxpnfc_nci_jni.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libqmi_cci_system.so:system/lib64/libqmi_cci_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libsdsprpc_system.so:system/lib64/libsdsprpc_system.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libvr_amb_engine.so:system/lib64/libvr_amb_engine.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libvr_object_engine.so:system/lib64/libvr_object_engine.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libvr_sam_wrapper.so:system/lib64/libvr_sam_wrapper.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libvraudio.so:system/lib64/libvraudio.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libwfdclient.so:system/lib64/libwfdclient.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libwfdnative.so:system/lib64/libwfdnative.so \
    vendor/oneplus/sm8150-common/proprietary/lib64/libxt_native.so:system/lib64/libxt_native.so \
    vendor/oneplus/sm8150-common/proprietary/product/bin/dpmd:system/product/bin/dpmd \
    vendor/oneplus/sm8150-common/proprietary/product/etc/dpm/dpm.conf:system/product/etc/dpm/dpm.conf \
    vendor/oneplus/sm8150-common/proprietary/product/etc/init/dpmd.rc:system/product/etc/init/dpmd.rc \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/com.qti.dpmframework.xml:system/product/etc/permissions/com.qti.dpmframework.xml \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml:system/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.0-java.xml \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml:system/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.1-java.xml \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml:system/product/etc/permissions/com.qualcomm.qti.imscmservice-V2.2-java.xml \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/dpmapi.xml:system/product/etc/permissions/dpmapi.xml \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/embms.xml:system/product/etc/permissions/embms.xml \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/qcrilhook.xml:system/product/etc/permissions/qcrilhook.xml \
    vendor/oneplus/sm8150-common/proprietary/product/etc/permissions/telephonyservice.xml:system/product/etc/permissions/telephonyservice.xml \
    vendor/oneplus/sm8150-common/proprietary/product/framework/QtiTelephonyServicelibrary.jar:system/product/framework/QtiTelephonyServicelibrary.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar:system/product/framework/com.qualcomm.qti.imscmservice-V2.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar:system/product/framework/com.qualcomm.qti.imscmservice-V2.1-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar:system/product/framework/com.qualcomm.qti.imscmservice-V2.2-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar:system/product/framework/com.qualcomm.qti.uceservice-V2.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar:system/product/framework/com.qualcomm.qti.uceservice-V2.1-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.quicinc.cne.api-V1.1-java.jar:system/product/framework/com.quicinc.cne.api-V1.1-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.quicinc.cne.constants-V1.0-java.jar:system/product/framework/com.quicinc.cne.constants-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.quicinc.cne.constants-V2.0-java.jar:system/product/framework/com.quicinc.cne.constants-V2.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/com.quicinc.cne.constants-V2.1-java.jar:system/product/framework/com.quicinc.cne.constants-V2.1-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/embmslibrary.jar:system/product/framework/embmslibrary.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/qti-telephony-common.jar:system/product/framework/qti-telephony-common.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.data.factory-V1.0-java.jar:system/product/framework/vendor.qti.data.factory-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.data.factory-V2.0-java.jar:system/product/framework/vendor.qti.data.factory-V2.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar:system/product/framework/vendor.qti.hardware.alarm-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar:system/product/framework/vendor.qti.hardware.data.dynamicdds-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar:system/product/framework/vendor.qti.hardware.data.latency-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar:system/product/framework/vendor.qti.hardware.data.qmi-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar:system/product/framework/vendor.qti.hardware.sensorscalibrate-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar:system/product/framework/vendor.qti.ims.callinfo-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.latency-V2.0-java.jar:system/product/framework/vendor.qti.latency-V2.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar:system/product/framework/vendor.qti.ims.rcsconfig-V1.0-java.jar \
    vendor/oneplus/sm8150-common/proprietary/product/lib/com.qualcomm.qti.dpm.api@1.0.so:system/product/lib/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/com.qualcomm.qti.imscmservice@1.0.so:system/product/lib/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.0.so:system/product/lib/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/com.qualcomm.qti.imscmservice@2.1.so:system/product/lib/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/com.qualcomm.qti.uceservice@2.0.so:system/product/lib/com.qualcomm.qti.uceservice@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/com.qualcomm.qti.wifidisplayhal@1.0.so:system/product/lib/com.qualcomm.qti.wifidisplayhal@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/lib-imsvideocodec.so:system/product/lib/lib-imsvideocodec.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/lib-imsvtextutils.so:system/product/lib/lib-imsvtextutils.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/lib-imsvtutils.so:system/product/product/lib/lib-imsvtutils.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libdpmctmgr.so:system/product/lib/libdpmctmgr.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libdpmfdmgr.so:system/product/lib/libdpmfdmgr.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libdpmframework.so:system/product/lib/libdpmframework.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libdpmtcm.so:system/product/lib/libdpmtcm.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libimscamera_jni.so:system/product/lib/libimscamera_jni.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libimsmedia_jni.so:system/product/lib/libimsmedia_jni.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libsd_sdk_display.qti.so:system/product/lib/libsd_sdk_display.qti.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/libsdm-disp-apis.qti.so:system/product/lib/libsdm-disp-apis.qti.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.display.color@1.0.so:system/product/lib/vendor.display.color@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.display.color@1.1.so:system/product/lib/vendor.display.color@1.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.display.postproc@1.0.so:system/product/lib/vendor.display.postproc@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.gnss@1.0.so:system/product/lib/vendor.qti.gnss@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.gnss@1.1.so:system/product/lib/vendor.qti.gnss@1.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.gnss@1.2.so:system/product/lib/vendor.qti.gnss@1.2.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.gnss@2.0.so:system/product/lib/vendor.qti.gnss@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.gnss@2.1.so:system/product/lib/vendor.qti.gnss@2.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.gnss@3.0.so:system/product/lib/vendor.qti.gnss@3.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.hardware.alarm@1.0.so:system/product/lib/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.hardware.audiohalext-utils.so:system/product/lib/vendor.qti.hardware.audiohalext-utils.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so:system/product/lib/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.hardware.data.latency@1.0.so:system/product/lib/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:system/product/lib/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:system/product/lib/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.ims.callinfo@1.0.so:system/product/lib/vendor.qti.ims.callinfo@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.ims.rcsconfig@1.0.so:system/product/lib/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.imsrtpservice@2.0.so:system/product/lib/vendor.qti.imsrtpservice@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib/vendor.qti.imsrtpservice@2.1.so:system/product/lib/vendor.qti.imsrtpservice@2.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/com.qualcomm.qti.dpm.api@1.0.so:system/product/lib64/com.qualcomm.qti.dpm.api@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/com.qualcomm.qti.imscmservice@1.0.so:system/product/lib64/com.qualcomm.qti.imscmservice@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.0.so:system/product/lib64/com.qualcomm.qti.imscmservice@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/com.qualcomm.qti.imscmservice@2.1.so:system/product/lib64/com.qualcomm.qti.imscmservice@2.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/com.qualcomm.qti.uceservice@2.0.so:system/product/lib64/com.qualcomm.qti.uceservice@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/lib-imsvideocodec.so:system/product/lib64/lib-imsvideocodec.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/lib-imsvt.so:system/product/lib64/lib-imsvt.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/lib-imsvtextutils.so:system/product/lib64/lib-imsvtextutils.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/lib-imsvtutils.so:system/product/lib64/lib-imsvtutils.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libdpmctmgr.so:system/product/lib64/libdpmctmgr.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libdpmfdmgr.so:system/product/lib64/libdpmfdmgr.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libdpmframework.so:system/product/lib64/libdpmframework.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libdpmtcm.so:system/product/lib64/libdpmtcm.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libimscamera_jni.so:system/product/lib64/libimscamera_jni.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libimsmedia_jni.so:system/product/lib64/libimsmedia_jni.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libsd_sdk_display.qti.so:system/product/lib64/libsd_sdk_display.qti.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/libsdm-disp-apis.qti.so:system/product/lib64/libsdm-disp-apis.qti.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.display.color@1.0.so:system/product/lib64/vendor.display.color@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.display.color@1.1.so:system/product/lib64/vendor.display.color@1.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.display.postproc@1.0.so:system/product/lib64/vendor.display.postproc@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.gnss@1.0.so:system/product/lib64/vendor.qti.gnss@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.gnss@1.1.so:system/product/lib64/vendor.qti.gnss@1.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.gnss@1.2.so:system/product/lib64/vendor.qti.gnss@1.2.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.gnss@2.0.so:system/product/lib64/vendor.qti.gnss@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.gnss@2.1.so:system/product/lib64/vendor.qti.gnss@2.1.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.gnss@3.0.so:system/product/lib64/vendor.qti.gnss@3.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.hardware.alarm@1.0.so:system/product/lib64/vendor.qti.hardware.alarm@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.hardware.audiohalext-utils.so:system/product/lib64/vendor.qti.hardware.audiohalext-utils.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so:system/product/lib64/vendor.qti.hardware.data.dynamicdds@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.hardware.data.latency@1.0.so:system/product/lib64/vendor.qti.hardware.data.latency@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so:system/product/lib64/vendor.qti.hardware.improvetouch.touchcompanion@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.hardware.mlshal@1.0.so:system/product/lib64/vendor.qti.hardware.mlshal@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so:system/product/lib64/vendor.qti.hardware.sigma_miracast@1.0-halimpl.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.ims.callinfo@1.0.so:system/product/lib64/vendor.qti.ims.callinfo@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.ims.rcsconfig@1.0.so:system/product/lib64/vendor.qti.ims.rcsconfig@1.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.imsrtpservice@2.0.so:system/product/lib64/vendor.qti.imsrtpservice@2.0.so \
    vendor/oneplus/sm8150-common/proprietary/product/lib64/vendor.qti.imsrtpservice@2.1.so:system/product/lib64/vendor.qti.imsrtpservice@2.1.so

PRODUCT_PACKAGES += \
    com.qualcomm.qti.ant@1.0 \
    NxpNfcNci \
    NxpSecureElement \
    QtiSystemService \
    QtiTelephonyService \
    SoterService \
    datastatusnotification \
    embms \
    ims \
    imssettings \
    WfdService \
    com.qualcomm.location \
    dpmserviceapp \
    qcrilmsgtunnel \
    WfdCommon \
    com.qti.dpmframework \
    dpmapi \
    qcrilhook \
    tcmclient \
    dashd \
    OPSoundTuner \
    daxService
