.class public final synthetic Lo/iAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, Lo/iAV;->e:I

    iput-object p1, p0, Lo/iAV;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/iAV;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/iAV;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/jVe;ZLcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/iAV;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/iAV;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/iAV;->a:Z

    iput-object p3, p0, Lo/iAV;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lo/iAV;->e:I

    .line 5
    iget-boolean v2, v1, Lo/iAV;->a:Z

    .line 7
    iget-object v3, v1, Lo/iAV;->b:Ljava/lang/Object;

    .line 9
    iget-object v4, v1, Lo/iAV;->d:Ljava/lang/Object;

    if-eqz v0, :cond_15

    const/4 v5, 0x1

    .line 11
    const-string v6, ""

    if-eq v0, v5, :cond_4

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v6, 0x3

    if-eq v0, v6, :cond_1

    .line 14
    check-cast v4, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 16
    check-cast v3, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;

    .line 18
    sget-object v0, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ai:Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment$a;

    .line 20
    invoke-static {v4}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    iget-object v3, v3, Lcom/netflix/mediaclient/ui/profilelock/impl/ProfileLockFragment;->ao:Lo/kzi;

    .line 43
    invoke-interface {v3}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/String;

    .line 51
    const-string v6, "extra_profile_id"

    invoke-virtual {v0, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string v3, "extra_pin_edit_mode"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    sget-object v2, Lo/jJw;->e:Lo/jJw$b;

    .line 66
    new-instance v2, Lo/jJw;

    invoke-direct {v2}, Lo/jJw;-><init>()V

    .line 69
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f1502a5

    .line 76
    invoke-virtual {v2, v5, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    .line 79
    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 85
    const-string v3, "ProfileLockPinDialog"

    invoke-virtual {v2, v0, v3}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 89
    :cond_1
    check-cast v4, Lo/iUb;

    .line 91
    check-cast v3, Lo/jIF;

    .line 93
    invoke-static {v4, v3, v2}, Lo/iUb;->c(Lo/iUb;Lo/jIF;Z)V

    return-void

    .line 97
    :cond_2
    check-cast v4, Lo/jVe;

    .line 99
    check-cast v3, Lcom/netflix/mediaclient/android/app/Status;

    .line 107
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, v4, Lo/jVe;->e:Ljava/lang/ref/WeakReference;

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lio/reactivex/SingleEmitter;

    if-eqz v0, :cond_3

    .line 122
    new-instance v4, Lo/jUV$d;

    invoke-direct {v4, v3, v2}, Lo/jUV$d;-><init>(Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 125
    invoke-interface {v0, v4}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 129
    :cond_4
    check-cast v4, Lo/gWe;

    .line 131
    check-cast v3, Lcom/netflix/cl/model/event/session/NavigationLevel;

    .line 133
    iget-object v7, v4, Lo/gWe;->j:Lo/gVZ;

    .line 135
    sget-object v0, Lcom/netflix/mediaclient/util/AutomationUtils;->b:Ljava/lang/String;

    .line 137
    invoke-static {}, Lo/fgf;->e()V

    .line 140
    sget-object v0, Lo/kmW;->c:Lo/kzi;

    .line 142
    iget-object v0, v4, Lo/gWe;->d:Lo/fpj;

    .line 144
    invoke-interface {v0}, Lo/fpj;->c()J

    move-result-wide v8

    .line 148
    iget-wide v10, v4, Lo/gWe;->f:J

    .line 151
    sget-wide v12, Lo/gWe;->b:J

    sub-long/2addr v8, v10

    cmp-long v0, v8, v12

    if-gez v0, :cond_5

    .line 159
    invoke-virtual {v4}, Lo/gWe;->e()V

    goto/16 :goto_7

    .line 167
    :cond_5
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 170
    iget-object v0, v4, Lo/gWe;->i:Ljava/util/Map;

    .line 172
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    move/from16 v17, v15

    .line 182
    :cond_6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 192
    check-cast v8, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    .line 198
    check-cast v8, Lo/gVU;

    if-eqz v2, :cond_7

    .line 202
    instance-of v9, v8, Lo/gWr;

    if-eqz v9, :cond_8

    .line 206
    :cond_7
    invoke-virtual {v8}, Lo/gVU;->e()V

    .line 209
    :cond_8
    invoke-virtual {v8}, Lo/gVU;->d()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 215
    invoke-virtual {v8}, Lo/gVU;->g()Ljava/util/LinkedHashMap;

    move-result-object v9

    .line 219
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    .line 223
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .line 227
    :cond_9
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    .line 234
    const-string v11, "performanceCapture"

    if-eqz v10, :cond_b

    .line 236
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 240
    check-cast v10, Ljava/util/Map$Entry;

    .line 242
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 246
    check-cast v12, Lcom/netflix/cl/model/SummaryStatistics;

    if-eqz v12, :cond_9

    .line 250
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    .line 254
    check-cast v10, Ljava/lang/String;

    .line 259
    iget-object v13, v7, Lo/gVZ;->b:Lo/kzi;

    .line 264
    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    invoke-interface {v13}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v16

    .line 271
    move-object/from16 v5, v16

    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 273
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 277
    check-cast v5, Ljava/util/Map;

    if-nez v5, :cond_a

    .line 283
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    invoke-interface {v13}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v13

    .line 290
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 292
    invoke-interface {v13, v11, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    :cond_a
    invoke-interface {v5, v10, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_1

    .line 299
    :cond_b
    instance-of v5, v8, Lo/gWa;

    if-eqz v5, :cond_e

    .line 304
    move-object v5, v8

    check-cast v5, Lo/gWa;

    .line 306
    invoke-interface {v5}, Lo/gWa;->e()Ljava/util/Map;

    move-result-object v5

    .line 310
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 314
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 318
    :cond_c
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 324
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 328
    check-cast v9, Ljava/util/Map$Entry;

    .line 330
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 334
    check-cast v10, Ljava/util/List;

    if-eqz v10, :cond_c

    .line 338
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    .line 342
    check-cast v9, Ljava/lang/String;

    .line 347
    iget-object v12, v7, Lo/gVZ;->c:Lo/kzi;

    .line 351
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-interface {v12}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v13

    .line 358
    check-cast v13, Ljava/util/concurrent/ConcurrentHashMap;

    .line 360
    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 364
    check-cast v13, Ljava/util/Map;

    if-nez v13, :cond_d

    .line 370
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 373
    invoke-interface {v12}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v12

    .line 377
    check-cast v12, Ljava/util/concurrent/ConcurrentHashMap;

    .line 379
    invoke-interface {v12, v11, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    :cond_d
    invoke-interface {v13, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 386
    :cond_e
    invoke-virtual {v8}, Lo/gVU;->a()Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 392
    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 399
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 408
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 412
    check-cast v9, Ljava/lang/String;

    .line 414
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 418
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_f
    const/4 v5, 0x1

    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_10
    if-eqz v17, :cond_13

    if-eqz v2, :cond_11

    .line 430
    sget-object v0, Lcom/netflix/cl/model/NetlixAppState;->foreground:Lcom/netflix/cl/model/NetlixAppState;

    goto :goto_4

    .line 434
    :cond_11
    sget-object v0, Lcom/netflix/cl/model/NetlixAppState;->background:Lcom/netflix/cl/model/NetlixAppState;

    :goto_4
    move-object v9, v0

    if-eqz v3, :cond_12

    .line 439
    invoke-virtual {v3}, Lcom/netflix/cl/model/event/session/NavigationLevel;->getView()Lcom/netflix/cl/model/AppView;

    move-result-object v0

    goto :goto_5

    :cond_12
    const/4 v0, 0x0

    :goto_5
    move-object v13, v0

    .line 457
    const-string v8, "performanceCapture"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x9ee

    move v2, v15

    move-object v15, v0

    invoke-static/range {v7 .. v16}, Lo/gVZ;->e(Lo/gVZ;Ljava/lang/String;Lcom/netflix/cl/model/NetlixAppState;Lcom/netflix/cl/model/NetflixTraceStatus;Ljava/lang/String;Ljava/lang/Boolean;Lcom/netflix/cl/model/AppView;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto :goto_6

    :cond_13
    move v2, v15

    :goto_6
    if-eqz v17, :cond_14

    .line 467
    iget-object v0, v4, Lo/gWe;->j:Lo/gVZ;

    .line 471
    new-instance v3, Lo/gWi;

    invoke-direct {v3}, Lo/gWi;-><init>()V

    .line 474
    invoke-virtual {v0, v3}, Lo/gVZ;->b(Lo/gVZ$d;)Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;

    move-result-object v0

    .line 478
    :try_start_0
    invoke-virtual {v0}, Lcom/netflix/cl/model/event/discrete/PerformanceTraceReported;->getData()Lorg/json/JSONObject;

    move-result-object v3

    .line 485
    const-string v5, "traceEvents"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 489
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 496
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    check-cast v2, Lorg/json/JSONObject;

    .line 503
    const-string v3, "dur"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 507
    sget-wide v5, Lo/gWe;->c:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v2, v2, v5

    if-lez v2, :cond_14

    .line 533
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 535
    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v7, v0

    .line 518
    sget-object v8, Lcom/netflix/mediaclient/log/api/ErrorType;->PERFORMANCE_TRACE:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 523
    sget-object v5, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x39

    .line 527
    invoke-static/range {v5 .. v11}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    .line 538
    :cond_14
    :goto_7
    invoke-virtual {v4}, Lo/gWe;->e()V

    .line 541
    invoke-virtual {v4}, Lo/gWe;->c()V

    return-void

    .line 545
    :cond_15
    check-cast v4, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;

    .line 547
    check-cast v3, Lo/jIF;

    .line 549
    invoke-static {v4, v3, v2}, Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;->e(Lcom/netflix/mediaclient/ui/home/impl/HomeActivity;Lo/jIF;Z)V

    return-void
.end method
