.class public abstract Lo/dzt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/fnG;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "DefaultLocale"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/dzl;",
        ">",
        "Ljava/lang/Object;",
        "Lo/fnG;"
    }
.end annotation


# static fields
.field public static b:Lcom/netflix/android/kotlinx/SingleKt$$ExternalSyntheticLambda0;


# instance fields
.field public final a:Lo/dym;

.field public final c:Lo/dzq;

.field public final d:Landroid/os/Handler;

.field public final e:Lo/kqf;


# direct methods
.method public constructor <init>(Lo/kqf;Lo/dym;)V
    .locals 2

    .line 1
    sget-object v0, Lo/dzq;->b:Lo/dzq;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/dzt;->e:Lo/kqf;

    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 14
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    iput-object v1, p0, Lo/dzt;->d:Landroid/os/Handler;

    .line 19
    iput-object p2, p0, Lo/dzt;->a:Lo/dym;

    .line 21
    iput-object v0, p0, Lo/dzt;->c:Lo/dzq;

    return-void
.end method

.method public static b(Lo/dyN;Lo/dzl;Ljava/util/ArrayList;Lo/dyr;Lo/dyq;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/dyN;->d()Ljava/util/Set;

    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object/from16 v2, p5

    .line 17
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    .line 23
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 39
    check-cast v3, Lo/dza;

    .line 41
    instance-of v5, v3, Lo/dyM;

    if-eqz v5, :cond_2

    .line 45
    check-cast v3, Lo/dyM;

    .line 47
    iget-object v5, v3, Lo/dyM;->e:Lo/ddO;

    .line 49
    instance-of v7, v5, Lo/ddN;

    if-eqz v7, :cond_2

    .line 53
    check-cast v5, Lo/ddN;

    .line 55
    iget-object v7, v5, Lo/ddN;->e:Lo/ded;

    .line 59
    const-string v8, "_sentinel"

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 67
    const-string v3, "$expires"

    invoke-virtual {v5, v3}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 73
    instance-of v8, v3, Lo/ddR;

    if-eqz v8, :cond_0

    .line 77
    invoke-virtual {v3}, Lo/ddO;->c()J

    move-result-wide v11

    .line 84
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    .line 92
    :goto_1
    const-string v3, "value"

    invoke-virtual {v7, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 98
    invoke-virtual {v5, v3}, Lo/ddN;->c(Ljava/lang/String;)Lo/ddO;

    move-result-object v12

    .line 104
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 112
    new-instance v3, Lo/dyM;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x30

    move-object v11, v3

    invoke-direct/range {v11 .. v17}, Lo/dyM;-><init>(Lo/ddO;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    goto :goto_2

    .line 119
    :cond_1
    new-instance v3, Lo/dzc;

    invoke-direct {v3, v13}, Lo/dzc;-><init>(Ljava/lang/Long;)V

    .line 122
    :cond_2
    :goto_2
    invoke-interface {v0, v4}, Lo/dzl;->c(Ljava/lang/String;)Lo/kqh;

    move-result-object v5

    .line 126
    invoke-virtual {v3}, Lo/dza;->X_()Z

    move-result v7

    if-nez v1, :cond_3

    .line 136
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xf

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_3

    .line 142
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    :goto_3
    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    .line 149
    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 153
    check-cast v12, Ljava/lang/String;

    .line 157
    const-string v13, "lolomo"

    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    move-object/from16 v13, p6

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    :goto_4
    move-object/from16 v14, p4

    if-nez v2, :cond_5

    .line 171
    invoke-interface {v14, v12}, Lo/dyq;->b(Ljava/lang/String;)Z

    move-result v2

    .line 178
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_5
    move-object v12, v2

    .line 179
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 185
    instance-of v2, v3, Lo/dyT;

    if-eqz v2, :cond_6

    .line 189
    invoke-static {v8}, Lo/dzK;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-interface {v9, v2, v3, v13}, Lo/dyr;->d(Ljava/lang/String;Lo/dza;Ljava/lang/Long;)V

    .line 196
    :cond_6
    instance-of v2, v5, Lo/kqg;

    if-eqz v2, :cond_7

    .line 201
    move-object v2, v5

    check-cast v2, Lo/kqg;

    .line 203
    instance-of v15, v3, Lo/dyT;

    if-eqz v15, :cond_7

    .line 208
    move-object v15, v3

    check-cast v15, Lo/dyT;

    .line 210
    invoke-virtual {v15}, Lo/dyT;->b()Ljava/lang/Long;

    move-result-object v6

    .line 214
    invoke-interface {v2, v6}, Lo/kqg;->setExpires(Ljava/lang/Long;)V

    .line 217
    invoke-virtual {v15}, Lo/dyT;->e()Ljava/lang/Long;

    move-result-object v6

    if-eqz v6, :cond_7

    move-object v15, v12

    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    .line 229
    invoke-interface {v2, v11, v12}, Lo/kqo;->setTimestamp(J)V

    goto :goto_5

    :cond_7
    move-object v15, v12

    .line 235
    :goto_5
    instance-of v2, v5, Lo/dzG;

    if-eqz v2, :cond_8

    .line 239
    instance-of v2, v3, Lo/dyV;

    if-nez v2, :cond_8

    .line 243
    check-cast v5, Lo/dzG;

    .line 245
    iget-object v5, v5, Lo/dzG;->e:Ljava/lang/Object;

    .line 247
    :cond_8
    instance-of v2, v5, Lo/dzl;

    if-eqz v2, :cond_a

    if-eqz v7, :cond_9

    .line 254
    move-object v2, v3

    check-cast v2, Lo/dyN;

    .line 257
    move-object v3, v5

    check-cast v3, Lo/dzl;

    move-object v4, v8

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v15

    move-object/from16 v8, p6

    .line 265
    invoke-static/range {v2 .. v8}, Lo/dzt;->b(Lo/dyN;Lo/dzl;Ljava/util/ArrayList;Lo/dyr;Lo/dyq;Ljava/lang/Boolean;Ljava/lang/Long;)V

    goto/16 :goto_8

    .line 274
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "should not happen"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 277
    throw v0

    .line 280
    :cond_a
    instance-of v2, v5, Lo/dzH;

    if-eqz v2, :cond_11

    .line 284
    check-cast v5, Lo/dzH;

    .line 286
    instance-of v2, v3, Lo/dyM;

    if-eqz v9, :cond_c

    if-eqz v2, :cond_b

    const/4 v6, 0x0

    .line 294
    invoke-virtual {v8, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 298
    const-string v11, "shows"

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 305
    move-object v6, v3

    check-cast v6, Lo/dyM;

    .line 307
    iget-object v6, v6, Lo/dyM;->c:Ljava/lang/Long;

    if-eqz v6, :cond_b

    const-wide/32 v11, -0x927c0

    .line 317
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .line 318
    :cond_b
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 324
    invoke-static {v8}, Lo/dzK;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-interface {v9, v6, v3, v13}, Lo/dyr;->d(Ljava/lang/String;Lo/dza;Ljava/lang/Long;)V

    .line 331
    :cond_c
    instance-of v6, v3, Lo/dyY;

    if-eqz v6, :cond_d

    .line 335
    check-cast v3, Lo/dyY;

    .line 337
    invoke-static {v3}, Lo/dzD;->b(Lo/dyY;)Lo/dzA;

    move-result-object v2

    .line 341
    invoke-virtual {v5, v2}, Lo/dzH;->e(Lo/dzA;)V

    goto/16 :goto_8

    .line 346
    :cond_d
    invoke-virtual {v3}, Lo/dza;->W_()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 352
    check-cast v3, Lo/dyK;

    .line 354
    invoke-static {v3}, Lcom/netflix/falcor/impl/model/cache/LegacyGsonTransformer;->e(Lo/dyK;)Lo/ddK;

    move-result-object v2

    .line 358
    invoke-static {v2}, Lo/dzD;->b(Lo/ddK;)Lo/dzA;

    move-result-object v2

    .line 362
    invoke-virtual {v5, v2}, Lo/dzH;->e(Lo/dzA;)V

    goto/16 :goto_8

    .line 367
    :cond_e
    instance-of v3, v3, Lo/dzc;

    if-eqz v3, :cond_f

    .line 371
    sget-object v2, Lo/dzM;->a:Lo/dzM;

    .line 373
    invoke-interface {v0, v4, v2}, Lo/dzl;->set(Ljava/lang/String;Lo/kqh;)V

    goto/16 :goto_8

    :cond_f
    if-nez v7, :cond_10

    if-eqz v2, :cond_17

    .line 384
    :cond_10
    const-string v2, "current"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 394
    const-string v2, "latest"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_11
    if-eqz v5, :cond_17

    .line 401
    instance-of v2, v3, Lo/dyM;

    if-eqz v2, :cond_12

    .line 406
    move-object v2, v3

    check-cast v2, Lo/dyM;

    .line 408
    iget-object v2, v2, Lo/dyM;->e:Lo/ddO;

    goto :goto_6

    .line 411
    :cond_12
    invoke-static {v3}, Lcom/netflix/falcor/impl/model/cache/LegacyGsonTransformer;->c(Lo/dza;)Lo/ddO;

    move-result-object v2

    .line 415
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    .line 421
    invoke-static {v8}, Lo/dzK;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-interface {v9, v6, v3, v13}, Lo/dyr;->d(Ljava/lang/String;Lo/dza;Ljava/lang/Long;)V

    .line 428
    :cond_13
    instance-of v3, v5, Lo/dzy;

    if-eqz v3, :cond_15

    .line 433
    :try_start_0
    move-object v3, v5

    check-cast v3, Lo/dzy;

    .line 435
    invoke-interface {v3, v2}, Lo/dzy;->populate(Lo/ddO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 445
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_14

    const/16 v2, 0x63

    const/4 v3, 0x0

    .line 455
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 463
    :cond_14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "node: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    const-string v3, ", path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 479
    const-string v3, ", value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    invoke-static {v1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 492
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 496
    invoke-static {v2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 503
    new-instance v2, Lo/gQd;

    const-string v3, "Error populating node"

    invoke-direct {v2, v3}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 506
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 508
    iput-object v3, v2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 510
    iput-object v0, v2, Lo/gQd;->j:Ljava/lang/Throwable;

    const/4 v3, 0x0

    .line 512
    iput-boolean v3, v2, Lo/gQd;->a:Z

    .line 514
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    .line 519
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 522
    throw v2

    .line 523
    :cond_15
    instance-of v3, v5, Lo/kqh;

    if-eqz v3, :cond_16

    .line 527
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 531
    :try_start_1
    invoke-static {}, Lo/kls;->d()Lcom/google/gson/Gson;

    move-result-object v5

    .line 538
    new-instance v6, Lo/deC;

    .line 540
    invoke-direct {v6, v3}, Lo/deC;-><init>(Ljava/lang/reflect/Type;)V

    .line 543
    invoke-virtual {v5, v2, v6}, Lcom/google/gson/Gson;->a(Lo/ddO;Lo/deC;)Ljava/lang/Object;

    move-result-object v2

    .line 547
    check-cast v2, Lo/kqh;
    :try_end_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_1

    move-object v6, v2

    goto :goto_7

    .line 554
    :catch_1
    new-instance v2, Lo/gQd;

    const-string v3, "spy-8880: IncompatibleClassChangeError - gson reflection fail"

    invoke-direct {v2, v3}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 557
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 559
    iput-object v3, v2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 561
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    const/4 v6, 0x0

    .line 565
    :goto_7
    invoke-interface {v0, v4, v6}, Lo/dzl;->set(Ljava/lang/String;Lo/kqh;)V

    goto :goto_8

    .line 573
    :cond_16
    new-instance v2, Lo/gQd;

    const-string v3, "Class was not an instance of BrowseObject, this should not happen"

    invoke-direct {v2, v3}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 576
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->FALCOR:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 578
    iput-object v3, v2, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 580
    invoke-static {v2}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Lo/gQd;)V

    :cond_17
    :goto_8
    move-object v2, v15

    goto/16 :goto_0

    :cond_18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 4

    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/fnH;

    .line 4
    invoke-interface {v1}, Lo/fnH;->a()Ljava/util/LinkedHashSet;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/fnH;

    .line 6
    invoke-virtual {p0, v2}, Lo/dzt;->c(Lo/fnH;)Lo/kqh;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lo/kqj;

    if-eqz v3, :cond_1

    check-cast v2, Lo/kqj;

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lo/fnH;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/dzt;->a(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/fnH;)Lo/kqh;
    .locals 5

    .line 1
    monitor-enter p0

    if-eqz p1, :cond_7

    .line 4
    :try_start_0
    invoke-interface {p1}, Lo/fnH;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 11
    iget-object v0, p0, Lo/dzt;->e:Lo/kqf;

    .line 13
    invoke-interface {p1}, Lo/fnH;->e()Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move-object v2, v0

    :goto_0
    if-ge v3, v1, :cond_6

    .line 26
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 33
    :cond_0
    check-cast v4, Ljava/lang/String;

    .line 35
    invoke-interface {v2, v4}, Lo/dzl;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_1
    instance-of v2, v0, Lo/dzH;

    if-eqz v2, :cond_2

    .line 43
    :try_start_1
    check-cast v0, Lo/dzH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v2, v1, -0x1

    if-ne v3, v2, :cond_1

    .line 49
    monitor-exit p0

    return-object v0

    .line 51
    :cond_1
    :try_start_2
    invoke-virtual {v0, p0}, Lo/dzH;->d(Lo/fnG;)Lo/kqh;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 58
    :cond_2
    instance-of v2, v0, Lo/kqj;

    if-eqz v2, :cond_3

    add-int/lit8 v2, v1, -0x2

    if-lt v3, v2, :cond_3

    .line 66
    monitor-exit p0

    return-object v0

    .line 68
    :cond_3
    instance-of v2, v0, Lo/dzl;

    if-eqz v2, :cond_4

    .line 73
    :try_start_3
    move-object v2, v0

    check-cast v2, Lo/dzl;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 78
    :cond_4
    instance-of p1, v0, Ljava/lang/Exception;

    if-nez p1, :cond_5

    .line 82
    instance-of p1, v0, Lo/dzM;

    if-nez p1, :cond_5

    .line 87
    monitor-exit p0

    return-object v0

    .line 89
    :cond_5
    monitor-exit p0

    return-object v0

    .line 91
    :cond_6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    .line 93
    monitor-exit p0

    .line 94
    throw p1

    .line 95
    :cond_7
    monitor-exit p0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(Lo/fnH;Lo/kqh;ILo/fnI;Lo/dzn;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lo/fnH;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lo/dzt;->c:Lo/dzq;

    .line 10
    invoke-virtual {v1, v0}, Lo/dzq;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v6, v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v7, p5

    move-object v8, p6

    .line 29
    invoke-virtual/range {v1 .. v8}, Lo/dzt;->d(Lo/fnH;Lo/kqh;ILo/fnI;ZLo/dzn;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public final d(Lo/fnH;Lo/kqh;ILo/fnI;ZLo/dzn;Ljava/util/ArrayList;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p6

    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lo/fnH;->e()Ljava/util/List;

    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v11, v1, :cond_0

    if-nez v10, :cond_0

    .line 25
    iget-object v1, v12, Lo/fnI;->b:Ljava/util/HashSet;

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :cond_0
    if-ne v11, v1, :cond_2

    if-eqz v10, :cond_1

    .line 40
    :try_start_1
    iget-object v1, v12, Lo/fnI;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, v12, Lo/fnI;->b:Ljava/util/HashSet;

    .line 48
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_0
    monitor-exit p0

    return-void

    :cond_2
    if-gt v11, v1, :cond_17

    .line 55
    instance-of v1, v10, Lo/dzH;

    if-eqz v1, :cond_6

    .line 59
    :try_start_2
    move-object v1, v10

    check-cast v1, Lo/dzH;

    .line 61
    iget-object v2, v1, Lo/dzH;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 68
    move-object v3, v2

    check-cast v3, Lo/kqh;

    if-eqz v3, :cond_3

    .line 72
    iget-object v2, v1, Lo/dzH;->d:Lo/fnH;

    .line 74
    invoke-interface {v0, v11}, Lo/fnH;->a(I)Lo/dzA;

    move-result-object v0

    .line 78
    invoke-interface {v2, v0}, Lo/fnH;->e(Lo/fnH;)Lo/dzA;

    move-result-object v2

    .line 82
    iget-object v0, v1, Lo/dzH;->d:Lo/fnH;

    .line 84
    invoke-interface {v0}, Lo/fnH;->e()Ljava/util/List;

    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 97
    invoke-virtual/range {v1 .. v7}, Lo/dzt;->d(Lo/fnH;Lo/kqh;ILo/fnI;Lo/dzn;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 103
    :cond_3
    iget-object v1, v1, Lo/dzH;->d:Lo/fnH;

    if-nez v1, :cond_4

    .line 107
    iget-object v1, v12, Lo/fnI;->b:Ljava/util/HashSet;

    .line 109
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_5

    .line 114
    iget v0, v13, Lo/dzn;->i:I

    add-int/lit8 v0, v0, 0x1

    .line 118
    iput v0, v13, Lo/dzn;->i:I

    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v0, v11}, Lo/fnH;->a(I)Lo/dzA;

    move-result-object v0

    .line 125
    invoke-interface {v1, v0}, Lo/fnH;->e(Lo/fnH;)Lo/dzA;

    move-result-object v2

    .line 129
    iget-object v3, v9, Lo/dzt;->e:Lo/kqf;

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 136
    invoke-virtual/range {v1 .. v7}, Lo/dzt;->d(Lo/fnH;Lo/kqh;ILo/fnI;Lo/dzn;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 139
    :cond_5
    :goto_1
    monitor-exit p0

    return-void

    .line 141
    :cond_6
    instance-of v1, v10, Ljava/lang/Exception;

    if-nez v1, :cond_16

    .line 145
    instance-of v1, v10, Lo/dzM;

    if-eqz v1, :cond_7

    goto/16 :goto_6

    .line 153
    :cond_7
    instance-of v1, v10, Lo/dzl;

    if-eqz v1, :cond_15

    .line 158
    :try_start_3
    move-object v1, v10

    check-cast v1, Lo/dzl;

    .line 160
    invoke-interface/range {p1 .. p1}, Lo/fnH;->e()Ljava/util/List;

    move-result-object v2

    .line 164
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    instance-of v3, v2, Ljava/util/List;

    if-eqz v3, :cond_c

    .line 172
    :try_start_4
    check-cast v2, Ljava/util/List;

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 178
    :cond_8
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 184
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 188
    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_b

    .line 192
    :try_start_5
    check-cast v1, Ljava/util/Map;

    .line 196
    const-string v2, "from"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 200
    check-cast v2, Ljava/lang/Integer;

    .line 204
    const-string v3, "to"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 209
    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/Integer;

    if-nez v2, :cond_9

    move-object v2, v14

    :cond_9
    if-eqz v16, :cond_a

    .line 216
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v8, v1

    .line 221
    :goto_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v8, v1, :cond_8

    .line 231
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lo/fnH;->d(ILjava/lang/Object;)Lo/dzA;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v17, v8

    move-object/from16 v8, p7

    .line 246
    invoke-virtual/range {v1 .. v8}, Lo/dzt;->d(Lo/fnH;Lo/kqh;ILo/fnI;ZLo/dzn;Ljava/util/ArrayList;)V

    add-int/lit8 v8, v17, 0x1

    goto :goto_3

    .line 252
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 256
    const-string v1, "No \'to\' param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    throw v0

    .line 260
    :cond_b
    invoke-interface {v0, v11, v1}, Lo/fnH;->d(ILjava/lang/Object;)Lo/dzA;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 275
    invoke-virtual/range {v1 .. v8}, Lo/dzt;->d(Lo/fnH;Lo/kqh;ILo/fnI;ZLo/dzn;Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 279
    :cond_c
    instance-of v3, v2, Ljava/util/Map;

    if-eqz v3, :cond_f

    .line 283
    :try_start_6
    check-cast v2, Ljava/util/Map;

    .line 287
    const-string v1, "from"

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 291
    check-cast v1, Ljava/lang/Integer;

    .line 295
    const-string v3, "to"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 300
    move-object v15, v2

    check-cast v15, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    move-object v14, v1

    :cond_d
    if-eqz v15, :cond_e

    .line 308
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v1

    move v14, v1

    .line 312
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gt v14, v1, :cond_14

    .line 322
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v11, v1}, Lo/fnH;->d(ILjava/lang/Object;)Lo/dzA;

    move-result-object v2

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 337
    invoke-virtual/range {v1 .. v8}, Lo/dzt;->d(Lo/fnH;Lo/kqh;ILo/fnI;ZLo/dzn;Ljava/util/ArrayList;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    .line 343
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 347
    const-string v1, "No \'to\' param"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v0

    .line 353
    :cond_f
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 357
    invoke-interface {v1, v2}, Lo/dzl;->d(Ljava/lang/String;)Lo/kqh;

    move-result-object v3

    if-nez v3, :cond_12

    if-eqz v13, :cond_10

    .line 367
    iget v4, v13, Lo/dzn;->i:I

    add-int/lit8 v4, v4, 0x1

    .line 371
    iput v4, v13, Lo/dzn;->i:I

    :cond_10
    if-eqz p5, :cond_11

    .line 375
    new-instance v3, Lo/dzN;

    .line 377
    invoke-direct {v3, v0, v11, v2, v1}, Lo/dzN;-><init>(Lo/fnH;ILjava/lang/String;Lo/dzl;)V

    move-object/from16 v8, p7

    .line 382
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    :cond_11
    move-object/from16 v8, p7

    goto :goto_5

    :cond_12
    move-object/from16 v8, p7

    if-eqz v13, :cond_13

    .line 401
    instance-of v1, v3, Lo/dzl;

    if-nez v1, :cond_13

    .line 405
    :try_start_7
    iget v1, v13, Lo/dzn;->a:I

    add-int/lit8 v1, v1, 0x1

    .line 409
    iput v1, v13, Lo/dzn;->a:I

    :cond_13
    :goto_5
    add-int/lit8 v4, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 418
    invoke-virtual/range {v1 .. v8}, Lo/dzt;->d(Lo/fnH;Lo/kqh;ILo/fnI;ZLo/dzn;Ljava/util/ArrayList;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 421
    :cond_14
    monitor-exit p0

    return-void

    .line 423
    :cond_15
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 425
    const-string v2, "Bad path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 433
    const-string v0, ", offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 439
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 448
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 452
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 456
    const-string v2, "Expected BranchNode, but found "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0

    .line 464
    :cond_16
    :goto_6
    iget-object v1, v12, Lo/fnI;->e:Ljava/util/ArrayList;

    .line 466
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    .line 471
    :cond_17
    :try_start_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    const-string v1, "Offset is invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 478
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catchall_0
    move-exception v0

    .line 479
    monitor-exit p0

    .line 480
    throw v0
.end method
