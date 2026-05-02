.class public Lo/bSb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private A:Lo/bVd;

.field private C:Ljava/util/Map;

.field public final a:Lo/bSd;

.field public final b:Lo/bUN;

.field public final c:Lo/bRV;

.field public final d:Lcom/bugsnag/android/BreadcrumbState;

.field public final e:Landroid/content/Context;

.field public final f:Lo/bSs;

.field public final g:Lcom/bugsnag/android/ContextState;

.field public final h:Lo/bSG;

.field public final i:Lcom/bugsnag/android/ClientObservable;

.field public final j:Lo/bSB;

.field public final k:Lo/bTr;

.field public final l:Lo/bUY;

.field public final m:Lo/bTl;

.field public final n:Lo/bTa;

.field public final o:Lo/bTq;

.field public final p:Lo/bTC;

.field public final q:Lcom/bugsnag/android/MemoryTrimState;

.field public final r:Lo/bTF;

.field public final s:Lcom/bugsnag/android/LaunchCrashTracker;

.field public final t:Lo/bTA;

.field public final u:Lo/bTR;

.field public final v:Lcom/bugsnag/android/MetadataState;

.field public final w:Lo/bUs;

.field public final x:Lo/bTY;

.field public final y:Lo/bTK;

.field public final z:Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/bSu;)V
    .locals 30

    move-object/from16 v7, p0

    move-object/from16 v0, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v15, Lcom/bugsnag/android/MemoryTrimState;

    invoke-direct {v15}, Lcom/bugsnag/android/MemoryTrimState;-><init>()V

    .line 15
    iput-object v15, v7, Lo/bSb;->q:Lcom/bugsnag/android/MemoryTrimState;

    .line 19
    new-instance v14, Lo/bUN;

    invoke-direct {v14}, Lo/bUN;-><init>()V

    .line 22
    iput-object v14, v7, Lo/bSb;->b:Lo/bUN;

    .line 26
    new-instance v1, Lo/bTq;

    invoke-direct {v1}, Lo/bTq;-><init>()V

    .line 29
    iput-object v1, v7, Lo/bSb;->o:Lo/bTq;

    .line 33
    new-instance v13, Lo/bVm;

    move-object/from16 v1, p1

    invoke-direct {v13, v1}, Lo/bVm;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v1, v13, Lo/bVm;->b:Landroid/content/Context;

    .line 38
    iput-object v1, v7, Lo/bSb;->e:Landroid/content/Context;

    .line 40
    iget-object v2, v0, Lo/bSu;->a:Lo/bSp;

    .line 42
    iget-object v12, v2, Lo/bSp;->y:Lo/bTK;

    .line 44
    iput-object v12, v7, Lo/bSb;->y:Lo/bTK;

    .line 50
    new-instance v2, Lo/bSj;

    invoke-direct {v2, v7}, Lo/bSj;-><init>(Lo/bSb;)V

    .line 53
    new-instance v11, Lo/bSs;

    invoke-direct {v11, v1, v2}, Lo/bSs;-><init>(Landroid/content/Context;Lo/kCm;)V

    .line 56
    iput-object v11, v7, Lo/bSb;->f:Lo/bSs;

    .line 60
    new-instance v10, Lo/bVi;

    invoke-direct {v10, v13, v0, v11, v14}, Lo/bVi;-><init>(Lo/bVm;Lo/bSu;Lo/bSs;Lo/bUN;)V

    .line 63
    iget-object v9, v10, Lo/bVi;->b:Lo/bUY;

    .line 65
    iput-object v9, v7, Lo/bSb;->l:Lo/bUY;

    .line 67
    iget-object v8, v9, Lo/bUY;->k:Lo/bTF;

    .line 69
    iput-object v8, v7, Lo/bSb;->r:Lo/bTF;

    .line 82
    new-instance v6, Lo/bUl;

    invoke-direct {v6, v1, v9, v14}, Lo/bUl;-><init>(Landroid/content/Context;Lo/bUY;Lo/bUN;)V

    .line 87
    new-instance v1, Lo/bSe;

    invoke-direct {v1, v9, v0}, Lo/bSe;-><init>(Lo/bUY;Lo/bSu;)V

    .line 90
    iget-object v5, v1, Lo/bSe;->d:Lcom/bugsnag/android/ClientObservable;

    .line 92
    iput-object v5, v7, Lo/bSb;->i:Lcom/bugsnag/android/ClientObservable;

    .line 94
    iget-object v4, v1, Lo/bSe;->e:Lo/bSd;

    .line 96
    iput-object v4, v7, Lo/bSb;->a:Lo/bSd;

    .line 98
    iget-object v2, v1, Lo/bSe;->b:Lcom/bugsnag/android/BreadcrumbState;

    .line 100
    iput-object v2, v7, Lo/bSb;->d:Lcom/bugsnag/android/BreadcrumbState;

    .line 102
    iget-object v2, v1, Lo/bSe;->a:Lcom/bugsnag/android/ContextState;

    .line 104
    iput-object v2, v7, Lo/bSb;->g:Lcom/bugsnag/android/ContextState;

    .line 106
    iget-object v2, v1, Lo/bSe;->j:Lcom/bugsnag/android/MetadataState;

    .line 108
    iput-object v2, v7, Lo/bSb;->v:Lcom/bugsnag/android/MetadataState;

    .line 110
    iget-object v1, v1, Lo/bSe;->c:Lo/bTr;

    .line 112
    iput-object v1, v7, Lo/bSb;->k:Lo/bTr;

    .line 117
    new-instance v3, Lo/bVl;

    invoke-direct {v3, v13}, Lo/bVl;-><init>(Lo/bVm;)V

    .line 125
    new-instance v2, Lo/bUI;

    move-object v1, v2

    move-object/from16 p1, v2

    move-object v2, v10

    move-object/from16 v22, v3

    move-object v3, v6

    move-object/from16 v25, v4

    move-object/from16 v4, p0

    move-object/from16 v17, v5

    move-object v5, v14

    move-object v7, v6

    move-object/from16 v6, v25

    invoke-direct/range {v1 .. v6}, Lo/bUI;-><init>(Lo/bVi;Lo/bUl;Lo/bSb;Lo/bUN;Lo/bSd;)V

    .line 131
    iget-object v1, v7, Lo/bUl;->d:Lo/bUi;

    .line 148
    new-instance v2, Lo/bSz;

    move-object v3, v8

    move-object v8, v2

    move-object v4, v9

    move-object v9, v13

    move-object v5, v10

    move-object v6, v11

    move-object/from16 v11, v22

    move-object/from16 v26, v12

    move-object/from16 v12, p1

    move-object/from16 v18, v13

    move-object v13, v14

    move-object/from16 v27, v4

    move-object v4, v14

    move-object v14, v6

    move-object v6, v15

    move-object v15, v1

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v17}, Lo/bSz;-><init>(Lo/bVm;Lo/bVi;Lo/bVl;Lo/bUI;Lo/bUN;Lo/bSs;Lo/bUi;Lcom/bugsnag/android/MemoryTrimState;Lcom/bugsnag/android/ClientObservable;)V

    .line 158
    iget-object v1, v0, Lo/bSu;->a:Lo/bSp;

    .line 160
    iget-object v1, v1, Lo/bSp;->B:Lo/bUH;

    .line 162
    iget-object v6, v7, Lo/bVj;->i:Lcom/bugsnag/android/internal/TaskType;

    .line 166
    new-instance v8, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;

    invoke-direct {v8, v7, v1}, Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;-><init>(Lo/bUl;Lo/bUH;)V

    .line 169
    invoke-virtual {v4, v6, v8}, Lo/bUN;->a(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)V

    move-object/from16 v1, p0

    move-object v6, v7

    .line 172
    iput-object v8, v1, Lo/bSb;->z:Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;

    .line 180
    new-instance v7, Lo/bSZ;

    move-object/from16 v16, v7

    move-object/from16 v17, v18

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, p1

    move-object/from16 v23, v26

    move-object/from16 v24, v25

    invoke-direct/range {v16 .. v24}, Lo/bSZ;-><init>(Lo/bVm;Lo/bVi;Lo/bSz;Lo/bUN;Lo/bUI;Lo/bVl;Lo/bTK;Lo/bSd;)V

    .line 189
    iget-object v10, v7, Lo/bSZ;->a:Lo/bTa;

    .line 191
    iput-object v10, v1, Lo/bSb;->n:Lo/bTa;

    .line 200
    new-instance v5, Lo/bSB;

    move-object v8, v5

    move-object v9, v3

    move-object/from16 v11, v27

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, Lo/bSB;-><init>(Lo/bTF;Lo/bTa;Lo/bUY;Lo/bSd;Lo/bTK;Lo/bUN;)V

    .line 203
    iput-object v5, v1, Lo/bSb;->j:Lo/bSB;

    .line 207
    new-instance v4, Lo/bTl;

    invoke-direct {v4, v1, v3}, Lo/bTl;-><init>(Lo/bSb;Lo/bTF;)V

    .line 210
    iput-object v4, v1, Lo/bSb;->m:Lo/bTl;

    .line 212
    iget-object v5, v6, Lo/bUl;->a:Lo/bUp;

    .line 214
    invoke-virtual {v5}, Lo/bVo;->e()Ljava/lang/Object;

    move-result-object v5

    .line 218
    check-cast v5, Lo/bTA;

    .line 220
    iput-object v5, v1, Lo/bSb;->t:Lo/bTA;

    .line 222
    iget-object v5, v6, Lo/bUl;->c:Lo/bUk;

    .line 224
    invoke-virtual {v5}, Lo/bVo;->e()Ljava/lang/Object;

    move-result-object v5

    .line 228
    check-cast v5, Lo/bTC;

    .line 230
    iput-object v5, v1, Lo/bSb;->p:Lo/bTC;

    move-object/from16 v5, p1

    .line 232
    iget-object v6, v5, Lo/bUI;->c:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 234
    iput-object v6, v1, Lo/bSb;->s:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 236
    iget-object v5, v5, Lo/bUI;->d:Lo/bUK;

    .line 238
    invoke-virtual {v5}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object v5

    .line 242
    check-cast v5, Lo/bTY;

    .line 244
    iput-object v5, v1, Lo/bSb;->x:Lo/bTY;

    .line 246
    iget-object v5, v2, Lo/bSz;->e:Lo/bSv;

    .line 248
    invoke-virtual {v5}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object v5

    .line 252
    check-cast v5, Lo/bRV;

    .line 254
    iput-object v5, v1, Lo/bSb;->c:Lo/bRV;

    .line 256
    iget-object v2, v2, Lo/bSz;->h:Lo/bSy;

    .line 258
    invoke-virtual {v2}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object v2

    .line 262
    check-cast v2, Lo/bSG;

    .line 264
    iput-object v2, v1, Lo/bSb;->h:Lo/bSG;

    .line 266
    iget-object v2, v0, Lo/bSu;->a:Lo/bSp;

    .line 268
    iget-object v2, v2, Lo/bSp;->x:Ljava/util/HashSet;

    .line 272
    new-instance v5, Lo/bTR;

    move-object/from16 v6, v27

    invoke-direct {v5, v2, v6, v3}, Lo/bTR;-><init>(Ljava/util/HashSet;Lo/bUY;Lo/bTF;)V

    .line 275
    iput-object v5, v1, Lo/bSb;->u:Lo/bTR;

    .line 277
    iget-object v2, v0, Lo/bSu;->a:Lo/bSp;

    .line 279
    iget-object v2, v2, Lo/bSp;->z:Ljava/util/EnumSet;

    .line 281
    sget-object v7, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    .line 283
    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    .line 292
    new-instance v2, Lo/bVa;

    invoke-direct {v2, v7}, Lo/bVa;-><init>(Ljava/util/Map;)V

    .line 295
    iput-object v2, v1, Lo/bSb;->A:Lo/bVd;

    goto :goto_0

    .line 300
    :cond_0
    new-instance v2, Lo/bVc;

    invoke-direct {v2}, Lo/bVc;-><init>()V

    .line 303
    iput-object v2, v1, Lo/bSb;->A:Lo/bVd;

    .line 305
    :goto_0
    iget-object v0, v0, Lo/bSu;->a:Lo/bSp;

    .line 307
    iget-object v2, v0, Lo/bSp;->i:Lo/bSV;

    .line 309
    iget-object v8, v0, Lo/bSp;->j:Lo/kAx;

    .line 315
    new-instance v8, Lo/bSp;

    const-string v9, ""

    invoke-direct {v8, v9}, Lo/bSp;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v9, v0, Lo/bSp;->x:Ljava/util/HashSet;

    .line 320
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 329
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    .line 339
    new-instance v10, Lo/kzm;

    const-string v11, "pluginCount"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v10

    goto :goto_1

    :cond_1
    move-object v12, v7

    .line 344
    :goto_1
    iget-boolean v9, v0, Lo/bSp;->b:Z

    .line 346
    iget-boolean v10, v8, Lo/bSp;->b:Z

    if-eq v9, v10, :cond_2

    .line 358
    new-instance v10, Lo/kzm;

    const-string v11, "autoDetectErrors"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v13, v10

    goto :goto_2

    :cond_2
    move-object v13, v7

    .line 363
    :goto_2
    iget-boolean v9, v0, Lo/bSp;->c:Z

    .line 365
    iget-boolean v10, v8, Lo/bSp;->c:Z

    if-eq v9, v10, :cond_3

    .line 377
    new-instance v10, Lo/kzm;

    const-string v11, "autoTrackSessions"

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v10, v11, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v14, v10

    goto :goto_3

    :cond_3
    move-object v14, v7

    .line 385
    :goto_3
    iget-object v9, v0, Lo/bSp;->f:Ljava/util/Set;

    .line 387
    iget-object v10, v8, Lo/bSp;->f:Ljava/util/Set;

    .line 389
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 397
    iget-object v9, v0, Lo/bSp;->f:Ljava/util/Set;

    .line 399
    check-cast v9, Ljava/util/Collection;

    .line 401
    invoke-static {v9}, Lo/bSp;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v9

    .line 407
    new-instance v10, Lo/kzm;

    const-string v11, "enabledBreadcrumbTypes"

    invoke-direct {v10, v11, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v10

    goto :goto_4

    :cond_4
    move-object/from16 v16, v7

    .line 413
    :goto_4
    iget-object v9, v8, Lo/bSp;->i:Lo/bSV;

    .line 415
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    .line 423
    iget-boolean v9, v2, Lo/bSV;->e:Z

    if-eqz v9, :cond_5

    .line 427
    const-string v9, "anrs"

    goto :goto_5

    :cond_5
    move-object v9, v7

    .line 431
    :goto_5
    iget-boolean v10, v2, Lo/bSV;->d:Z

    if-eqz v10, :cond_6

    .line 435
    const-string v10, "ndkCrashes"

    goto :goto_6

    :cond_6
    move-object v10, v7

    .line 439
    :goto_6
    iget-boolean v11, v2, Lo/bSV;->b:Z

    if-eqz v11, :cond_7

    .line 443
    const-string v11, "unhandledExceptions"

    goto :goto_7

    :cond_7
    move-object v11, v7

    .line 448
    :goto_7
    iget-boolean v2, v2, Lo/bSV;->a:Z

    if-eqz v2, :cond_8

    .line 452
    const-string v2, "unhandledRejections"

    goto :goto_8

    :cond_8
    move-object v2, v7

    .line 457
    :goto_8
    filled-new-array {v9, v10, v11, v2}, [Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {v2}, Lo/kzZ;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 465
    invoke-static {v2}, Lo/bSp;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v2

    .line 471
    new-instance v9, Lo/kzm;

    const-string v10, "enabledErrorTypes"

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v9

    goto :goto_9

    :cond_9
    move-object/from16 v17, v7

    .line 477
    :goto_9
    iget-wide v9, v0, Lo/bSp;->n:J

    const-wide/16 v28, 0x0

    cmp-long v2, v9, v28

    if-eqz v2, :cond_a

    .line 493
    new-instance v2, Lo/kzm;

    const-string v11, "launchDurationMillis"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v2, v11, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v18, v2

    goto :goto_a

    :cond_a
    move-object/from16 v18, v7

    .line 498
    :goto_a
    iget-object v2, v0, Lo/bSp;->o:Lo/bTF;

    .line 500
    sget-object v9, Lo/bTE;->c:Lo/bTE;

    .line 502
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 510
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 514
    new-instance v9, Lo/kzm;

    const-string v10, "logger"

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v9

    goto :goto_b

    :cond_b
    move-object/from16 v19, v7

    .line 519
    :goto_b
    iget v2, v0, Lo/bSp;->l:I

    .line 521
    iget v9, v8, Lo/bSp;->l:I

    if-eq v2, v9, :cond_c

    .line 535
    new-instance v9, Lo/kzm;

    const-string v10, "maxBreadcrumbs"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v20, v9

    goto :goto_c

    :cond_c
    move-object/from16 v20, v7

    .line 542
    :goto_c
    iget v2, v0, Lo/bSp;->r:I

    .line 544
    iget v9, v8, Lo/bSp;->r:I

    if-eq v2, v9, :cond_d

    .line 558
    new-instance v9, Lo/kzm;

    const-string v10, "maxPersistedEvents"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v9

    goto :goto_d

    :cond_d
    move-object/from16 v21, v7

    .line 565
    :goto_d
    iget v2, v0, Lo/bSp;->t:I

    .line 567
    iget v9, v8, Lo/bSp;->t:I

    if-eq v2, v9, :cond_e

    .line 581
    new-instance v9, Lo/kzm;

    const-string v10, "maxPersistedSessions"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v9

    goto :goto_e

    :cond_e
    move-object/from16 v22, v7

    .line 588
    :goto_e
    iget v2, v0, Lo/bSp;->p:I

    .line 590
    iget v9, v8, Lo/bSp;->p:I

    if-eq v2, v9, :cond_f

    .line 604
    new-instance v9, Lo/kzm;

    const-string v10, "maxReportedThreads"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v9, v10, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v9

    goto :goto_f

    :cond_f
    move-object/from16 v23, v7

    .line 612
    :goto_f
    iget-wide v9, v0, Lo/bSp;->C:J

    move-object/from16 p1, v4

    move-object v2, v5

    .line 616
    iget-wide v4, v8, Lo/bSp;->C:J

    cmp-long v4, v9, v4

    if-eqz v4, :cond_10

    .line 633
    new-instance v4, Lo/kzm;

    const-string v5, "threadCollectionTimeLimitMillis"

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-direct {v4, v5, v9}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, v4

    goto :goto_10

    :cond_10
    move-object/from16 v24, v7

    .line 640
    :goto_10
    iget-object v0, v0, Lo/bSp;->D:Lcom/bugsnag/android/ThreadSendPolicy;

    .line 642
    iget-object v4, v8, Lo/bSp;->D:Lcom/bugsnag/android/ThreadSendPolicy;

    if-eq v0, v4, :cond_11

    .line 651
    new-instance v7, Lo/kzm;

    const-string v4, "sendThreads"

    invoke-direct {v7, v4, v0}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v26, v7

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    .line 680
    filled-new-array/range {v12 .. v27}, [Lo/kzm;

    move-result-object v0

    .line 684
    invoke-static {v0}, Lo/kzZ;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    .line 688
    invoke-static {v0}, Lo/kAF;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    .line 692
    iput-object v0, v1, Lo/bSb;->C:Ljava/util/Map;

    .line 696
    new-instance v0, Lo/bUs;

    invoke-direct {v0, v1, v3}, Lo/bUs;-><init>(Lo/bSb;Lo/bTF;)V

    .line 699
    iput-object v0, v1, Lo/bSb;->w:Lo/bUs;

    .line 701
    iget-object v0, v6, Lo/bUY;->g:Lo/bSV;

    .line 703
    iget-boolean v0, v0, Lo/bSV;->b:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_12

    move-object/from16 v0, p1

    .line 708
    iput-boolean v3, v0, Lo/bTl;->e:Z

    .line 710
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 713
    :cond_12
    invoke-static/range {p0 .. p0}, Lcom/bugsnag/android/NativeInterface;->setClient(Lo/bSb;)V

    .line 716
    iget-object v0, v2, Lo/bTR;->a:Ljava/util/Set;

    .line 718
    check-cast v0, Ljava/lang/Iterable;

    .line 720
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 724
    :cond_13
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 734
    check-cast v4, Lo/bTO;

    .line 736
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 740
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 744
    iget-object v6, v2, Lo/bTR;->c:Lo/bUY;

    .line 746
    iget-object v6, v6, Lo/bUY;->g:Lo/bSV;

    .line 750
    const-string v7, "com.bugsnag.android.NdkPlugin"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    .line 756
    iget-boolean v5, v6, Lo/bSV;->d:Z

    if-eqz v5, :cond_13

    .line 760
    invoke-interface {v4, v1}, Lo/bTO;->load(Lo/bSb;)V

    goto :goto_11

    .line 766
    :cond_14
    const-string v7, "com.bugsnag.android.AnrPlugin"

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 772
    iget-boolean v5, v6, Lo/bSV;->e:Z

    if-eqz v5, :cond_13

    .line 776
    invoke-interface {v4, v1}, Lo/bTO;->load(Lo/bSb;)V

    goto :goto_11

    .line 780
    :cond_15
    invoke-interface {v4, v1}, Lo/bTO;->load(Lo/bSb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_11

    .line 784
    :catchall_0
    iget-object v5, v2, Lo/bTR;->b:Lo/bTF;

    .line 786
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_11

    .line 793
    :cond_16
    iget-object v0, v1, Lo/bSb;->u:Lo/bTR;

    .line 795
    iget-object v0, v0, Lo/bTR;->d:Lo/bTO;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 803
    sput-object v0, Lo/bTD;->a:Lo/bTO;

    .line 808
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 810
    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 814
    const-string v4, "setInternalMetricsEnabled"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 818
    sput-object v0, Lo/bTD;->j:Ljava/lang/reflect/Method;

    .line 823
    const-class v0, Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 827
    const-string v4, "setStaticData"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 831
    sput-object v0, Lo/bTD;->g:Ljava/lang/reflect/Method;

    .line 836
    new-array v0, v2, [Ljava/lang/Class;

    .line 838
    const-string v4, "getSignalUnwindStackFunction"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 843
    new-array v0, v2, [Ljava/lang/Class;

    .line 845
    const-string v4, "getCurrentCallbackSetCounts"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 849
    sput-object v0, Lo/bTD;->e:Ljava/lang/reflect/Method;

    .line 853
    new-array v0, v2, [Ljava/lang/Class;

    .line 855
    const-string v4, "getCurrentNativeApiCallUsage"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 859
    sput-object v0, Lo/bTD;->d:Ljava/lang/reflect/Method;

    .line 863
    const-class v0, Ljava/util/Map;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 867
    const-string v4, "initCallbackCounts"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 871
    sput-object v0, Lo/bTD;->b:Ljava/lang/reflect/Method;

    .line 876
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 880
    const-string v4, "notifyAddCallback"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 884
    sput-object v0, Lo/bTD;->c:Ljava/lang/reflect/Method;

    .line 889
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    .line 893
    const-string v4, "notifyRemoveCallback"

    invoke-static {v4, v0}, Lo/bTD;->b(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 896
    :cond_17
    iget-object v0, v1, Lo/bSb;->l:Lo/bUY;

    .line 898
    iget-object v0, v0, Lo/bUY;->B:Ljava/util/Set;

    .line 900
    sget-object v4, Lcom/bugsnag/android/Telemetry;->USAGE:Lcom/bugsnag/android/Telemetry;

    .line 902
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 908
    sget-object v0, Lo/bTD;->j:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_18

    .line 912
    sget-object v4, Lo/bTD;->a:Lo/bTO;

    .line 914
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 916
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 920
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    :cond_18
    iget-object v0, v1, Lo/bSb;->n:Lo/bTa;

    .line 925
    invoke-virtual {v0}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 929
    check-cast v0, Lo/bTd;

    .line 931
    iget-object v4, v1, Lo/bSb;->p:Lo/bTC;

    .line 933
    iget-object v5, v0, Lo/bTd;->d:Lo/bTF;

    .line 935
    iget-object v5, v0, Lo/bTd;->e:Lo/bUY;

    .line 937
    iget-boolean v5, v5, Lo/bUY;->w:Z

    if-eqz v5, :cond_19

    .line 942
    :try_start_1
    iget-object v5, v0, Lo/bTd;->b:Lo/bUN;

    .line 944
    sget-object v6, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 946
    new-instance v7, Lo/bTh;

    .line 949
    invoke-direct {v7, v0, v2}, Lo/bTh;-><init>(Lo/bTd;I)V

    .line 952
    invoke-virtual {v5, v6, v7}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v4, :cond_19

    .line 958
    iget-boolean v2, v4, Lo/bTC;->c:Z

    if-ne v2, v3, :cond_19

    .line 962
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 966
    sget-wide v4, Lo/bUW;->g:J

    const-wide/16 v6, 0x7d0

    sub-long/2addr v2, v4

    sub-long/2addr v6, v2

    cmp-long v2, v28, v6

    if-gtz v2, :cond_19

    const-wide/16 v2, 0x7d1

    cmp-long v2, v6, v2

    if-gez v2, :cond_19

    .line 982
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 984
    invoke-interface {v0, v6, v7, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1003
    :catch_0
    :cond_19
    iget-object v0, v1, Lo/bSb;->n:Lo/bTa;

    .line 1005
    invoke-virtual {v0}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object v0

    .line 1009
    check-cast v0, Lo/bTd;

    .line 1011
    invoke-virtual {v0}, Lo/bTd;->d()V

    .line 1014
    iget-object v0, v1, Lo/bSb;->x:Lo/bTY;

    .line 1016
    invoke-virtual {v0}, Lo/bTY;->a()V

    .line 1019
    iget-object v0, v1, Lo/bSb;->A:Lo/bVd;

    .line 1021
    iget-object v2, v1, Lo/bSb;->C:Ljava/util/Map;

    .line 1023
    invoke-interface {v0, v2}, Lo/bVd;->e(Ljava/util/Map;)V

    .line 1026
    iget-object v0, v1, Lo/bSb;->a:Lo/bSd;

    .line 1028
    iget-object v2, v1, Lo/bSb;->A:Lo/bVd;

    .line 1030
    iput-object v2, v0, Lo/bSd;->b:Lo/bVd;

    .line 1032
    iget-object v3, v0, Lo/bSd;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1034
    iget-object v4, v0, Lo/bSd;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1036
    iget-object v5, v0, Lo/bSd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1040
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1043
    iget-object v0, v0, Lo/bSd;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 1045
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v7

    if-lez v7, :cond_1a

    .line 1054
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 1062
    const-string v7, "onBreadcrumb"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    :cond_1a
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1b

    .line 1074
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 1082
    const-string v5, "onError"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    :cond_1b
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1c

    .line 1094
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 1102
    const-string v4, "onSendError"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1105
    :cond_1c
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1d

    .line 1114
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 1122
    const-string v3, "onSession"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1125
    :cond_1d
    invoke-interface {v2, v6}, Lo/bVd;->c(Ljava/util/HashMap;)V

    .line 1128
    iget-object v0, v1, Lo/bSb;->e:Landroid/content/Context;

    .line 1130
    instance-of v2, v0, Landroid/app/Application;

    if-eqz v2, :cond_21

    .line 1134
    check-cast v0, Landroid/app/Application;

    .line 1136
    sget-object v2, Lo/bUW;->e:Lo/bUW;

    .line 1138
    sget-object v3, Lo/bUW;->h:Landroid/app/Application;

    if-eq v0, v3, :cond_1f

    if-eqz v3, :cond_1e

    .line 1145
    invoke-virtual {v3, v2}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1148
    :cond_1e
    sput-object v0, Lo/bUW;->h:Landroid/app/Application;

    .line 1150
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1153
    :cond_1f
    iget-object v2, v1, Lo/bSb;->x:Lo/bTY;

    .line 1155
    sget-object v3, Lo/bUW;->c:Ljava/util/ArrayList;

    .line 1157
    monitor-enter v3

    .line 1158
    :try_start_3
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 1160
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1163
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1166
    monitor-exit v3

    .line 1167
    sget-boolean v3, Lo/bUW;->a:Z

    if-eqz v3, :cond_20

    .line 1171
    sget-wide v4, Lo/bUW;->d:J

    goto :goto_12

    .line 1174
    :cond_20
    sget-wide v4, Lo/bUW;->b:J

    .line 1176
    :goto_12
    invoke-virtual {v2, v4, v5, v3}, Lo/bTY;->b(JZ)V

    .line 1179
    iget-object v2, v1, Lo/bSb;->l:Lo/bUY;

    .line 1181
    sget-object v3, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 1183
    invoke-virtual {v2, v3}, Lo/bUY;->e(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v2

    if-nez v2, :cond_21

    .line 1193
    new-instance v2, Lo/bSk;

    invoke-direct {v2, v1}, Lo/bSk;-><init>(Lo/bSb;)V

    .line 1196
    new-instance v3, Lo/bRJ;

    invoke-direct {v3, v2}, Lo/bRJ;-><init>(Lo/kCm;)V

    .line 1199
    invoke-virtual {v0, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_13

    :catchall_1
    move-exception v0

    .line 1204
    monitor-exit v3

    .line 1205
    throw v0

    .line 1206
    :cond_21
    :goto_13
    iget-object v0, v1, Lo/bSb;->e:Landroid/content/Context;

    .line 1210
    iget-object v2, v1, Lo/bSb;->h:Lo/bSG;

    .line 1214
    new-instance v3, Lo/bSi;

    invoke-direct {v3, v1}, Lo/bSi;-><init>(Lo/bSb;)V

    .line 1219
    new-instance v4, Lo/bSl;

    invoke-direct {v4, v1}, Lo/bSl;-><init>(Lo/bSb;)V

    .line 1222
    new-instance v5, Lo/bSn;

    invoke-direct {v5, v2, v3, v4}, Lo/bSn;-><init>(Lo/bSG;Lo/kCm;Lo/kCm;)V

    .line 1225
    invoke-virtual {v0, v5}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 1228
    :try_start_4
    iget-object v0, v1, Lo/bSb;->b:Lo/bUN;

    .line 1230
    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 1232
    new-instance v3, Lo/bSh;

    .line 1234
    invoke-direct {v3, v1}, Lo/bSh;-><init>(Lo/bSb;)V

    .line 1237
    invoke-virtual {v0, v2, v3}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1248
    :catch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1253
    sget-object v2, Lcom/bugsnag/android/BreadcrumbType;->STATE:Lcom/bugsnag/android/BreadcrumbType;

    .line 1255
    const-string v3, "Bugsnag loaded"

    invoke-virtual {v1, v2, v3, v0}, Lo/bSb;->d(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/bSW;Lo/bSS;Lo/bTL;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bSb;->h:Lo/bSG;

    .line 5
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 8
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 12
    invoke-virtual {v0, v1, v2}, Lo/bSG;->b(J)Lo/bSN;

    move-result-object v1

    .line 16
    iget-object v2, p1, Lo/bSW;->a:Lo/bSU;

    .line 18
    iput-object v1, v2, Lo/bSU;->a:Lo/bSN;

    .line 22
    invoke-virtual {v0}, Lo/bSG;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 26
    const-string v1, "device"

    invoke-virtual {p1, v1, v0}, Lo/bSW;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    iget-object v0, p0, Lo/bSb;->c:Lo/bRV;

    .line 31
    invoke-virtual {v0}, Lo/bRV;->d()Lo/bRR;

    move-result-object v1

    .line 35
    iget-object v2, p1, Lo/bSW;->a:Lo/bSU;

    .line 37
    iput-object v1, v2, Lo/bSU;->c:Lo/bRR;

    .line 41
    invoke-virtual {v0}, Lo/bRV;->e()Ljava/util/HashMap;

    move-result-object v0

    .line 45
    const-string v1, "app"

    invoke-virtual {p1, v1, v0}, Lo/bSW;->c(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p2, Lo/bSS;->a:Lo/bSP;

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 57
    iget-boolean v1, p2, Lo/bSP;->a:Z

    if-eqz v1, :cond_2

    .line 61
    :cond_1
    iget-object v1, p0, Lo/bSb;->d:Lcom/bugsnag/android/BreadcrumbState;

    .line 63
    invoke-virtual {v1}, Lcom/bugsnag/android/BreadcrumbState;->copy()Ljava/util/List;

    move-result-object v1

    .line 67
    iget-object v2, p1, Lo/bSW;->a:Lo/bSU;

    .line 69
    iput-object v1, v2, Lo/bSU;->b:Ljava/util/List;

    :cond_2
    if-eqz p2, :cond_3

    .line 73
    iget-boolean p2, p2, Lo/bSP;->d:Z

    if-eqz p2, :cond_4

    .line 77
    :cond_3
    iget-object p2, p0, Lo/bSb;->z:Lcom/bugsnag/android/StorageModule$loadUser$$inlined$provider$1;

    .line 79
    invoke-virtual {p2}, Lo/bVo;->b()Ljava/lang/Object;

    move-result-object p2

    .line 83
    check-cast p2, Lcom/bugsnag/android/UserState;

    .line 85
    iget-object p2, p2, Lcom/bugsnag/android/UserState;->e:Lo/bUH;

    .line 87
    iget-object v1, p2, Lo/bUH;->a:Ljava/lang/String;

    .line 89
    iget-object v2, p2, Lo/bUH;->c:Ljava/lang/String;

    .line 91
    iget-object p2, p2, Lo/bUH;->d:Ljava/lang/String;

    .line 93
    invoke-virtual {p1, v1, v2, p2}, Lo/bSW;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_4
    iget-object p2, p0, Lo/bSb;->g:Lcom/bugsnag/android/ContextState;

    .line 98
    iget-object v1, p2, Lcom/bugsnag/android/ContextState;->c:Ljava/lang/String;

    .line 102
    const-string v2, "__BUGSNAG_MANUAL_CONTEXT__"

    if-ne v1, v2, :cond_5

    move-object v1, v0

    :cond_5
    if-nez v1, :cond_6

    .line 108
    iget-object v1, p2, Lcom/bugsnag/android/ContextState;->e:Ljava/lang/String;

    .line 110
    :cond_6
    iget-object p2, p1, Lo/bSW;->a:Lo/bSU;

    .line 112
    iput-object v1, p2, Lo/bSU;->d:Ljava/lang/String;

    .line 114
    iget-object v1, p0, Lo/bSb;->A:Lo/bVd;

    .line 116
    iput-object v1, p2, Lo/bSU;->j:Lo/bVd;

    .line 118
    iget-object p2, p0, Lo/bSb;->o:Lo/bTq;

    .line 120
    iget-object p2, p2, Lo/bTq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 126
    check-cast p2, Ljava/lang/String;

    .line 128
    iget-object v1, p1, Lo/bSW;->a:Lo/bSU;

    .line 130
    iget-object v2, v1, Lo/bSU;->g:Ljava/lang/String;

    .line 132
    iput-object p2, v1, Lo/bSU;->g:Ljava/lang/String;

    .line 134
    iget-object p2, p0, Lo/bSb;->v:Lcom/bugsnag/android/MetadataState;

    .line 136
    iget-object p2, p2, Lcom/bugsnag/android/MetadataState;->c:Lo/bTG;

    .line 138
    iget-object p2, p2, Lo/bTG;->c:Lo/bTI;

    .line 140
    iget-object p2, p2, Lo/bTI;->d:Ljava/util/Set;

    .line 142
    iget-object v2, v1, Lo/bSU;->m:Lo/bTI;

    .line 144
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    invoke-static {p2}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 150
    iput-object v3, v2, Lo/bTI;->d:Ljava/util/Set;

    .line 152
    iget-object v1, v1, Lo/bSU;->l:Lo/bTG;

    .line 154
    invoke-static {p2}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 158
    iget-object v1, v1, Lo/bTG;->c:Lo/bTI;

    .line 160
    iput-object p2, v1, Lo/bTI;->d:Ljava/util/Set;

    .line 162
    iget-object p2, p0, Lo/bSb;->x:Lo/bTY;

    .line 164
    iget-object p2, p2, Lo/bTY;->b:Lo/bTT;

    if-eqz p2, :cond_7

    .line 168
    iget-object v1, p2, Lo/bTT;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object p2, v0

    :goto_1
    if-eqz p2, :cond_9

    .line 179
    iget-object v1, p0, Lo/bSb;->l:Lo/bUY;

    .line 181
    iget-boolean v1, v1, Lo/bUY;->b:Z

    if-nez v1, :cond_8

    .line 185
    iget-boolean v1, p2, Lo/bTT;->c:Z

    if-nez v1, :cond_9

    .line 189
    :cond_8
    iget-object v1, p1, Lo/bSW;->a:Lo/bSU;

    .line 191
    iput-object p2, v1, Lo/bSU;->r:Lo/bTT;

    .line 193
    :cond_9
    iget-object p2, p0, Lo/bSb;->a:Lo/bSd;

    .line 197
    iget-object p2, p2, Lo/bSd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 199
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    .line 206
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 210
    :catchall_0
    :cond_a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 216
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 220
    check-cast v1, Lo/bTL;

    .line 222
    :try_start_0
    invoke-interface {v1, p1}, Lo/bTL;->onError(Lo/bSW;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_a

    goto :goto_2

    :cond_b
    if-eqz p3, :cond_c

    .line 235
    invoke-interface {p3, p1}, Lo/bTL;->onError(Lo/bSW;)Z

    move-result p2

    if-nez p2, :cond_c

    :goto_2
    return-void

    .line 248
    :cond_c
    iget-object p2, p1, Lo/bSW;->a:Lo/bSU;

    .line 250
    iget-object p2, p2, Lo/bSU;->f:Ljava/util/ArrayList;

    .line 252
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v1, 0x0

    if-lez p3, :cond_d

    .line 259
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 263
    check-cast p3, Lo/bST;

    .line 265
    iget-object p3, p3, Lo/bST;->b:Lo/bSR;

    .line 267
    iget-object v3, p3, Lo/bSR;->a:Ljava/lang/String;

    .line 269
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 273
    check-cast p2, Lo/bST;

    .line 275
    iget-object p2, p2, Lo/bST;->b:Lo/bSR;

    .line 277
    iget-object p2, p2, Lo/bSR;->e:Ljava/lang/String;

    .line 281
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 286
    const-string p3, "errorClass"

    invoke-virtual {v5, p3, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-string p3, "message"

    invoke-virtual {v5, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    iget-object p2, p1, Lo/bSW;->a:Lo/bSU;

    .line 296
    iget-object p2, p2, Lo/bSU;->s:Lo/bUf;

    .line 298
    iget-boolean p2, p2, Lo/bUf;->f:Z

    .line 307
    const-string p3, "unhandled"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v5, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object p2, p1, Lo/bSW;->a:Lo/bSU;

    .line 312
    iget-object p2, p2, Lo/bSU;->s:Lo/bUf;

    .line 314
    iget-object p2, p2, Lo/bUf;->e:Lcom/bugsnag/android/Severity;

    .line 316
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 323
    const-string p3, "severity"

    invoke-virtual {v5, p3, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    iget-object p2, p0, Lo/bSb;->d:Lcom/bugsnag/android/BreadcrumbState;

    .line 330
    sget-object v4, Lcom/bugsnag/android/BreadcrumbType;->ERROR:Lcom/bugsnag/android/BreadcrumbType;

    .line 334
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 337
    iget-object v7, p0, Lo/bSb;->r:Lo/bTF;

    .line 339
    new-instance p3, Lcom/bugsnag/android/Breadcrumb;

    move-object v2, p3

    invoke-direct/range {v2 .. v7}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/bTF;)V

    .line 342
    invoke-virtual {p2, p3}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    .line 345
    :cond_d
    iget-object p2, p0, Lo/bSb;->o:Lo/bTq;

    .line 347
    iget-object p2, p2, Lo/bTq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    .line 353
    check-cast p2, Ljava/lang/String;

    .line 355
    invoke-virtual {p0, p2}, Lo/bSb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 358
    iget-object p2, p0, Lo/bSb;->j:Lo/bSB;

    .line 360
    iget-object p3, p2, Lo/bSB;->e:Lo/bTF;

    .line 365
    iget-object p3, p1, Lo/bSW;->a:Lo/bSU;

    .line 367
    iget-object v2, p3, Lo/bSU;->r:Lo/bTT;

    if-eqz v2, :cond_f

    .line 371
    iget-object v3, p3, Lo/bSU;->s:Lo/bUf;

    .line 373
    iget-boolean v3, v3, Lo/bUf;->f:Z

    if-eqz v3, :cond_e

    .line 377
    iget-object v3, v2, Lo/bTT;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 379
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 382
    invoke-static {v2}, Lo/bTT;->b(Lo/bTT;)Lo/bTT;

    move-result-object v2

    .line 386
    iput-object v2, p3, Lo/bSU;->r:Lo/bTT;

    .line 388
    sget-object v2, Lo/bUe$k;->e:Lo/bUe$k;

    .line 390
    invoke-virtual {p2, v2}, Lcom/bugsnag/android/BaseObservable;->updateState(Lo/bUe;)V

    goto :goto_3

    .line 394
    :cond_e
    iget-object v3, v2, Lo/bTT;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 396
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 399
    invoke-static {v2}, Lo/bTT;->b(Lo/bTT;)Lo/bTT;

    move-result-object v2

    .line 403
    iput-object v2, p3, Lo/bSU;->r:Lo/bTT;

    .line 405
    sget-object v2, Lo/bUe$f;->e:Lo/bUe$f;

    .line 407
    invoke-virtual {p2, v2}, Lcom/bugsnag/android/BaseObservable;->updateState(Lo/bUe;)V

    .line 410
    :cond_f
    :goto_3
    sget-object v2, Lo/bSB$2;->e:[I

    .line 415
    iget-object v3, p3, Lo/bSU;->s:Lo/bUf;

    .line 417
    iget-boolean v4, v3, Lo/bUf;->c:Z

    if-eqz v4, :cond_12

    .line 423
    iget-object v3, v3, Lo/bUf;->a:Ljava/lang/String;

    .line 428
    const-string v4, "unhandledPromiseRejection"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 432
    iget-object v4, p3, Lo/bSU;->f:Ljava/util/ArrayList;

    .line 434
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_10

    .line 440
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 444
    check-cast v4, Lo/bST;

    .line 446
    iget-object v4, v4, Lo/bST;->b:Lo/bSR;

    .line 448
    iget-object v4, v4, Lo/bSR;->a:Ljava/lang/String;

    goto :goto_4

    :cond_10
    move-object v4, v0

    .line 454
    :goto_4
    const-string v5, "ANR"

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    if-nez v3, :cond_11

    .line 463
    sget-object v3, Lcom/bugsnag/android/DeliveryStrategy;->STORE_ONLY:Lcom/bugsnag/android/DeliveryStrategy;

    goto :goto_5

    .line 466
    :cond_11
    sget-object v3, Lcom/bugsnag/android/DeliveryStrategy;->STORE_AND_FLUSH:Lcom/bugsnag/android/DeliveryStrategy;

    goto :goto_5

    .line 469
    :cond_12
    sget-object v3, Lcom/bugsnag/android/DeliveryStrategy;->SEND_IMMEDIATELY:Lcom/bugsnag/android/DeliveryStrategy;

    .line 471
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 475
    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_14

    const/4 v0, 0x3

    if-eq v2, v0, :cond_13

    .line 486
    invoke-virtual {p2, p1, v3}, Lo/bSB;->a(Lo/bSW;Z)V

    return-void

    .line 491
    :cond_13
    iget-object v0, p2, Lo/bSB;->a:Lo/bSd;

    .line 493
    invoke-virtual {v0, p1}, Lo/bSd;->b(Lo/bSW;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 499
    iget-object v3, p3, Lo/bSU;->e:Ljava/lang/String;

    .line 503
    iget-object v6, p2, Lo/bSB;->j:Lo/bTK;

    .line 505
    iget-object v7, p2, Lo/bSB;->c:Lo/bUY;

    .line 509
    new-instance p3, Lo/bSX;

    const/4 v5, 0x0

    move-object v2, p3

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lo/bSX;-><init>(Ljava/lang/String;Lo/bSW;Ljava/io/File;Lo/bTK;Lo/bUY;)V

    .line 512
    :try_start_1
    iget-object v0, p2, Lo/bSB;->d:Lo/bUN;

    .line 514
    sget-object v2, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 516
    new-instance v3, Lo/bSD;

    .line 518
    invoke-direct {v3, p2, p3, p1}, Lo/bSD;-><init>(Lo/bSB;Lo/bSX;Lo/bSW;)V

    .line 521
    invoke-virtual {v0, v2, v3}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 525
    :catch_0
    invoke-virtual {p2, p1, v1}, Lo/bSB;->a(Lo/bSW;Z)V

    return-void

    .line 530
    :cond_14
    invoke-virtual {p2, p1, v1}, Lo/bSB;->a(Lo/bSW;Z)V

    return-void

    .line 535
    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 542
    iget-object p2, p2, Lo/bSB;->b:Lo/bVk;

    .line 544
    invoke-interface {p2}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object p2

    .line 548
    check-cast p2, Lo/bTd;

    .line 550
    invoke-virtual {p2, p1}, Lo/bTo;->e(Lo/bTt$b;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_6

    .line 557
    :cond_16
    :try_start_2
    iget-object p3, p2, Lo/bTd;->b:Lo/bUN;

    .line 559
    sget-object v4, Lcom/bugsnag/android/internal/TaskType;->ERROR_REQUEST:Lcom/bugsnag/android/internal/TaskType;

    .line 561
    new-instance v5, Lo/bTc;

    .line 563
    invoke-direct {v5, p2, p1}, Lo/bTc;-><init>(Lo/bTd;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p3, v4, v5}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    .line 571
    :catch_1
    iget-object p1, p2, Lo/bTd;->d:Lo/bTF;

    .line 576
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    const-wide/16 v4, 0xbb8

    add-long/2addr v1, v4

    sub-long/2addr v1, p1

    if-eqz v0, :cond_17

    const-wide/16 p1, 0x0

    cmp-long p1, v1, p1

    if-lez p1, :cond_17

    .line 589
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 591
    invoke-interface {v0, v1, v2, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 594
    :catch_2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-nez p1, :cond_17

    .line 600
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_17
    return-void
.end method

.method public final c(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 9
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    .line 12
    iget-object v5, p0, Lo/bSb;->r:Lo/bTF;

    .line 17
    new-instance v6, Lcom/bugsnag/android/Breadcrumb;

    move-object v0, v6

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/bTF;)V

    .line 20
    iget-object p1, p0, Lo/bSb;->d:Lcom/bugsnag/android/BreadcrumbState;

    .line 22
    invoke-virtual {p1, v6}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;Lo/bSS;Lo/bTL;)V
    .locals 10

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p0, Lo/bSb;->l:Lo/bUY;

    .line 5
    invoke-virtual {v0, p1}, Lo/bUY;->e(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    const-string v0, "handledException"

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lo/bUf;->e(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lo/bUf;

    move-result-object v5

    if-eqz p2, :cond_1

    .line 21
    iget-object v1, p2, Lo/bSS;->a:Lo/bSP;

    .line 23
    :cond_1
    iget-object v0, p0, Lo/bSb;->v:Lcom/bugsnag/android/MetadataState;

    .line 25
    iget-object v6, v0, Lcom/bugsnag/android/MetadataState;->c:Lo/bTG;

    if-eqz v1, :cond_2

    .line 29
    iget-boolean v0, v1, Lo/bSP;->e:Z

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lo/bTp;

    invoke-direct {v0}, Lo/bTp;-><init>()V

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lo/bSb;->k:Lo/bTr;

    .line 43
    iget-object v0, v0, Lo/bTr;->b:Lo/bTp;

    :goto_0
    move-object v7, v0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 50
    iget-boolean v3, v1, Lo/bSP;->c:Z

    if-nez v3, :cond_3

    move v8, v0

    goto :goto_1

    :cond_3
    move v8, v2

    :goto_1
    if-eqz v1, :cond_4

    .line 60
    iget-boolean v1, v1, Lo/bSP;->b:Z

    if-nez v1, :cond_4

    move v9, v0

    goto :goto_2

    :cond_4
    move v9, v2

    .line 72
    :goto_2
    iget-object v4, p0, Lo/bSb;->l:Lo/bUY;

    .line 75
    new-instance v0, Lo/bSU;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lo/bSU;-><init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;ZZ)V

    .line 78
    iget-object p1, p0, Lo/bSb;->r:Lo/bTF;

    .line 80
    new-instance v1, Lo/bSW;

    invoke-direct {v1, v0, p1}, Lo/bSW;-><init>(Lo/bSU;Lo/bTF;)V

    .line 83
    iget-object p1, p0, Lo/bSb;->o:Lo/bTq;

    .line 85
    iget-object p1, p1, Lo/bTq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Ljava/lang/String;

    .line 93
    iput-object p1, v0, Lo/bSU;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {p0, v1, p2, p3}, Lo/bSb;->a(Lo/bSW;Lo/bSS;Lo/bTL;)V

    :cond_5
    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bSb;->o:Lo/bTq;

    .line 3
    iget-object v1, v0, Lo/bTq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    new-instance v2, Lo/bUe$r;

    invoke-direct {v2, p1}, Lo/bUe$r;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Lcom/bugsnag/android/BaseObservable;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    .line 31
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 45
    check-cast v0, Lo/bVb;

    .line 47
    invoke-interface {v0, v2}, Lo/bVb;->onStateChange(Lo/bUe;)V

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final d(Lcom/bugsnag/android/BreadcrumbType;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bSb;->l:Lo/bUY;

    .line 3
    invoke-virtual {v0, p1}, Lo/bUY;->e(Lcom/bugsnag/android/BreadcrumbType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 16
    iget-object v6, p0, Lo/bSb;->r:Lo/bTF;

    .line 21
    new-instance v0, Lcom/bugsnag/android/Breadcrumb;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lcom/bugsnag/android/Breadcrumb;-><init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;Lo/bTF;)V

    .line 24
    iget-object p1, p0, Lo/bSb;->d:Lcom/bugsnag/android/BreadcrumbState;

    .line 26
    invoke-virtual {p1, v0}, Lcom/bugsnag/android/BreadcrumbState;->add(Lcom/bugsnag/android/Breadcrumb;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Lo/bTG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/bSb;->b:Lo/bUN;

    .line 3
    sget-object v1, Lcom/bugsnag/android/Severity;->ERROR:Lcom/bugsnag/android/Severity;

    .line 5
    invoke-static {v1, p3, p4}, Lo/bUf;->e(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lo/bUf;

    move-result-object v5

    .line 9
    iget-object p3, p0, Lo/bSb;->v:Lcom/bugsnag/android/MetadataState;

    .line 11
    iget-object p3, p3, Lcom/bugsnag/android/MetadataState;->c:Lo/bTG;

    .line 13
    filled-new-array {p3, p2}, [Lo/bTG;

    move-result-object p2

    .line 20
    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x2

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p4, :cond_0

    .line 27
    aget-object v3, p2, v2

    .line 29
    invoke-virtual {v3}, Lo/bTG;->e()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    .line 33
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    :goto_1
    if-ge v3, p4, :cond_1

    .line 47
    aget-object v4, p2, v3

    .line 49
    iget-object v4, v4, Lo/bTG;->c:Lo/bTI;

    .line 51
    iget-object v4, v4, Lo/bTI;->d:Ljava/util/Set;

    .line 53
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    invoke-static {v4, v2}, Lo/kAf;->b(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p3}, Lo/bTG$a;->c(Ljava/util/List;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p2

    .line 67
    invoke-static {p2}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p2

    .line 71
    new-instance v6, Lo/bTG;

    invoke-direct {v6, p2}, Lo/bTG;-><init>(Ljava/util/Map;)V

    .line 74
    invoke-static {v2}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    .line 78
    iget-object p3, v6, Lo/bTG;->c:Lo/bTI;

    .line 80
    iput-object p2, p3, Lo/bTI;->d:Ljava/util/Set;

    .line 84
    iget-object p2, p0, Lo/bSb;->k:Lo/bTr;

    .line 86
    iget-object v7, p2, Lo/bTr;->b:Lo/bTp;

    .line 88
    iget-object v8, p0, Lo/bSb;->r:Lo/bTF;

    .line 90
    iget-object v4, p0, Lo/bSb;->l:Lo/bUY;

    .line 93
    new-instance p2, Lo/bSW;

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lo/bSW;-><init>(Ljava/lang/Throwable;Lo/bUY;Lo/bUf;Lo/bTG;Lo/bTp;Lo/bTF;)V

    .line 96
    iget-object p1, p0, Lo/bSb;->o:Lo/bTq;

    .line 98
    iget-object p1, p1, Lo/bTq;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/String;

    .line 106
    iget-object p3, p2, Lo/bSW;->a:Lo/bSU;

    .line 108
    iget-object p4, p3, Lo/bSU;->g:Ljava/lang/String;

    .line 110
    iput-object p1, p3, Lo/bSU;->g:Ljava/lang/String;

    const/4 p1, 0x0

    .line 113
    invoke-virtual {p0, p2, p1, p1}, Lo/bSb;->a(Lo/bSW;Lo/bSS;Lo/bTL;)V

    .line 116
    iget-object p1, p0, Lo/bSb;->p:Lo/bTC;

    if-nez p1, :cond_2

    goto :goto_2

    .line 121
    :cond_2
    iget v1, p1, Lo/bTC;->b:I

    .line 123
    :goto_2
    iget-object p1, p0, Lo/bSb;->s:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 125
    iget-object p1, p1, Lcom/bugsnag/android/LaunchCrashTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_3

    add-int/lit8 v1, v1, 0x1

    .line 138
    :cond_3
    new-instance p2, Lo/bTC;

    const/4 p3, 0x1

    invoke-direct {p2, v1, p3, p1}, Lo/bTC;-><init>(IZZ)V

    .line 141
    :try_start_0
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 143
    new-instance p3, Lo/bSg;

    .line 145
    invoke-direct {p3, p0, p2}, Lo/bSg;-><init>(Lo/bSb;Lo/bTC;)V

    .line 148
    invoke-virtual {v0, p1, p3}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    :catch_0
    iget-object p1, v0, Lo/bUN;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 159
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 162
    iget-object p1, v0, Lo/bUN;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 164
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    .line 167
    iget-object p1, v0, Lo/bUN;->c:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 169
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 172
    iget-object p2, v0, Lo/bUN;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 177
    iget-object p3, v0, Lo/bUN;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 179
    invoke-virtual {p3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    const-wide/16 v0, 0x5dc

    .line 184
    :try_start_1
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {p1, v0, v1, p4}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    :catch_1
    :try_start_2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 191
    invoke-virtual {p2, v0, v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 194
    :catch_2
    :try_start_3
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-virtual {p3, v0, v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method public final finalize()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bSb;->w:Lo/bUs;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lo/bSb;->e:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    :catch_0
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
