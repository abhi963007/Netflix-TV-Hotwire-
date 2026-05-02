.class public final Lo/hhh;
.super Lo/gQu;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hhh$b;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/hdr;Lo/gRA;Lo/kki;Lcom/netflix/mediaclient/loggingagent/api/StartupErrorTracker;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    const-string v2, "prevAndroidDeviceIDList"

    invoke-direct/range {p0 .. p0}, Lo/gQu;-><init>()V

    .line 14
    invoke-static/range {p1 .. p1}, Lo/fnY;->a(Landroid/content/Context;)Lo/fnR;

    .line 18
    invoke-interface/range {p2 .. p2}, Lo/hdr;->k()Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v3

    .line 22
    invoke-interface/range {p2 .. p2}, Lo/hdr;->s()Lo/fuw;

    move-result-object v4

    .line 26
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v5

    .line 30
    invoke-virtual {v5}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    .line 37
    div-long/2addr v5, v7

    long-to-int v5, v5

    .line 39
    sget v6, Lcom/google/android/gms/common/GoogleApiAvailability;->a:I

    .line 41
    invoke-static/range {p1 .. p1}, Lo/klj;->a(Landroid/content/Context;)I

    move-result v7

    .line 45
    sget-object v8, Lo/hnk;->e:Lo/hnk$d;

    .line 47
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v9

    .line 51
    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 55
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 57
    invoke-direct {v10, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v10, 0x0

    .line 62
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/bWf;->a(Landroid/content/Context;)I

    move-result v8

    .line 66
    :try_start_1
    invoke-static/range {p1 .. p1}, Lo/klj;->e(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v11

    .line 70
    invoke-static/range {p1 .. p1}, Lo/klj;->c(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v12

    .line 74
    iget-object v13, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 82
    invoke-interface {v4}, Lo/fuw;->g()Ljava/lang/String;

    move-result-object v14

    .line 86
    const-string v15, "AndroidDeviceID"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    iget-object v13, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 93
    sget-object v14, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 95
    const-string v15, "android_version"

    invoke-virtual {v13, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const-wide/16 v13, 0x0

    .line 99
    :try_start_2
    const-class v15, Lo/hhh$b;

    invoke-static {v1, v15}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    .line 103
    check-cast v15, Lo/hhh$b;

    .line 105
    invoke-interface {v15}, Lo/hhh$b;->fg()Lo/ftX;

    move-result-object v15

    .line 109
    invoke-interface {v15}, Lo/ftZ;->b()V

    .line 114
    invoke-interface {v15}, Lo/ftZ;->d()Lo/fua;

    move-result-object v16

    .line 118
    invoke-virtual/range {v16 .. v16}, Lo/fua;->a()J

    move-result-wide v16

    cmp-long v16, v16, v13

    if-lez v16, :cond_0

    .line 126
    invoke-interface {v15}, Lo/ftZ;->e()Lo/ftS;

    move-result-object v15

    .line 130
    invoke-virtual {v15}, Lo/ftS;->e()J

    move-result-wide v15

    cmp-long v15, v15, v13

    if-lez v15, :cond_0

    .line 138
    iget-object v15, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 146
    const-string v13, "rooted"

    const-string v14, "true"

    invoke-virtual {v15, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :catchall_0
    :cond_0
    :try_start_3
    const-string v13, "ro.modversion"

    invoke-static {v13}, Lo/kkF;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 159
    invoke-interface/range {p2 .. p2}, Lo/hdr;->H()Ljava/lang/String;

    move-result-object v14

    .line 163
    invoke-static {v14}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 169
    iget-object v14, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 176
    invoke-interface/range {p2 .. p2}, Lo/hdr;->H()Ljava/lang/String;

    move-result-object v15

    .line 180
    const-string v9, "roBspVer"

    invoke-virtual {v14, v9, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :cond_1
    invoke-interface/range {p2 .. p2}, Lo/hdr;->y()Ljava/lang/String;

    move-result-object v9

    .line 190
    invoke-static {v9}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 196
    iget-object v9, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 201
    invoke-interface/range {p2 .. p2}, Lo/hdr;->y()Ljava/lang/String;

    move-result-object v14

    .line 205
    const-string v15, "teeInfo"

    invoke-virtual {v9, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    :cond_2
    iget-object v9, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 213
    const-string v14, "yearClass"

    invoke-virtual {v9, v14, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 216
    iget-object v8, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 220
    const-string v9, "hwSpec"

    invoke-virtual {v8, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    iget-object v8, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 227
    const-string v9, "displayInfo"

    invoke-virtual {v8, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    iget-object v8, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 234
    invoke-static/range {p1 .. p1}, Lo/klc;->e(Landroid/content/Context;)Z

    move-result v9

    .line 238
    const-string v11, "lowRam"

    invoke-virtual {v8, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 241
    iget-object v8, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 245
    const-string v9, "dalvikVMHeapSize"

    invoke-virtual {v8, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v10, :cond_3

    .line 250
    iget-object v5, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 255
    const-string v8, "storageInfo"

    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    :cond_3
    iget-object v5, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 262
    invoke-virtual {v3}, Lcom/netflix/mediaclient/util/DeviceCategory;->d()Ljava/lang/String;

    move-result-object v3

    .line 266
    const-string v8, "devicecategory"

    invoke-virtual {v5, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 273
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->e(Landroid/content/Context;)Lcom/netflix/mediaclient/util/DeviceCategory;

    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/netflix/mediaclient/util/DeviceCategory;->d()Ljava/lang/String;

    move-result-object v5

    .line 281
    const-string v8, "realdevicecategory"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 290
    const-string v5, "playerver"

    const-string v8, "EXO-1.8.0"

    invoke-virtual {v3, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 297
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 299
    const-string v8, "fingerprint"

    invoke-virtual {v3, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 306
    const-string v5, "gms_client_version"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 313
    const-string v5, "gms_pkg_version"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v5, p2

    .line 320
    invoke-static {v1, v5, v3}, Lo/hhj;->d(Landroid/content/Context;Lo/hdr;Lorg/json/JSONObject;)V

    .line 323
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 332
    const-string v6, "mdxjs"

    const-string v7, "1.1.6-android"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 341
    const-string v6, "mdxlib_version"

    const-string v7, "2014.1"

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    invoke-static {v13}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v3, :cond_4

    .line 353
    const-string v13, "stock"

    .line 356
    :cond_4
    :try_start_4
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 360
    const-string v6, "modversion"

    invoke-virtual {v3, v6, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 363
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 367
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 369
    const-string v7, "platform"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 376
    invoke-interface/range {p2 .. p2}, Lo/hdr;->q()Ljava/lang/String;

    move-result-object v6

    .line 380
    const-string v7, "installType"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string v3, "playReferrer"

    const/4 v6, 0x0

    invoke-static {v1, v3, v6}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 390
    invoke-static {v3}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 400
    const-string v6, "playAppInstallTime"

    const-wide/16 v7, 0x0

    invoke-static {v1, v6, v7, v8}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v9

    .line 408
    iget-object v6, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 412
    const-string v11, "playInstallTime"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v11, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 415
    iget-object v6, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 419
    const-string v9, "playReferrerUrl"

    invoke-virtual {v6, v9, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    const-wide/16 v7, 0x0

    .line 425
    :goto_1
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 430
    sget-object v6, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 432
    const-string v9, "securityPatchVersion"

    invoke-virtual {v3, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 435
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 443
    const-string v6, "appUpgraded"

    const/4 v9, 0x0

    invoke-static {v1, v6, v9}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v6

    .line 447
    const-string v10, "wasUpgraded"

    invoke-virtual {v3, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 450
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 455
    :try_start_5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    .line 459
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 463
    invoke-virtual {v6, v10, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-nez v6, :cond_6

    goto :goto_2

    .line 470
    :cond_6
    iget-wide v13, v6, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_3

    :catchall_1
    :goto_2
    move-wide v13, v7

    .line 472
    :goto_3
    :try_start_6
    const-string v6, "upgradeTime"

    invoke-virtual {v3, v6, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 475
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 479
    invoke-interface/range {p4 .. p4}, Lo/kki;->i()Z

    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v6, :cond_7

    .line 487
    const-string v6, "foreground"

    goto :goto_4

    .line 488
    :cond_7
    const-string v6, "background"

    .line 490
    :goto_4
    :try_start_7
    const-string v7, "appVisibility"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 493
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 497
    :try_start_8
    new-instance v6, Ljava/io/File;

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v7

    .line 505
    const-string v8, "cacheExists.txt"

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 508
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 512
    :try_start_9
    sget-boolean v7, Lo/kkE;->d:Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v7, :cond_8

    :catch_1
    move v6, v9

    .line 517
    :catch_2
    :cond_8
    :try_start_a
    const-string v7, "cacheCleaned"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 520
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 522
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/service/logging/logblob/StartupUtils;->d(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 525
    :try_start_b
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v6, p5

    .line 529
    invoke-interface {v6, v3, v9}, Lcom/netflix/mediaclient/loggingagent/api/StartupErrorTracker;->c(Lorg/json/JSONObject;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 532
    :catchall_2
    :try_start_c
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 539
    const-string v6, "useragent_current_profile_id"

    const-string v7, ""

    invoke-static {v1, v6, v7}, Lo/kmC;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 543
    invoke-static {v6}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 551
    const-string v7, "TEMP_PROFILE_ID"

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    const/4 v9, 0x1

    .line 558
    :cond_9
    const-string v6, "isUserLoggedIn"

    invoke-virtual {v3, v6, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 561
    invoke-interface {v4}, Lo/fuw;->i()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 567
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 569
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 575
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 577
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    goto :goto_5

    .line 582
    :cond_a
    new-instance v3, Lorg/json/JSONArray;

    .line 584
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 587
    iget-object v4, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 589
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object v2, v3

    .line 592
    :goto_5
    invoke-interface/range {p2 .. p2}, Lo/hdr;->s()Lo/fuw;

    move-result-object v3

    .line 596
    invoke-interface {v3}, Lo/fuw;->i()Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 605
    :cond_b
    const-class v2, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 609
    check-cast v2, Landroid/app/usage/UsageStatsManager;

    if-eqz v2, :cond_c

    .line 613
    invoke-virtual {v2}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    .line 616
    iget-object v3, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 620
    invoke-virtual {v2}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v2

    .line 624
    const-string v4, "appStandbyBucket"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 627
    :cond_c
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 634
    const-string v3, "entityauth"

    const-string v4, "wea2"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 637
    iget-object v2, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    .line 641
    const-class v3, Lo/hhh$b;

    invoke-static {v1, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 645
    check-cast v1, Lo/hhh$b;

    .line 647
    invoke-interface {v1}, Lo/hhh$b;->Z()Lo/fnk;

    move-result-object v1

    .line 651
    invoke-interface {v1}, Lo/fnk;->b()I

    move-result v1

    .line 655
    const-string v3, "mediaPerfClass"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 658
    iget-object v1, v0, Lo/gQw;->f:Lorg/json/JSONObject;

    move-object/from16 v2, p3

    .line 662
    invoke-static {v1, v2}, Lo/hhj;->d(Lorg/json/JSONObject;Lo/gRA;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
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

    .line 4
    const-string v0, "startuperror"

    return-object v0
.end method
