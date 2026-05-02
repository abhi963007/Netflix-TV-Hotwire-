.class public final synthetic Lo/Af;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p7, p0, Lo/Af;->a:I

    .line 3
    iput-object p1, p0, Lo/Af;->c:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/Af;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/Af;->d:Ljava/util/List;

    .line 9
    iput-object p4, p0, Lo/Af;->e:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, Lo/Af;->h:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, Lo/Af;->g:Ljava/lang/Object;

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/Af;->a:I

    .line 6
    iget-object v2, v1, Lo/Af;->g:Ljava/lang/Object;

    .line 8
    iget-object v3, v1, Lo/Af;->h:Ljava/lang/Object;

    .line 10
    iget-object v4, v1, Lo/Af;->e:Ljava/lang/Object;

    .line 12
    iget-object v5, v1, Lo/Af;->d:Ljava/util/List;

    .line 14
    iget-object v6, v1, Lo/Af;->b:Ljava/lang/Object;

    .line 16
    iget-object v7, v1, Lo/Af;->c:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    .line 22
    check-cast v7, Lcom/netflix/mediaclient/android/app/Status;

    .line 24
    check-cast v6, Lorg/json/JSONObject;

    .line 27
    check-cast v4, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 29
    iget-object v15, v4, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->m:Landroid/os/Handler;

    .line 33
    check-cast v3, Lo/hrk$b;

    .line 35
    invoke-interface {v7}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    .line 45
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 47
    invoke-virtual {v4, v5, v6}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->d(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Lo/hLX;

    .line 66
    iget-object v5, v4, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->j:Ljava/util/LinkedHashMap;

    .line 68
    invoke-virtual {v5, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 74
    check-cast v5, Lo/hrn;

    if-eqz v5, :cond_0

    .line 78
    iget-wide v11, v2, Lo/hLX;->e:J

    .line 88
    new-instance v6, Lo/hrf;

    const/4 v7, 0x0

    move-object v9, v6

    move-object v10, v4

    move-object v13, v3

    move-object v14, v5

    move-object v8, v15

    move v15, v7

    invoke-direct/range {v9 .. v15}, Lo/hrf;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lo/hrn;Z)V

    .line 93
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    invoke-virtual {v4, v5, v2}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b(Lo/hrn;Lo/hLX;)V

    move-object v15, v8

    goto :goto_0

    :cond_0
    move-object v8, v15

    .line 102
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 105
    new-instance v6, Lo/fhd;

    invoke-direct {v6, v5}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;)V

    .line 108
    iget-wide v11, v2, Lo/hLX;->e:J

    .line 114
    new-instance v5, Lo/hrh;

    move-object v9, v5

    move-object v10, v4

    move-object v13, v3

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, Lo/hrh;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 117
    invoke-virtual {v8, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120
    invoke-virtual {v4, v2, v6}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e(Lo/hLX;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v8, v15

    .line 125
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 129
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 139
    check-cast v5, Lo/hLX;

    .line 143
    sget-object v6, Lcom/netflix/mediaclient/StatusCode;->MANIFEST_PARSE_ERROR:Lcom/netflix/mediaclient/StatusCode;

    .line 145
    new-instance v7, Lo/fhd;

    invoke-direct {v7, v6, v0}, Lo/fhd;-><init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V

    .line 148
    sget-object v6, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 150
    iget-wide v11, v5, Lo/hLX;->e:J

    .line 156
    new-instance v6, Lo/hrh;

    move-object v9, v6

    move-object v10, v4

    move-object v13, v3

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lo/hrh;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 159
    invoke-virtual {v8, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 162
    invoke-virtual {v4, v5, v7}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e(Lo/hLX;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    :cond_1
    move-object v6, v15

    .line 166
    sget-object v0, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    const/16 v0, 0xa

    .line 172
    invoke-static {v5, v0}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v0

    .line 176
    invoke-static {v0}, Lo/kAF;->d(I)I

    move-result v0

    const/16 v9, 0x10

    if-ge v0, v9, :cond_2

    move v0, v9

    .line 185
    :cond_2
    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 188
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 203
    move-object v9, v5

    check-cast v9, Lo/hLX;

    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 209
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 215
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 220
    move-object v12, v11

    check-cast v12, Lo/hrn;

    .line 222
    invoke-interface {v12}, Lo/hrn;->w()Ljava/lang/Long;

    move-result-object v12

    .line 226
    iget-wide v13, v9, Lo/hLX;->e:J

    .line 228
    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v12, v16, v13

    if-nez v12, :cond_3

    goto :goto_3

    :cond_4
    move-object v11, v8

    .line 238
    :goto_3
    check-cast v11, Lo/hrn;

    .line 240
    invoke-interface {v15, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 244
    :cond_5
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 252
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 268
    check-cast v5, Lo/hLX;

    .line 270
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 276
    check-cast v2, Lo/hrn;

    if-eqz v2, :cond_6

    .line 280
    iget-wide v11, v5, Lo/hLX;->e:J

    .line 290
    new-instance v8, Lo/hrf;

    const/16 v16, 0x0

    move-object v9, v8

    move-object v10, v4

    move-object v13, v3

    move-object v14, v2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v9 .. v15}, Lo/hrf;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lo/hrn;Z)V

    .line 295
    invoke-virtual {v6, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 298
    invoke-virtual {v4, v2, v5}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b(Lo/hrn;Lo/hLX;)V

    move-object/from16 v15, v17

    goto :goto_4

    :cond_6
    move-object/from16 v17, v15

    .line 302
    iget-wide v11, v5, Lo/hLX;->e:J

    .line 312
    new-instance v2, Lo/hrh;

    move-object v9, v2

    move-object v10, v4

    move-object v13, v3

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lo/hrh;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 317
    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    invoke-virtual {v4, v5, v7}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e(Lo/hLX;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_4

    :cond_7
    move-object/from16 v17, v15

    .line 326
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 329
    invoke-virtual/range {v17 .. v17}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 333
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 337
    :cond_8
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 343
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 347
    check-cast v5, Ljava/util/Map$Entry;

    .line 349
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 353
    check-cast v8, Lo/hrn;

    if-nez v8, :cond_8

    .line 357
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    .line 361
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 365
    invoke-virtual {v0, v8, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 369
    :cond_9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 377
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 387
    check-cast v2, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    .line 393
    check-cast v2, Lo/hLX;

    .line 395
    iget-wide v11, v2, Lo/hLX;->e:J

    .line 405
    new-instance v5, Lo/hrh;

    move-object v9, v5

    move-object v10, v4

    move-object v13, v3

    move-object v14, v7

    invoke-direct/range {v9 .. v14}, Lo/hrh;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 410
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 413
    invoke-virtual {v4, v2, v7}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e(Lo/hLX;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_6

    :cond_a
    return-void

    .line 418
    :cond_b
    check-cast v7, Lo/awe;

    .line 420
    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    .line 423
    move-object v10, v4

    check-cast v10, Lo/avf;

    .line 426
    move-object v13, v3

    check-cast v13, Lo/azM;

    .line 429
    move-object v14, v2

    check-cast v14, Lo/axn$e;

    .line 431
    sget-object v0, Lo/Ad;->e:Lo/aaj;

    .line 435
    const-string v0, "BackgroundTextMeasurement"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 438
    :try_start_1
    invoke-static {v8, v8}, Lo/acR$d;->c(Lo/Zt;Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda4;)Lo/acM;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 442
    :try_start_2
    invoke-virtual {v2}, Lo/acR;->q()Lo/acR;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 446
    :try_start_3
    invoke-static {v7, v6}, Landroidx/compose/ui/text/TextStyleKt;->a(Lo/awe;Landroidx/compose/ui/unit/LayoutDirection;)Lo/awe;

    move-result-object v11

    if-nez v5, :cond_c

    .line 452
    sget-object v5, Lo/kAy;->e:Lo/kAy;

    :cond_c
    move-object v12, v5

    .line 458
    new-instance v0, Lo/avx;

    move-object v9, v0

    .line 460
    invoke-direct/range {v9 .. v14}, Lo/avx;-><init>(Lo/avf;Lo/awe;Ljava/util/List;Lo/azM;Lo/axn$e;)V

    .line 463
    invoke-virtual {v0}, Lo/avx;->c()F
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 466
    :try_start_4
    invoke-static {v3}, Lo/acR;->e(Lo/acR;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 469
    :try_start_5
    invoke-virtual {v2}, Lo/acM;->c()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    move-result-object v0

    .line 473
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotApplyResult;->d()V

    .line 476
    invoke-virtual {v2}, Lo/acR;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 479
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    .line 487
    :try_start_6
    invoke-static {v3}, Lo/acR;->e(Lo/acR;)V

    .line 490
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 491
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v0

    .line 493
    :try_start_8
    invoke-virtual {v2}, Lo/acR;->d()V

    .line 496
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    .line 497
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 500
    throw v0
.end method
