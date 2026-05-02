.class public final synthetic Lo/hrd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:I

.field private synthetic c:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lo/hrd;->b:I

    .line 3
    iput-object p1, p0, Lo/hrd;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lo/hrd;->a:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lo/hrd;->c:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    .line 9
    iput-object p4, p0, Lo/hrd;->e:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/hrd;->b:I

    .line 5
    iget-object v2, v0, Lo/hrd;->e:Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lo/hrd;->a:Ljava/lang/Object;

    .line 9
    iget-object v4, v0, Lo/hrd;->d:Ljava/lang/Object;

    .line 11
    const-string v5, ""

    if-eqz v1, :cond_4

    .line 14
    check-cast v4, Lcom/netflix/mediaclient/android/app/Status;

    .line 16
    check-cast v3, Lorg/json/JSONObject;

    .line 18
    check-cast v2, Ljava/util/ArrayList;

    .line 20
    invoke-interface {v4}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    .line 24
    iget-object v6, v0, Lo/hrd;->c:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    .line 31
    sget-object v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 36
    :try_start_0
    invoke-virtual {v6, v2, v3}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->d(Ljava/util/List;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lo/hLX;

    .line 55
    iget-object v3, v6, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->j:Ljava/util/LinkedHashMap;

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 61
    check-cast v3, Lo/hrn;

    .line 63
    iget-object v4, v6, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->o:Ljava/util/LinkedHashMap;

    .line 65
    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    check-cast v4, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$e;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    .line 75
    iget-object v4, v4, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$e;->c:Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;

    .line 77
    invoke-interface {v3, v4}, Lo/hrn;->e(Lcom/netflix/mediaclient/servicemgr/PlayerPrefetchSource;)V

    .line 80
    invoke-virtual {v6, v3, v2}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b(Lo/hrn;Lo/hLX;)V

    goto :goto_0

    .line 84
    :cond_1
    sget-object v3, Lo/fhc;->ag:Lo/fhe;

    .line 88
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v6, v2, v3}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e(Lo/hLX;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 95
    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 100
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 114
    check-cast v2, Lo/hLX;

    .line 116
    invoke-virtual {v6, v2, v4}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->e(Lo/hLX;Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    :cond_3
    return-void

    .line 121
    :cond_4
    check-cast v4, Ljava/util/List;

    .line 123
    check-cast v3, Lo/hzM;

    .line 126
    check-cast v2, Lo/hrk$b;

    .line 128
    sget-object v1, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$d;

    .line 132
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 137
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 140
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 144
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .line 148
    iget-object v15, v0, Lo/hrd;->c:Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;

    if-eqz v6, :cond_d

    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 156
    check-cast v6, Ljava/lang/Number;

    .line 158
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 162
    invoke-virtual {v3, v8, v9}, Lo/hzM;->c(J)Lo/hzO;

    move-result-object v6

    .line 168
    iget v7, v15, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->f:I

    .line 170
    iget-object v10, v15, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->j:Ljava/util/LinkedHashMap;

    .line 172
    iget v11, v15, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->g:I

    .line 174
    iget-boolean v12, v3, Lo/hzM;->h:Z

    .line 176
    iget-boolean v0, v3, Lo/hzM;->f:Z

    move-object/from16 v27, v4

    if-eqz v6, :cond_6

    .line 182
    iget-object v4, v6, Lo/hzO;->e:Ljava/lang/String;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v26, v4

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v26, v5

    .line 206
    :goto_4
    new-instance v4, Lo/hLX;

    const-string v22, ""

    const-string v23, ""

    const-string v24, ""

    move-object/from16 v16, v4

    move-wide/from16 v17, v8

    move/from16 v19, v7

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v25, v0

    invoke-direct/range {v16 .. v26}, Lo/hLX;-><init>(JIIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v7, 0x1

    if-eqz v6, :cond_7

    .line 213
    iget-boolean v6, v6, Lo/hzO;->d:Z

    if-ne v6, v7, :cond_7

    move-object v6, v0

    goto :goto_6

    .line 219
    :cond_7
    invoke-virtual {v10, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 223
    check-cast v6, Lo/hrn;

    if-eqz v6, :cond_8

    .line 227
    invoke-interface {v6}, Lo/hrn;->R()Z

    move-result v11

    if-ne v11, v7, :cond_8

    move-object v6, v0

    :cond_8
    if-nez v6, :cond_a

    .line 236
    invoke-virtual {v15}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->c()Lo/hrm;

    move-result-object v6

    if-eqz v6, :cond_9

    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 246
    invoke-virtual {v6, v4, v11, v12}, Lo/hrm;->d(Lo/hLX;J)Lo/hra;

    move-result-object v6

    goto :goto_5

    :cond_9
    move-object v6, v0

    :goto_5
    if-eqz v6, :cond_a

    .line 254
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 257
    invoke-interface {v10, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_a
    :goto_6
    iget-boolean v10, v3, Lo/hzM;->e:Z

    if-nez v10, :cond_b

    if-eqz v6, :cond_b

    .line 266
    invoke-static {v6}, Lo/hrl;->e(Lo/hrn;)Z

    move-result v10

    if-ne v10, v7, :cond_b

    .line 272
    invoke-virtual {v15}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->a()Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$a;

    move-result-object v10

    .line 276
    invoke-interface {v10}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache$a;->bA()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 282
    invoke-static {v6}, Lo/hrl;->c(Lo/hrn;)Z

    move-result v10

    if-eq v10, v7, :cond_b

    .line 289
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 292
    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    move-object v0, v6

    :goto_7
    if-eqz v0, :cond_c

    .line 299
    iget-object v12, v15, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->m:Landroid/os/Handler;

    .line 305
    new-instance v11, Lo/hrf;

    const/16 v16, 0x1

    move-object v6, v11

    move-object v7, v15

    move-object v10, v2

    move-object/from16 v17, v5

    move-object v5, v11

    move-object v11, v0

    move-object/from16 v18, v2

    move-object v2, v12

    move/from16 v12, v16

    invoke-direct/range {v6 .. v12}, Lo/hrf;-><init>(Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;JLo/hrk$b;Lo/hrn;Z)V

    .line 308
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    invoke-virtual {v15, v0, v4}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->b(Lo/hrn;Lo/hLX;)V

    .line 314
    invoke-virtual {v15}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->d()V

    .line 317
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v5, v17

    move-object/from16 v2, v18

    goto :goto_8

    :cond_c
    move-object/from16 v18, v2

    move-object/from16 v17, v5

    .line 324
    invoke-virtual {v13, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    :goto_8
    move-object/from16 v4, v27

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v2

    .line 328
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v2, v18

    .line 334
    invoke-virtual {v15, v13, v2, v3, v14}, Lcom/netflix/mediaclient/service/player/manifest/NfManifestCache;->fetchManifest(Ljava/util/List;Lo/hrk$b;Lo/hzM;Ljava/util/List;)V

    :cond_e
    return-void
.end method
