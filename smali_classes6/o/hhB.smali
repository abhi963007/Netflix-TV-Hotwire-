.class public final Lo/hhb;
.super Lo/gQu;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hhd;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lo/iAN;Lo/kki;Lcom/netflix/mediaclient/loggingagent/api/StartupErrorTracker;Lo/hpQ;Lo/kka;Lo/gQP;Lo/ftX;Lo/kyU;Lo/kyU;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p11

    .line 17
    const-string v5, "playback_failure_info"

    const-string v6, "prevAndroidDeviceIDList"

    const-string v7, ""

    invoke-direct/range {p0 .. p0}, Lo/gQu;-><init>()V

    .line 20
    iget-object v8, v2, Lo/hhd;->d:Lo/hdr;

    .line 22
    invoke-interface {v8}, Lo/hdr;->k()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v9

    .line 26
    invoke-interface {v8}, Lo/hdr;->s()Lo/fuw;

    move-result-object v10

    .line 30
    sget v11, Lcom/google/android/gms/common/GoogleApiAvailability;->a:I

    .line 32
    invoke-static/range {p1 .. p1}, Lo/klj;->a(Landroid/content/Context;)I

    move-result v12

    .line 36
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v13

    .line 40
    invoke-virtual {v13}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v13

    const-wide/32 v15, 0x100000

    .line 47
    div-long/2addr v13, v15

    long-to-int v13, v13

    .line 50
    sget-object v14, Lo/hnk;->e:Lo/hnk$d;

    .line 54
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v15

    .line 58
    invoke-virtual {v15, v14}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 62
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 64
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v15, 0x0

    .line 69
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/bWf;->a(Landroid/content/Context;)I

    move-result v14

    move-object/from16 v17, v6

    .line 75
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/klj;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v6

    .line 81
    invoke-static/range {p1 .. p1}, Lo/klj;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v2

    .line 85
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v18, v7

    .line 91
    invoke-interface {v10}, Lo/fuw;->g()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v19, v5

    .line 95
    const-string v5, "AndroidDeviceID"

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 102
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 104
    const-string v7, "android_version"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const-wide/16 v4, 0x0

    .line 109
    :try_start_2
    invoke-interface/range {p12 .. p12}, Lo/ftZ;->b()V

    .line 114
    invoke-interface/range {p12 .. p12}, Lo/ftZ;->d()Lo/fua;

    move-result-object v7

    .line 118
    invoke-virtual {v7}, Lo/fua;->a()J

    move-result-wide v20

    cmp-long v7, v20, v4

    if-lez v7, :cond_0

    .line 126
    invoke-interface/range {p12 .. p12}, Lo/ftZ;->e()Lo/ftS;

    move-result-object v7

    .line 130
    invoke-virtual {v7}, Lo/ftS;->e()J

    move-result-wide v20

    cmp-long v7, v20, v4

    if-lez v7, :cond_0

    .line 138
    iget-object v7, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 146
    const-string v4, "rooted"

    const-string v5, "true"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    :cond_0
    :try_start_3
    const-string v4, "ro.modversion"

    invoke-static {v4}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 159
    invoke-interface {v8}, Lo/hdr;->H()Ljava/lang/String;

    move-result-object v5

    .line 163
    invoke-static {v5}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 169
    iget-object v5, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 176
    invoke-interface {v8}, Lo/hdr;->H()Ljava/lang/String;

    move-result-object v7

    .line 180
    const-string v3, "roBspVer"

    invoke-virtual {v5, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_1
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 191
    const-string v5, "yearClass"

    invoke-virtual {v3, v5, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 194
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 198
    const-string v5, "hwSpec"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 205
    const-string v5, "displayInfo"

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 212
    invoke-static/range {p1 .. p1}, Lo/klc;->e(Landroid/content/Context;)Z

    move-result v3

    .line 216
    const-string v5, "lowRam"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 219
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 223
    const-string v3, "dalvikVMHeapSize"

    invoke-virtual {v2, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v15, :cond_2

    .line 228
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 233
    const-string v3, "storageInfo"

    invoke-virtual {v2, v3, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 236
    :cond_2
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 240
    invoke-virtual {v9}, Lcom/netflix/mediaclient/util/DeviceCategory;->d()Ljava/lang/String;

    move-result-object v3

    .line 244
    const-string v5, "devicecategory"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 251
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v3

    .line 255
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/DeviceCategory;->d()Ljava/lang/String;

    move-result-object v3

    .line 259
    const-string v5, "realdevicecategory"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v3, p9

    .line 266
    invoke-static {v1, v3, v2}, Lo/hgZ;->d(Landroid/content/Context;Lo/hpQ;Lorg/json/JSONObject;)V

    .line 269
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 275
    const-string v3, "playerver"

    const-string v5, "EXO-1.8.0"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 282
    sget-object v3, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 284
    const-string v5, "fingerprint"

    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 291
    const-string v3, "gms_client_version"

    invoke-virtual {v2, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 294
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 298
    const-string v3, "gms_pkg_version"

    invoke-virtual {v2, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v3, p10

    .line 305
    invoke-static {v1, v3, v8, v2}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->c(Landroid/content/Context;Lo/kka;Lo/hdr;Lorg/json/JSONObject;)V

    .line 308
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 317
    const-string v3, "mdxjs"

    const-string v5, "1.1.6-android"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 320
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 326
    const-string v3, "mdxlib_version"

    const-string v5, "2014.1"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 329
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    if-eqz v2, :cond_3

    .line 335
    const-string v4, "stock"

    .line 338
    :cond_3
    :try_start_4
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 342
    const-string v3, "modversion"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 345
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 349
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 351
    const-string v4, "platform"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 354
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 359
    invoke-static/range {p1 .. p1}, Lo/kld;->a(Landroid/content/Context;)Lo/kld$e;

    move-result-object v3

    .line 363
    invoke-interface {v3}, Lo/kld$e;->dA()Lo/fsb;

    move-result-object v3

    .line 367
    invoke-interface {v3}, Lo/fsb;->getWidevineSupport()Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;

    move-result-object v3

    .line 371
    iget-boolean v4, v3, Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;->b:Z

    if-eqz v4, :cond_4

    .line 375
    iget-boolean v3, v3, Lcom/netflix/mediaclient/crypto/impl/WidevineSupportImpl;->e:Z

    if-eqz v3, :cond_4

    .line 379
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->WIDEVINE_L1:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 381
    iget v3, v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->NCCP_VALUE:I

    goto :goto_1

    :cond_4
    if-eqz v4, :cond_5

    .line 386
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->WIDEVINE_L3:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 388
    iget v3, v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->NCCP_VALUE:I

    goto :goto_1

    .line 391
    :cond_5
    sget-object v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->LEGACY:Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    .line 393
    iget v3, v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->NCCP_VALUE:I

    .line 395
    :goto_1
    const-string v4, "supported_crypto"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 403
    invoke-interface {v10}, Lo/fuw;->n()Ljava/lang/String;

    move-result-object v3

    .line 407
    const-string v4, "system_id"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 410
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 415
    invoke-interface {v10}, Lo/fuw;->e()Lcom/netflix/mediaclient/crypto/api/CryptoProvider;

    move-result-object v3

    .line 419
    iget v3, v3, Lcom/netflix/mediaclient/crypto/api/CryptoProvider;->NCCP_VALUE:I

    .line 421
    const-string v4, "used_crypto"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 428
    invoke-virtual/range {p6 .. p6}, Lo/iAN;->get()Ljava/lang/Object;

    move-result-object v3

    .line 432
    const-string v4, "multiplecodecinstances"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 439
    invoke-interface {v8}, Lo/hdr;->q()Ljava/lang/String;

    move-result-object v3

    .line 443
    const-string v4, "installType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 449
    const-string v2, "playReferrer"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 453
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 463
    const-string v3, "playAppInstallTime"

    const-wide/16 v4, 0x0

    invoke-static {v1, v3, v4, v5}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v6

    .line 471
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 475
    const-string v9, "playInstallTime"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 478
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 482
    const-string v6, "playReferrerUrl"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const-wide/16 v4, 0x0

    .line 488
    :goto_2
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 493
    invoke-static {v1, v10}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->getDeviceIdSafely(Landroid/content/Context;Lo/fuw;)Ljava/lang/String;

    move-result-object v3

    .line 497
    const-string v6, "widevineDeviceId"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 500
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 504
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->b(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    .line 508
    const-string v6, "configData"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 511
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 515
    invoke-static/range {p1 .. p2}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->e(Landroid/content/Context;Lo/hhd;)Lorg/json/JSONObject;

    move-result-object v3

    .line 519
    const-string v6, "features"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 527
    sget-object v3, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 529
    const-string v6, "securityPatchVersion"

    invoke-virtual {v2, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, p3

    if-eqz v2, :cond_7

    .line 534
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 538
    const-string v6, "previous_network_stats"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 541
    :cond_7
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 547
    const-string v3, "mediaCache"

    move-object/from16 v6, p4

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 552
    const-class v2, Lo/hbe;

    invoke-static {v2}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 556
    check-cast v2, Lo/hbe;

    .line 558
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 563
    sget-object v6, Lo/hbe$a;->c:Lo/hbe$a;

    .line 565
    invoke-interface {v2, v6}, Lo/hbe;->b(Lo/hbe$a;)Z

    move-result v6

    .line 569
    const-string v7, "voipInstalled"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 572
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 576
    sget-object v6, Lo/hbe$a;->a:Lo/hbe$a;

    .line 578
    invoke-interface {v2, v6}, Lo/hbe;->b(Lo/hbe$a;)Z

    move-result v2

    .line 582
    const-string v6, "partnermoduleInstalled"

    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 585
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 593
    const-string v3, "appUpgraded"

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    .line 597
    const-string v7, "wasUpgraded"

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 600
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 605
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 609
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .line 613
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 620
    :cond_8
    iget-wide v4, v3, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 623
    :catchall_1
    :goto_3
    :try_start_6
    const-string v3, "upgradeTime"

    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 626
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 632
    const-string v3, "moduleStats"

    move-object/from16 v4, p5

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v2, v19

    const/4 v3, 0x0

    .line 638
    invoke-static {v1, v2, v3}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-static {v4}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 648
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 652
    const-string v5, "play_crash_info"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 655
    :cond_9
    invoke-static {v1, v2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 658
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 662
    invoke-static/range {p1 .. p1}, Lo/kmD;->e(Landroid/content/Context;)Z

    move-result v3

    .line 666
    const-string v4, "pip_enabled"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 669
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 673
    invoke-interface/range {p7 .. p7}, Lo/kki;->i()Z

    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v3, :cond_a

    .line 681
    const-string v3, "foreground"

    goto :goto_4

    .line 682
    :cond_a
    const-string v3, "background"

    .line 684
    :goto_4
    :try_start_7
    const-string v4, "appVisibility"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 687
    invoke-interface/range {p14 .. p14}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 691
    check-cast v2, Lo/foj;

    .line 693
    invoke-interface {v2}, Lo/foj;->d()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 699
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 703
    const-string v4, "cad"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 706
    :cond_b
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 710
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->getGoogleApiStatus(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v3

    .line 714
    const-string v4, "googleCertified"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 721
    :try_start_8
    new-instance v3, Ljava/io/File;

    .line 723
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    .line 729
    const-string v5, "cacheExists.txt"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 732
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    move-result v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 736
    :try_start_9
    sget-boolean v4, Lo/kkE;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz v4, :cond_c

    :catch_1
    move v3, v6

    .line 741
    :catch_2
    :cond_c
    :try_start_a
    const-string v4, "cacheCleaned"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 744
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 746
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 749
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v3, v18

    .line 753
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 759
    :try_start_b
    const-string v4, "preference_logging_delivery_stats"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 763
    invoke-static {v4}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 770
    new-instance v5, Lorg/json/JSONArray;

    .line 772
    invoke-direct {v5, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 777
    const-string v4, "loggingDeliveryStats"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 780
    :catch_3
    :cond_d
    :try_start_c
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 785
    invoke-static {v1, v8}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->a(Landroid/content/Context;Lo/hdr;)Lorg/json/JSONObject;

    move-result-object v4

    .line 789
    const-string v5, "widevineState"

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 792
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 796
    sget-object v4, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->c:Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;

    .line 798
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 807
    const-string v5, "9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    .line 811
    new-instance v7, Lorg/json/JSONObject;

    .line 813
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 818
    invoke-static {v5}, Landroid/media/MediaDrm;->isCryptoSchemeSupported(Ljava/util/UUID;)Z

    move-result v5

    .line 822
    const-string v11, "playready"

    invoke-virtual {v7, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 825
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 833
    const-string v5, "timeMs"

    sub-long/2addr v11, v9

    invoke-virtual {v7, v5, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 836
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 839
    const-string v5, "drmInfo"

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 842
    invoke-interface {v8}, Lo/hdr;->M()Ljava/lang/String;

    move-result-object v2

    .line 846
    invoke-static {v2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 852
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 856
    invoke-interface {v8}, Lo/hdr;->M()Ljava/lang/String;

    move-result-object v5

    .line 860
    const-string v7, "buildVersionIncremental"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 863
    :cond_e
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 865
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 868
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 872
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 876
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 880
    iget v5, v5, Landroid/content/res/Configuration;->fontScale:F

    float-to-double v9, v5

    .line 885
    const-string v5, "fontScale"

    invoke-virtual {v2, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 888
    invoke-virtual {v4}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :catchall_2
    const/4 v2, 0x1

    .line 891
    :try_start_e
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v5, p8

    .line 896
    invoke-interface {v5, v4, v2}, Lcom/netflix/mediaclient/loggingagent/api/StartupErrorTracker;->c(Lorg/json/JSONObject;Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    move-object/from16 v4, p11

    .line 901
    :try_start_f
    iget-object v5, v4, Lo/gQP;->c:Lo/hnG;

    if-eqz v5, :cond_f

    .line 905
    iget-object v7, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 907
    invoke-static {v1, v5, v7}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->b(Landroid/content/Context;Lo/hnG;Lorg/json/JSONObject;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    goto :goto_5

    :catchall_3
    move-object/from16 v4, p11

    .line 913
    :catchall_4
    :cond_f
    :goto_5
    :try_start_10
    iget-object v5, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v7, p2

    .line 919
    iget-object v9, v7, Lo/hhd;->e:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 921
    invoke-interface {v9}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v9

    .line 925
    const-string v10, "isUserLoggedIn"

    invoke-virtual {v5, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 928
    iget-object v5, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 932
    iget-boolean v4, v4, Lo/gQP;->b:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-eqz v4, :cond_10

    .line 938
    const-string v4, "active"

    goto :goto_6

    .line 939
    :cond_10
    const-string v4, "passive"

    .line 941
    :goto_6
    :try_start_11
    const-string v9, "castBackgroundScanType"

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 944
    invoke-interface {v8}, Lo/hdr;->s()Lo/fuw;

    move-result-object v4

    .line 948
    invoke-interface {v4}, Lo/fuw;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 954
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v5, v17

    .line 958
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 964
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 966
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    goto :goto_7

    .line 971
    :cond_11
    new-instance v4, Lorg/json/JSONArray;

    .line 973
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 976
    iget-object v9, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 978
    invoke-virtual {v9, v5, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    :goto_7
    invoke-interface {v8}, Lo/hdr;->s()Lo/fuw;

    move-result-object v5

    .line 985
    invoke-interface {v5}, Lo/fuw;->i()Ljava/lang/String;

    move-result-object v5

    .line 989
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 994
    :cond_12
    const-class v4, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 998
    check-cast v4, Landroid/app/usage/UsageStatsManager;

    if-eqz v4, :cond_13

    .line 1002
    invoke-virtual {v4}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 1005
    iget-object v5, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1009
    invoke-virtual {v4}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v4

    .line 1013
    const-string v9, "appStandbyBucket"

    invoke-virtual {v5, v9, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1016
    :cond_13
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1023
    const-string v5, "entityauth"

    const-string v9, "wea2"

    invoke-virtual {v4, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1026
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1028
    iget-object v5, v7, Lo/hhd;->c:Lo/gRA;

    .line 1030
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->c(Lorg/json/JSONObject;Lo/gRA;)V

    .line 1033
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1037
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 1044
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 1051
    const-string v5, "deviceStartTimeInMs"

    sub-long/2addr v9, v11

    invoke-virtual {v4, v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1054
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v5, p13

    .line 1058
    invoke-static {v4, v5}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->e(Lorg/json/JSONObject;Lo/kyU;)V

    .line 1061
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1063
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    invoke-interface {v8}, Lo/hdr;->y()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1075
    const-string v5, "teeInfo"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1078
    :cond_14
    invoke-static {}, Lo/kkD;->e()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 1086
    const-string v3, "audio"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 1090
    check-cast v3, Landroid/media/AudioManager;

    .line 1092
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1096
    invoke-virtual {v3}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v5

    .line 1100
    invoke-virtual {v5}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v5

    .line 1104
    const-string v7, "audioSpatializer"

    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1107
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1111
    invoke-virtual {v3}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v3

    .line 1115
    invoke-virtual {v3}, Landroid/media/Spatializer;->isHeadTrackerAvailable()Z

    move-result v3

    .line 1119
    const-string v5, "headTracking"

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1124
    :cond_15
    const-string v3, "avif_unsatisfied_link_error"

    invoke-static {v1, v3, v6}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1130
    iget-object v1, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 1135
    const-string v3, "avifNativeError"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :catchall_5
    :cond_16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->Startup:Lcom/netflix/mediaclient/logblob/api/LogBlobType;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/logblob/api/LogBlobType;->value:Ljava/lang/String;

    return-object v0
.end method
