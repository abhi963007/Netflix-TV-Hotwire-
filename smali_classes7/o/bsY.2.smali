.class public final Lo/bsY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "EnqueueRunnable"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static e(Lo/bqQ;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    const-string v1, ""

    iget-object v2, v0, Lo/bqQ;->f:Lo/brh;

    .line 5
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v4, v0, Lo/bqQ;->b:Ljava/util/ArrayList;

    .line 10
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {}, Lo/bqQ;->b()Ljava/util/HashSet;

    move-result-object v4

    .line 17
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 21
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 27
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 31
    check-cast v6, Ljava/lang/String;

    .line 33
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "WorkContinuation has cycles ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 41
    :cond_1
    iget-object v4, v0, Lo/bqQ;->b:Ljava/util/ArrayList;

    .line 43
    invoke-interface {v3, v4}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 49
    iget-object v3, v2, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    .line 51
    iget-object v4, v2, Lo/brh;->d:Lo/bpC;

    .line 53
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->e()V

    .line 2004
    :try_start_0
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2009
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2012
    filled-new-array/range {p0 .. p0}, [Lo/bqQ;

    move-result-object v5

    .line 2016
    invoke-static {v5}, Lo/kAf;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    move v7, v6

    .line 2022
    :goto_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 2028
    invoke-static {v5}, Lo/kAf;->h(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 2032
    check-cast v8, Lo/bqQ;

    .line 2034
    iget-object v8, v8, Lo/bqQ;->g:Ljava/util/List;

    .line 2038
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2041
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    move v9, v6

    goto :goto_3

    .line 2049
    :cond_2
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    .line 2054
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    .line 2060
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 2064
    check-cast v10, Lo/bqg;

    .line 2066
    iget-object v10, v10, Lo/bqg;->a:Lo/bsJ;

    .line 2068
    iget-object v10, v10, Lo/bsJ;->c:Lo/bpF;

    .line 2070
    invoke-virtual {v10}, Lo/bpF;->c()Z

    move-result v10

    if-eqz v10, :cond_3

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_4

    goto :goto_2

    .line 2081
    :cond_4
    invoke-static {}, Lo/kAf;->c()V

    const/4 v0, 0x0

    .line 2085
    throw v0

    :cond_5
    :goto_3
    add-int/2addr v7, v9

    goto :goto_1

    :cond_6
    if-eqz v7, :cond_8

    .line 2091
    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v5

    .line 2095
    invoke-interface {v5}, Lo/bsH;->d()I

    move-result v5

    .line 2099
    iget v8, v4, Lo/bpC;->c:I

    add-int v9, v5, v7

    if-gt v9, v8, :cond_7

    goto :goto_4

    .line 2114
    :cond_7
    const-string v0, "Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: "

    const-string v1, ";\nalready enqueued count: "

    const-string v2, ";\ncurrent enqueue operation count: "

    invoke-static {v8, v5, v0, v1, v2}, Lo/dX;->c(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2120
    const-string v1, ".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed."

    invoke-static {v7, v1, v0}, Lo/dX;->c(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 2124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2127
    throw v1

    .line 3003
    :cond_8
    :goto_4
    invoke-static {}, Lo/bqQ;->b()Ljava/util/HashSet;

    move-result-object v5

    .line 3007
    iget-object v7, v0, Lo/bqQ;->f:Lo/brh;

    .line 3009
    iget-object v8, v0, Lo/bqQ;->g:Ljava/util/List;

    .line 3012
    new-array v9, v6, [Ljava/lang/String;

    .line 3014
    invoke-virtual {v5, v9}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .line 3018
    check-cast v5, [Ljava/lang/String;

    .line 3020
    iget-object v9, v0, Lo/bqQ;->h:Ljava/lang/String;

    .line 3022
    iget-object v10, v0, Lo/bqQ;->e:Landroidx/work/ExistingWorkPolicy;

    .line 3024
    iget-object v11, v7, Lo/brh;->d:Lo/bpC;

    .line 3026
    iget-object v11, v11, Lo/bpC;->b:Lo/bqc;

    .line 3031
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 3035
    iget-object v13, v7, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    if-eqz v5, :cond_9

    .line 3039
    array-length v15, v5

    if-lez v15, :cond_9

    const/4 v15, 0x1

    goto :goto_5

    :cond_9
    move v15, v6

    :goto_5
    if-eqz v15, :cond_f

    .line 3047
    array-length v14, v5

    move/from16 v17, v6

    move/from16 v18, v17

    const/16 v16, 0x1

    :goto_6
    if-ge v6, v14, :cond_e

    move/from16 v19, v14

    .line 3055
    aget-object v14, v5, v6

    move-object/from16 v20, v4

    .line 3057
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v4

    .line 3061
    invoke-interface {v4, v14}, Lo/bsH;->d(Ljava/lang/String;)Lo/bsJ;

    move-result-object v4

    if-nez v4, :cond_a

    .line 3067
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    goto/16 :goto_b

    .line 3078
    :cond_a
    iget-object v4, v4, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    .line 3080
    sget-object v14, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    if-ne v4, v14, :cond_b

    const/4 v14, 0x1

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    and-int v16, v16, v14

    .line 3088
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v4, v14, :cond_c

    const/16 v18, 0x1

    goto :goto_8

    .line 3095
    :cond_c
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v4, v14, :cond_d

    const/16 v17, 0x1

    :cond_d
    :goto_8
    add-int/lit8 v6, v6, 0x1

    move/from16 v14, v19

    move-object/from16 v4, v20

    goto :goto_6

    :cond_e
    move-object/from16 v20, v4

    goto :goto_9

    :cond_f
    move-object/from16 v20, v4

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 3108
    :goto_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e

    if-nez v15, :cond_1e

    .line 3116
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v6

    .line 3120
    invoke-interface {v6, v9}, Lo/bsH;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3124
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_1e

    .line 3130
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    if-eq v10, v14, :cond_14

    .line 3134
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-eq v10, v14, :cond_14

    .line 3139
    sget-object v14, Landroidx/work/ExistingWorkPolicy;->KEEP:Landroidx/work/ExistingWorkPolicy;

    if-ne v10, v14, :cond_12

    .line 3143
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .line 3147
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 3153
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 3157
    check-cast v14, Lo/bsJ$a;

    .line 3159
    iget-object v14, v14, Lo/bsJ$a;->b:Landroidx/work/WorkInfo$State;

    move-object/from16 v19, v10

    .line 3161
    sget-object v10, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-eq v14, v10, :cond_11

    .line 3165
    sget-object v10, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    if-ne v14, v10, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v10, v19

    goto :goto_a

    :cond_11
    :goto_b
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    const/4 v1, 0x1

    const/4 v6, 0x0

    goto/16 :goto_18

    .line 3172
    :cond_12
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3178
    new-instance v10, Lo/bsW;

    const/4 v14, 0x0

    invoke-direct {v10, v13, v9, v7, v14}, Lo/bsW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3184
    new-instance v14, Lo/bkd;

    invoke-direct {v14, v10}, Lo/bkd;-><init>(Ljava/lang/Runnable;)V

    .line 3187
    invoke-virtual {v13, v14}, Landroidx/room/RoomDatabase;->b(Lo/kCd;)Ljava/lang/Object;

    .line 3190
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v10

    .line 3194
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3198
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    .line 3204
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 3208
    check-cast v14, Lo/bsJ$a;

    .line 3210
    iget-object v14, v14, Lo/bsJ$a;->a:Ljava/lang/String;

    .line 3212
    invoke-interface {v10, v14}, Lo/bsH;->b(Ljava/lang/String;)V

    goto :goto_c

    :cond_13
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    const/4 v2, 0x1

    goto/16 :goto_13

    .line 3223
    :cond_14
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->l()Lo/bso;

    move-result-object v14

    .line 3229
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 3232
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 3236
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_19

    .line 3242
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v21, v6

    .line 3246
    move-object/from16 v6, v19

    check-cast v6, Lo/bsJ$a;

    move-object/from16 v19, v2

    .line 3250
    iget-object v2, v6, Lo/bsJ$a;->a:Ljava/lang/String;

    .line 3252
    invoke-interface {v14, v2}, Lo/bso;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    .line 3258
    iget-object v2, v6, Lo/bsJ$a;->b:Landroidx/work/WorkInfo$State;

    move-object/from16 v22, v14

    .line 3262
    sget-object v14, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v2, v14, :cond_15

    move-object/from16 v23, v3

    const/4 v14, 0x1

    goto :goto_e

    :cond_15
    move-object/from16 v23, v3

    const/4 v14, 0x0

    .line 3270
    :goto_e
    :try_start_1
    sget-object v3, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_16

    const/16 v18, 0x1

    goto :goto_f

    .line 3277
    :cond_16
    sget-object v3, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    if-ne v2, v3, :cond_17

    const/16 v17, 0x1

    .line 3282
    :cond_17
    :goto_f
    iget-object v2, v6, Lo/bsJ$a;->a:Ljava/lang/String;

    .line 3284
    invoke-virtual {v15, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    and-int v2, v14, v16

    move/from16 v16, v2

    goto :goto_10

    :cond_18
    move-object/from16 v23, v3

    move-object/from16 v22, v14

    :goto_10
    move-object/from16 v2, v19

    move-object/from16 v6, v21

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    goto :goto_d

    :cond_19
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    .line 3300
    sget-object v2, Landroidx/work/ExistingWorkPolicy;->APPEND_OR_REPLACE:Landroidx/work/ExistingWorkPolicy;

    if-ne v10, v2, :cond_1c

    if-nez v17, :cond_1a

    if-eqz v18, :cond_1c

    .line 3308
    :cond_1a
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v2

    .line 3312
    invoke-interface {v2, v9}, Lo/bsH;->j(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 3316
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3320
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 3326
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3330
    check-cast v6, Lo/bsJ$a;

    .line 3332
    iget-object v6, v6, Lo/bsJ$a;->a:Ljava/lang/String;

    .line 3334
    invoke-interface {v2, v6}, Lo/bsH;->b(Ljava/lang/String;)V

    goto :goto_11

    .line 3338
    :cond_1b
    sget-object v15, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 3343
    :cond_1c
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    .line 3347
    move-object v5, v2

    check-cast v5, [Ljava/lang/String;

    .line 3349
    array-length v2, v5

    if-lez v2, :cond_1d

    const/4 v15, 0x1

    goto :goto_12

    :cond_1d
    const/4 v15, 0x0

    goto :goto_12

    :cond_1e
    move-object/from16 v19, v2

    move-object/from16 v23, v3

    :goto_12
    const/4 v2, 0x0

    .line 3362
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3366
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_25

    .line 3372
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3376
    check-cast v6, Lo/bqg;

    .line 3378
    iget-object v8, v6, Lo/bqg;->a:Lo/bsJ;

    .line 3380
    iget-object v10, v6, Lo/bqg;->d:Ljava/util/UUID;

    if-eqz v15, :cond_21

    if-nez v16, :cond_21

    if-eqz v18, :cond_1f

    .line 3388
    sget-object v14, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 3390
    iput-object v14, v8, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    goto :goto_15

    :cond_1f
    if-eqz v17, :cond_20

    .line 3395
    sget-object v14, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 3397
    iput-object v14, v8, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    goto :goto_15

    .line 3400
    :cond_20
    sget-object v14, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 3402
    iput-object v14, v8, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    goto :goto_15

    .line 3405
    :cond_21
    iput-wide v11, v8, Lo/bsJ;->l:J

    .line 3407
    :goto_15
    iget-object v14, v8, Lo/bsJ;->y:Landroidx/work/WorkInfo$State;

    move/from16 v21, v2

    .line 3411
    sget-object v2, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    if-ne v14, v2, :cond_22

    const/4 v2, 0x1

    goto :goto_16

    :cond_22
    move/from16 v2, v21

    .line 3419
    :goto_16
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v14

    move/from16 v21, v2

    .line 3425
    iget-object v2, v7, Lo/brh;->j:Ljava/util/List;

    .line 3427
    invoke-static {v2, v8}, Lo/bsX;->e(Ljava/util/List;Lo/bsJ;)Lo/bsJ;

    move-result-object v2

    .line 3431
    invoke-interface {v14, v2}, Lo/bsH;->e(Lo/bsJ;)V

    if-eqz v15, :cond_23

    .line 3439
    array-length v2, v5

    const/4 v8, 0x0

    :goto_17
    if-ge v8, v2, :cond_23

    .line 3445
    aget-object v14, v5, v8

    move/from16 v22, v2

    .line 3453
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3457
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v3

    .line 3460
    new-instance v3, Lo/bsn;

    invoke-direct {v3, v2, v14}, Lo/bsn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3463
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->l()Lo/bso;

    move-result-object v2

    .line 3467
    invoke-interface {v2, v3}, Lo/bso;->c(Lo/bsn;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v22

    move-object/from16 v3, v24

    goto :goto_17

    :cond_23
    move-object/from16 v24, v3

    .line 3485
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->s()Lo/bsS;

    move-result-object v2

    .line 3489
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3493
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3496
    iget-object v6, v6, Lo/bqg;->b:Ljava/util/Set;

    .line 3498
    invoke-interface {v2, v3, v6}, Lo/bsS;->e(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v4, :cond_24

    .line 3503
    invoke-virtual {v13}, Landroidx/work/impl/WorkDatabase;->t()Lo/bsC;

    move-result-object v2

    .line 3509
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3513
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3516
    new-instance v6, Lo/bsD;

    invoke-direct {v6, v9, v3}, Lo/bsD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3519
    invoke-interface {v2, v6}, Lo/bsC;->b(Lo/bsD;)V

    :cond_24
    move/from16 v2, v21

    move-object/from16 v3, v24

    goto/16 :goto_14

    :cond_25
    move/from16 v21, v2

    move/from16 v6, v21

    const/4 v1, 0x1

    .line 3537
    :goto_18
    iput-boolean v1, v0, Lo/bqQ;->c:Z

    .line 63
    invoke-virtual/range {v23 .. v23}, Landroidx/room/RoomDatabase;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual/range {v23 .. v23}, Landroidx/room/RoomDatabase;->c()V

    if-eqz v6, :cond_26

    move-object/from16 v0, v19

    .line 71
    iget-object v1, v0, Lo/brh;->h:Landroidx/work/impl/WorkDatabase;

    .line 73
    iget-object v0, v0, Lo/brh;->j:Ljava/util/List;

    move-object/from16 v2, v20

    .line 75
    invoke-static {v2, v1, v0}, Lo/bqB;->c(Lo/bpC;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_26
    return-void

    :catchall_0
    move-exception v0

    goto :goto_19

    :catchall_1
    move-exception v0

    move-object/from16 v23, v3

    .line 80
    :goto_19
    invoke-virtual/range {v23 .. v23}, Landroidx/room/RoomDatabase;->c()V

    .line 83
    throw v0
.end method
