.class public final Lo/hgZ;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hgZ$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hgZ;

    const-string v1, "DeviceCapabilityLogblobUtil"

    invoke-direct {v0, v1}, Lo/hgZ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2158
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/content/Context;Lo/hpQ;Lo/hhd;Lo/iAN;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/fuh;Lo/hEB;Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;)Lorg/json/JSONObject;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 6
    const-string v4, "true"

    const-string v5, ""

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    .line 14
    iget-object v6, v6, Lo/hhd;->d:Lo/hdr;

    .line 19
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    .line 30
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p7

    .line 35
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v9, "It can not be executed on main thread!"

    const/4 v10, 0x2

    invoke-static {v10, v9}, Lo/kmW;->d(ILjava/lang/String;)V

    .line 46
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const/4 v11, 0x0

    .line 52
    :try_start_0
    const-class v12, Lo/hgZ$c;

    invoke-static {v0, v12}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    .line 56
    check-cast v12, Lo/hgZ$c;

    .line 58
    invoke-interface {v12}, Lo/hgZ$c;->Z()Lo/fnk;

    move-result-object v12

    .line 62
    sget-object v13, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->c:Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 67
    :try_start_1
    sget-object v13, Lcom/netflix/mediaclient/drm/NetflixMediaDrm;->c:Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;

    .line 72
    sget-object v13, Lcom/netflix/mediaclient/drm/NetflixMediaDrm$e;->d:Ljava/util/UUID;

    .line 74
    invoke-interface {v3, v13}, Lo/fuh;->b(Ljava/util/UUID;)Lcom/netflix/mediaclient/drm/impl/PlatformMediaDrmApi28;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto :goto_0

    :catch_0
    move-object v3, v11

    .line 80
    :goto_0
    :try_start_2
    invoke-interface/range {p1 .. p1}, Lo/hpQ;->i()Lorg/json/JSONArray;

    move-result-object v13

    .line 84
    const-string v14, "capabilities.capability.videoProfiles"

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    invoke-interface/range {p1 .. p1}, Lo/hpQ;->f()Lorg/json/JSONArray;

    move-result-object v13

    .line 93
    const-string v14, "capabilities.capability.videoProfilesUnsecure"

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    invoke-interface/range {p1 .. p1}, Lo/hpQ;->g()Lorg/json/JSONArray;

    move-result-object v13

    .line 102
    const-string v14, "capabilities.capability.videoProfilesSoftware"

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    invoke-interface/range {p1 .. p1}, Lo/hpQ;->a()Lorg/json/JSONArray;

    move-result-object v13

    .line 111
    const-string v14, "capabilities.capability.audioProfiles"

    invoke-virtual {v9, v14, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    invoke-interface {v12}, Lo/fnk;->b()I

    move-result v12

    .line 120
    const-string v13, "capabilities.capability.mediaPerformanceClass"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 125
    const-string v12, "capabilities.capability.hasBackground"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v12, "capabilities.drm.drmType"

    const-string v13, "Widevine"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    .line 139
    invoke-interface {v6}, Lo/hdr;->s()Lo/fuw;

    move-result-object v12

    .line 143
    invoke-static {v0, v12}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->getDeviceIdSafely(Landroid/content/Context;Lo/fuw;)Ljava/lang/String;

    move-result-object v12

    .line 147
    const-string v13, "capabilities.drm.widevineDeviceId"

    invoke-virtual {v9, v13, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 155
    :cond_0
    const-string v12, "capabilities.drm.entityauth"

    const-string v13, "wea2"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    sget-object v12, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->c:Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_1

    .line 169
    :try_start_3
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_1

    .line 175
    :cond_1
    iget-object v13, v3, Lo/fuk;->b:Landroid/media/MediaDrm;

    .line 177
    const-string v14, "provisioningModel"

    invoke-virtual {v13, v14}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v5

    .line 184
    :cond_2
    invoke-virtual {v12}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catch_1
    :goto_1
    move-object v13, v5

    .line 188
    :goto_2
    :try_start_4
    const-string v12, "capabilities.drm.provisioningModel"

    invoke-virtual {v9, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    const-string v12, "capabilities.capability.supportMultiSessionDrm"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 198
    const-string v12, "capabilities.capability.supportLimitedDurationLicenses"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    check-cast v4, Landroid/app/ActivityManager;

    .line 221
    sget-object v12, Lo/kmg;->c:Lo/kmg;

    .line 226
    new-instance v12, Landroid/app/ActivityManager$MemoryInfo;

    .line 228
    invoke-direct {v12}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    :try_start_5
    invoke-virtual {v4, v12}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 234
    :catchall_0
    :try_start_6
    iget-wide v12, v12, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/16 v14, 0x400

    .line 238
    div-long/2addr v12, v14

    .line 243
    const-string v4, "capabilities.systemValues.memory.ramInKB"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-interface/range {p6 .. p6}, Lo/hEB;->a()Lo/koi;

    move-result-object v4

    .line 252
    iget-object v4, v4, Lo/koi;->c:Ljava/util/Locale;

    .line 254
    const-string v12, "capabilities.options.default_locale"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 259
    invoke-interface/range {p6 .. p6}, Lo/hEB;->getCurrentAppLocale()Lo/koi;

    move-result-object v4

    .line 263
    iget-object v4, v4, Lo/koi;->a:Ljava/lang/String;

    .line 265
    const-string v7, "capabilities.deviceLanguage"

    invoke-virtual {v9, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    invoke-static/range {p0 .. p0}, Lo/kli;->j(Landroid/content/Context;)Z

    move-result v4

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    .line 277
    const-string v4, "capabilities.device.isFoldable"

    invoke-virtual {v9, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    if-eqz v6, :cond_4

    .line 1001
    sget-object v4, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1003
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/16 v12, 0x3f

    .line 1009
    invoke-static {v4, v11, v11, v11, v12}, Lo/kzZ;->a([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    move-result-object v4

    .line 1015
    const-string v12, "capabilities.systemValues.cpu.architecture"

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1018
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    .line 1022
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v4

    .line 1032
    const-string v12, "capabilities.systemValues.cpu.coreCount"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1037
    invoke-interface {v6}, Lo/hdr;->h()Ljava/lang/String;

    move-result-object v4

    .line 1041
    const-string v6, "capabilities.systemValues.cpu.chipsetName"

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1044
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1f

    if-lt v4, v6, :cond_4

    .line 1052
    sget-object v4, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    .line 1054
    const-string v6, "capabilities.systemValues.cpu.chipsetSocModel"

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    :cond_4
    sget-object v4, Landroid/os/Build;->SUPPORTED_64_BIT_ABIS:[Ljava/lang/String;

    .line 291
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    array-length v4, v4

    const/4 v5, 0x0

    if-nez v4, :cond_5

    move v4, v7

    goto :goto_3

    :cond_5
    move v4, v5

    .line 302
    :goto_3
    const-string v6, "capabilities.systemValues.os.is64BitOs"

    xor-int/2addr v4, v7

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 307
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v4

    .line 311
    const-string v6, "capabilities.systemValues.os.is64BitProcess"

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 320
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 324
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 330
    const-string v6, "capabilities.options.screen_width"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 339
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 343
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 349
    const-string v6, "capabilities.options.screen_height"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    invoke-interface/range {p7 .. p7}, Lcom/netflix/mediaclient/platformnetwork/api/ConnectivityUtils;->t()Z

    move-result v4

    .line 362
    const-string v6, "capabilities.systemValues.network.supportIpv6"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    const/4 v8, 0x4

    const/16 v12, 0x18

    if-lt v4, v6, :cond_6

    goto :goto_5

    .line 378
    :cond_6
    const-class v4, Landroid/view/WindowManager;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 382
    check-cast v4, Landroid/view/WindowManager;

    .line 384
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 386
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    if-eqz v4, :cond_7

    .line 391
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 397
    invoke-virtual {v13, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_7
    if-eqz v4, :cond_8

    .line 402
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 408
    invoke-virtual {v4}, Landroid/view/Display;->getPixelFormat()I

    move-result v4

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    if-eq v4, v7, :cond_a

    if-eq v4, v10, :cond_a

    const/4 v6, 0x3

    if-eq v4, v6, :cond_a

    if-eq v4, v8, :cond_9

    const/4 v12, -0x1

    goto :goto_5

    :cond_9
    const/16 v12, 0x10

    .line 430
    :cond_a
    :goto_5
    const-string v4, "capabilities.capability.displayColorDepth"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    invoke-interface {v1, v2}, Lo/hpQ;->a(Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)I

    move-result v2

    .line 439
    const-string v4, "capabilities.maxVideoPipelines"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    invoke-virtual/range {p3 .. p3}, Lo/iAN;->get()Ljava/lang/Object;

    move-result-object v2

    .line 448
    const-string v4, "capabilities.capability.decoderInstances"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    invoke-interface/range {p1 .. p1}, Lo/hpQ;->c()Lorg/json/JSONArray;

    move-result-object v2

    .line 457
    const-string v4, "capabilities.capability.supportedSecureHwDecoders"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    invoke-interface/range {p1 .. p1}, Lo/hpQ;->h()Lorg/json/JSONArray;

    move-result-object v2

    .line 466
    const-string v4, "capabilities.capability.supportedUnsecureHwDecoders"

    invoke-virtual {v9, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 471
    invoke-interface/range {p1 .. p1}, Lo/hpQ;->d()Lorg/json/JSONArray;

    move-result-object v1

    .line 475
    const-string v2, "capabilities.capability.supportedSwDecoders"

    invoke-virtual {v9, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2004
    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2008
    instance-of v1, v0, Landroid/hardware/SensorManager;

    if-eqz v1, :cond_b

    .line 2012
    move-object v11, v0

    check-cast v11, Landroid/hardware/SensorManager;

    :cond_b
    if-eqz v11, :cond_10

    .line 2020
    invoke-virtual {v11, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_c

    move v0, v7

    goto :goto_6

    :cond_c
    move v0, v5

    .line 2033
    :goto_6
    const-string v1, "capabilities.options.sensor.gyroscope"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2036
    invoke-virtual {v11, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_d

    move v0, v7

    goto :goto_7

    :cond_d
    move v0, v5

    .line 2047
    :goto_7
    const-string v1, "capabilities.options.sensor.accelerometer"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 2051
    invoke-virtual {v11, v10}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_e

    move v0, v7

    goto :goto_8

    :cond_e
    move v0, v5

    .line 2062
    :goto_8
    const-string v1, "capabilities.options.sensor.magnetometer"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v0, 0x6

    .line 2066
    invoke-virtual {v11, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    if-eqz v0, :cond_f

    goto :goto_9

    :cond_f
    move v7, v5

    .line 2075
    :goto_9
    const-string v0, "capabilities.options.sensor.barometer"

    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_a

    :catchall_1
    move-object v11, v3

    :catchall_2
    if-eqz v11, :cond_11

    move-object v3, v11

    .line 483
    :goto_a
    :try_start_7
    invoke-virtual {v3}, Lo/fuk;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    :cond_11
    return-object v9
.end method

.method public static final d(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-class v0, Lo/hgZ$c;

    invoke-static {p0, v0}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 12
    check-cast p0, Lo/hgZ$c;

    .line 14
    invoke-interface {p0}, Lo/hgZ$c;->cB()Lo/gXf;

    move-result-object p0

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    iget-object v1, p0, Lo/gXf;->b:Lo/gWX;

    .line 27
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v2

    .line 31
    iget-object v3, p0, Lo/gXf;->e:Lo/gWT;

    .line 33
    iget-object p0, p0, Lo/gXf;->aC:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    .line 35
    invoke-static {v3, p0}, Lo/gXn;->a(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 43
    const-string v4, "av1"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_0
    invoke-static {v3, p0}, Lo/gXn;->e(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 54
    const-string v4, "hevc"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-static {v3, p0}, Lo/gXn;->b(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    const-string v4, "avc-high"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_2
    invoke-static {v3, p0, v1}, Lo/gXn;->e(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/gWX;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 76
    const-string v4, "hevc-dv"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_3
    invoke-static {v3, p0, v1}, Lo/gXn;->c(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/gWX;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 87
    const-string v4, "hevc-hdr10"

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_4
    invoke-static {v3, p0, v1}, Lo/gXn;->b(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;Lo/gWX;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    const-string v1, "av1-hdr10plus"

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 101
    :cond_5
    sget-object v1, Lo/gXf;->d:Lo/gXf$e;

    .line 103
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 106
    invoke-static {v2}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object v2

    .line 110
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 115
    const-string v2, "features.enabledHwDecoders"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    invoke-static {}, Lo/kAf;->b()Lo/kBc;

    move-result-object v2

    .line 124
    invoke-static {v3, p0}, Lo/gXn;->c(Lo/gWT;Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 132
    const-string p0, "av1_dav1d"

    invoke-virtual {v2, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    :cond_6
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 138
    invoke-static {v2}, Lo/kAf;->b(Ljava/util/List;)Lo/kBc;

    move-result-object p0

    .line 142
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 147
    const-string p0, "features.enabledSwDecoders"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lo/hpQ;Lorg/json/JSONObject;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    :try_start_0
    const-class v1, Lo/hgZ$c;

    invoke-static {p0, v1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 22
    check-cast p0, Lo/hgZ$c;

    .line 24
    invoke-interface {p0}, Lo/hgZ$c;->Z()Lo/fnk;

    move-result-object p0

    .line 31
    invoke-interface {p1}, Lo/hpQ;->c()Lorg/json/JSONArray;

    move-result-object v1

    .line 35
    const-string v2, "video_decoders"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    new-instance v1, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    invoke-interface {p1}, Lo/hpQ;->b()Z

    move-result v2

    .line 60
    const-string v3, "EAC3"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 65
    invoke-interface {p1}, Lo/hpQ;->e()Z

    move-result p1

    .line 73
    const-string v2, "EAC3_JOC"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :catch_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 83
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    const-string v0, "audio_decoders"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    invoke-interface {p0}, Lo/fnk;->b()I

    move-result p0

    .line 95
    const-string p1, "mediaPerfClass"

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
