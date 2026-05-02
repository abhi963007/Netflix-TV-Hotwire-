.class public final synthetic Lo/Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/compose/runtime/Recomposer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lo/eH;

.field public final synthetic e:Lo/eH;

.field public final synthetic f:Lo/eH;

.field public final synthetic g:Ljava/util/Set;

.field public final synthetic h:Lo/eH;

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Lo/eH;Lo/eH;Ljava/util/List;Ljava/util/List;Lo/eH;Ljava/util/List;Lo/eH;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Zw;->b:Landroidx/compose/runtime/Recomposer;

    .line 6
    iput-object p2, p0, Lo/Zw;->d:Lo/eH;

    .line 8
    iput-object p3, p0, Lo/Zw;->e:Lo/eH;

    .line 10
    iput-object p4, p0, Lo/Zw;->c:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lo/Zw;->a:Ljava/util/List;

    .line 14
    iput-object p6, p0, Lo/Zw;->f:Lo/eH;

    .line 16
    iput-object p7, p0, Lo/Zw;->i:Ljava/util/List;

    .line 18
    iput-object p8, p0, Lo/Zw;->h:Lo/eH;

    .line 20
    iput-object p9, p0, Lo/Zw;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lo/Zw;->b:Landroidx/compose/runtime/Recomposer;

    .line 5
    iget-object v8, v1, Lo/Zw;->d:Lo/eH;

    .line 7
    iget-object v9, v1, Lo/Zw;->e:Lo/eH;

    .line 9
    iget-object v10, v1, Lo/Zw;->c:Ljava/util/List;

    .line 11
    iget-object v4, v1, Lo/Zw;->a:Ljava/util/List;

    .line 13
    iget-object v11, v1, Lo/Zw;->f:Lo/eH;

    .line 15
    iget-object v12, v1, Lo/Zw;->i:Ljava/util/List;

    .line 17
    iget-object v13, v1, Lo/Zw;->h:Lo/eH;

    .line 19
    iget-object v0, v1, Lo/Zw;->g:Ljava/util/Set;

    .line 23
    move-object/from16 v3, p1

    check-cast v3, Ljava/lang/Long;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 29
    sget-object v3, Landroidx/compose/runtime/Recomposer;->b:Lo/kMv;

    .line 31
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 33
    monitor-enter v3

    .line 34
    :try_start_0
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->o()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 38
    monitor-exit v3

    if-eqz v7, :cond_0

    .line 43
    const-string v3, "Recomposer:animation"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 46
    :try_start_1
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->c:Lo/Xu;

    .line 48
    iget-object v3, v3, Lo/Xu;->a:Lo/abI;

    .line 50
    new-instance v7, Lo/Xy;

    .line 52
    invoke-direct {v7, v5, v6}, Lo/Xy;-><init>(J)V

    .line 55
    invoke-virtual {v3, v7}, Lo/abI;->b(Lo/kCb;)V

    .line 58
    invoke-static {}, Lo/acR$d;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 69
    throw v0

    .line 72
    :cond_0
    :goto_0
    const-string v3, "Recomposer:recompose"

    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 75
    :try_start_2
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->t()Z

    .line 78
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 80
    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_13

    .line 81
    :try_start_3
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Lo/aaz;

    .line 83
    iget-object v6, v5, Lo/aaz;->d:[Ljava/lang/Object;

    .line 85
    iget v5, v5, Lo/aaz;->c:I

    const/4 v7, 0x0

    move v14, v7

    :goto_1
    if-ge v14, v5, :cond_1

    .line 91
    aget-object v15, v6, v14

    .line 93
    check-cast v15, Lo/XZ;

    .line 95
    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    .line 104
    :cond_1
    iget-object v5, v2, Landroidx/compose/runtime/Recomposer;->i:Lo/aaz;

    .line 106
    invoke-virtual {v5}, Lo/aaz;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_12

    .line 109
    monitor-exit v3

    .line 110
    :try_start_4
    invoke-virtual {v8}, Lo/eH;->d()V

    .line 113
    invoke-virtual {v9}, Lo/eH;->d()V

    .line 116
    :goto_2
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_11

    .line 123
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 131
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_13

    .line 135
    instance-of v3, v0, Lo/acM;

    if-eqz v3, :cond_2

    .line 139
    :try_start_5
    new-instance v3, Lo/adt;

    .line 142
    move-object v15, v0

    check-cast v15, Lo/acM;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v14, v3

    .line 152
    invoke-direct/range {v14 .. v19}, Lo/adt;-><init>(Lo/acM;Lo/kCb;Lo/kCb;ZZ)V

    goto :goto_3

    .line 162
    :cond_2
    new-instance v3, Lo/adu;

    const/4 v6, 0x1

    invoke-direct {v3, v0, v5, v6, v7}, Lo/adu;-><init>(Lo/acR;Lo/kCb;ZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_13

    :goto_3
    move-object v14, v3

    .line 165
    :try_start_6
    invoke-virtual {v14}, Lo/acR;->q()Lo/acR;

    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 169
    :try_start_7
    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_b

    if-nez v0, :cond_5

    .line 175
    :try_start_8
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v7

    :goto_4
    if-ge v3, v0, :cond_3

    .line 182
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 186
    check-cast v6, Lo/XZ;

    .line 188
    invoke-virtual {v13, v6}, Lo/eH;->b(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 196
    :cond_3
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v0

    move v3, v7

    :goto_5
    if-ge v3, v0, :cond_4

    .line 203
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 207
    check-cast v6, Lo/XZ;

    .line 209
    invoke-interface {v6}, Lo/XZ;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 215
    :cond_4
    :try_start_9
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    goto :goto_6

    :catchall_1
    move-exception v0

    .line 222
    :try_start_a
    invoke-virtual {v2, v0, v5}, Landroidx/compose/runtime/Recomposer;->e(Ljava/lang/Throwable;Lo/XZ;)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 225
    invoke-static/range {v2 .. v9}, Lo/Zx;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/eH;Lo/eH;Lo/eH;Lo/eH;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 228
    :try_start_b
    invoke-interface {v12}, Ljava/util/List;->clear()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 231
    :try_start_c
    invoke-static {v15}, Lo/acR;->e(Lo/acR;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    move-object/from16 v24, v14

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    .line 243
    :try_start_d
    invoke-interface {v12}, Ljava/util/List;->clear()V

    .line 246
    throw v0

    .line 247
    :cond_5
    :goto_6
    invoke-virtual {v11}, Lo/eW;->b()Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v0, :cond_b

    .line 262
    :try_start_e
    invoke-virtual {v13, v11}, Lo/eH;->c(Lo/eW;)V

    .line 265
    iget-object v0, v11, Lo/eW;->a:[Ljava/lang/Object;

    .line 267
    iget-object v7, v11, Lo/eW;->c:[J

    .line 271
    array-length v5, v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    add-int/lit8 v5, v5, -0x2

    move-object/from16 v22, v4

    if-ltz v5, :cond_9

    const/4 v6, 0x0

    .line 281
    :goto_7
    :try_start_f
    aget-wide v3, v7, v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    not-long v14, v3

    const/16 v23, 0x7

    shl-long v14, v14, v23

    and-long/2addr v14, v3

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_8

    sub-int v14, v6, v5

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v14, :cond_7

    and-long v26, v3, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_6

    shl-int/lit8 v26, v6, 0x3

    add-int v26, v26, v15

    .line 315
    :try_start_10
    aget-object v26, v0, v26

    .line 317
    check-cast v26, Lo/XZ;

    .line 319
    invoke-interface/range {v26 .. v26}, Lo/XZ;->h()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    goto :goto_c

    :cond_6
    :goto_9
    move-object/from16 v26, v0

    const/16 v0, 0x8

    shr-long/2addr v3, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v26

    goto :goto_8

    :cond_7
    move-object/from16 v26, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_a

    goto :goto_a

    :cond_8
    move-object/from16 v26, v0

    :goto_a
    if-eq v6, v5, :cond_a

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    move-object/from16 v0, v26

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_b

    :cond_9
    move-object/from16 v24, v14

    move-object/from16 v25, v15

    .line 344
    :cond_a
    :try_start_11
    invoke-virtual {v11}, Lo/eH;->d()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    goto :goto_d

    :catchall_5
    move-exception v0

    move-object/from16 v22, v4

    :goto_b
    move-object/from16 v24, v14

    move-object/from16 v25, v15

    :goto_c
    const/4 v3, 0x0

    .line 348
    :try_start_12
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->e(Ljava/lang/Throwable;Lo/XZ;)V

    move-object v3, v10

    move-object/from16 v4, v22

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 351
    invoke-static/range {v2 .. v9}, Lo/Zx;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/eH;Lo/eH;Lo/eH;Lo/eH;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 354
    :try_start_13
    invoke-virtual {v11}, Lo/eH;->d()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    .line 357
    :try_start_14
    invoke-static/range {v25 .. v25}, Lo/acR;->e(Lo/acR;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_c

    goto/16 :goto_11

    :catchall_6
    move-exception v0

    .line 362
    :try_start_15
    invoke-virtual {v11}, Lo/eH;->d()V

    .line 365
    throw v0

    :cond_b
    move-object/from16 v22, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    .line 368
    :goto_d
    invoke-virtual {v13}, Lo/eW;->b()Z

    move-result v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    if-eqz v0, :cond_10

    .line 374
    :try_start_16
    iget-object v0, v13, Lo/eW;->a:[Ljava/lang/Object;

    .line 376
    iget-object v3, v13, Lo/eW;->c:[J

    .line 378
    array-length v4, v3

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    .line 386
    :goto_e
    aget-wide v6, v3, v5

    not-long v14, v6

    const/16 v23, 0x7

    shl-long v14, v14, v23

    and-long/2addr v14, v6

    and-long v14, v14, v20

    cmp-long v14, v14, v20

    if-eqz v14, :cond_e

    sub-int v14, v5, v4

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v14, :cond_d

    and-long v26, v6, v18

    cmp-long v26, v26, v16

    if-gez v26, :cond_c

    shl-int/lit8 v26, v5, 0x3

    add-int v26, v26, v15

    .line 424
    aget-object v26, v0, v26

    .line 426
    check-cast v26, Lo/XZ;

    .line 428
    invoke-interface/range {v26 .. v26}, Lo/XZ;->i()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v26, v0

    const/16 v0, 0x8

    shr-long/2addr v6, v0

    move-object/from16 v0, v26

    goto :goto_f

    :cond_d
    move-object/from16 v26, v0

    const/16 v0, 0x8

    if-ne v14, v0, :cond_f

    goto :goto_10

    :cond_e
    move-object/from16 v26, v0

    const/16 v0, 0x8

    :goto_10
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, v26

    goto :goto_e

    .line 468
    :cond_f
    :try_start_17
    invoke-virtual {v13}, Lo/eH;->d()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    goto :goto_12

    :catchall_7
    move-exception v0

    const/4 v3, 0x0

    .line 472
    :try_start_18
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->e(Ljava/lang/Throwable;Lo/XZ;)V

    move-object v3, v10

    move-object/from16 v4, v22

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 479
    invoke-static/range {v2 .. v9}, Lo/Zx;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/eH;Lo/eH;Lo/eH;Lo/eH;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 482
    :try_start_19
    invoke-virtual {v13}, Lo/eH;->d()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_a

    .line 485
    :try_start_1a
    invoke-static/range {v25 .. v25}, Lo/acR;->e(Lo/acR;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 234
    :goto_11
    :try_start_1b
    invoke-virtual/range {v24 .. v24}, Lo/acR;->d()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    goto/16 :goto_1b

    :catchall_8
    move-exception v0

    .line 491
    :try_start_1c
    invoke-virtual {v13}, Lo/eH;->d()V

    .line 494
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    .line 495
    :cond_10
    :goto_12
    :try_start_1d
    invoke-static/range {v25 .. v25}, Lo/acR;->e(Lo/acR;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 498
    :try_start_1e
    invoke-virtual/range {v24 .. v24}, Lo/acR;->d()V

    .line 501
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 503
    monitor-enter v3
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_13

    .line 504
    :try_start_1f
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->m()Lo/kHV;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 507
    monitor-exit v3

    .line 508
    :try_start_20
    invoke-static {}, Lo/acV;->e()Lo/acR;

    move-result-object v0

    .line 512
    invoke-virtual {v0}, Lo/acR;->e()V

    .line 515
    invoke-virtual {v9}, Lo/eH;->d()V

    .line 518
    invoke-virtual {v8}, Lo/eH;->d()V

    const/4 v3, 0x0

    .line 522
    iput-object v3, v2, Landroidx/compose/runtime/Recomposer;->h:Ljava/util/LinkedHashSet;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    goto/16 :goto_1b

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 530
    monitor-exit v3

    .line 531
    :try_start_21
    throw v2
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_13

    :catchall_a
    move-exception v0

    goto :goto_13

    :catchall_b
    move-exception v0

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    .line 532
    :goto_13
    :try_start_22
    invoke-static/range {v25 .. v25}, Lo/acR;->e(Lo/acR;)V

    .line 535
    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_c

    :catchall_c
    move-exception v0

    goto :goto_14

    :catchall_d
    move-exception v0

    move-object/from16 v24, v14

    .line 536
    :goto_14
    :try_start_23
    invoke-virtual/range {v24 .. v24}, Lo/acR;->d()V

    .line 539
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    :cond_11
    move-object/from16 v22, v4

    .line 540
    :try_start_24
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_15
    if-ge v4, v3, :cond_13

    .line 547
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 551
    check-cast v5, Lo/XZ;

    .line 553
    invoke-virtual {v2, v5, v8}, Landroidx/compose/runtime/Recomposer;->e(Lo/XZ;Lo/eH;)Lo/XZ;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 559
    invoke-interface {v12, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 567
    :cond_12
    invoke-virtual {v9, v5}, Lo/eH;->b(Ljava/lang/Object;)Z
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_10

    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    .line 573
    :cond_13
    :try_start_25
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 576
    invoke-virtual {v8}, Lo/eW;->b()Z

    move-result v3

    if-nez v3, :cond_14

    .line 582
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->i:Lo/aaz;

    .line 584
    iget v3, v3, Lo/aaz;->c:I

    if-eqz v3, :cond_1a

    .line 588
    :cond_14
    iget-object v3, v2, Landroidx/compose/runtime/Recomposer;->w:Ljava/lang/Object;

    .line 590
    monitor-enter v3
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_13

    .line 591
    :try_start_26
    invoke-virtual {v2}, Landroidx/compose/runtime/Recomposer;->r()Ljava/util/List;

    move-result-object v4

    .line 595
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v5, :cond_16

    .line 602
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 606
    check-cast v7, Lo/XZ;

    .line 608
    invoke-virtual {v9, v7}, Lo/eW;->e(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_15

    .line 614
    invoke-interface {v7, v0}, Lo/XZ;->a(Ljava/util/Set;)Z

    move-result v14

    if-eqz v14, :cond_15

    .line 620
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    .line 630
    :cond_16
    iget-object v4, v2, Landroidx/compose/runtime/Recomposer;->i:Lo/aaz;

    .line 632
    iget v5, v4, Lo/aaz;->c:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_17
    if-ge v6, v5, :cond_19

    .line 638
    iget-object v14, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 640
    aget-object v14, v14, v6

    .line 642
    check-cast v14, Lo/XZ;

    .line 644
    invoke-virtual {v9, v14}, Lo/eW;->e(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 650
    invoke-interface {v10, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_17

    .line 656
    invoke-interface {v10, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_17
    if-lez v7, :cond_18

    .line 664
    iget-object v14, v4, Lo/aaz;->d:[Ljava/lang/Object;

    .line 668
    aget-object v15, v14, v6

    sub-int v16, v6, v7

    .line 670
    aput-object v15, v14, v16

    :cond_18
    :goto_18
    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    .line 675
    :cond_19
    iget-object v6, v4, Lo/aaz;->d:[Ljava/lang/Object;

    sub-int v7, v5, v7

    const/4 v14, 0x0

    .line 680
    invoke-static {v6, v7, v5, v14}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 683
    iput v7, v4, Lo/aaz;->c:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    .line 685
    monitor-exit v3

    .line 686
    :cond_1a
    :try_start_27
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v3
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_13

    if-eqz v3, :cond_1c

    move-object/from16 v4, v22

    .line 692
    :try_start_28
    invoke-static {v4, v2}, Lo/Zx;->e(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V

    .line 695
    :goto_19
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    .line 701
    invoke-virtual {v2, v4, v8}, Landroidx/compose/runtime/Recomposer;->b(Ljava/util/List;Lo/eH;)Ljava/util/List;

    move-result-object v3

    .line 708
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 712
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1b

    .line 718
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 722
    invoke-virtual {v11, v5}, Lo/eH;->c(Ljava/lang/Object;)V

    goto :goto_1a

    .line 726
    :cond_1b
    invoke-static {v4, v2}, Lo/Zx;->e(Ljava/util/List;Landroidx/compose/runtime/Recomposer;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_e

    goto :goto_19

    :catchall_e
    move-exception v0

    const/4 v3, 0x0

    .line 738
    :try_start_29
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->e(Ljava/lang/Throwable;Lo/XZ;)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 741
    invoke-static/range {v2 .. v9}, Lo/Zx;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/eH;Lo/eH;Lo/eH;Lo/eH;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    goto :goto_1b

    :cond_1c
    move-object/from16 v4, v22

    :cond_1d
    const/4 v7, 0x0

    goto/16 :goto_2

    :catchall_f
    move-exception v0

    .line 746
    monitor-exit v3

    .line 747
    :try_start_2a
    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_13

    :catchall_10
    move-exception v0

    move-object/from16 v4, v22

    const/4 v3, 0x0

    .line 748
    :try_start_2b
    invoke-virtual {v2, v0, v3}, Landroidx/compose/runtime/Recomposer;->e(Ljava/lang/Throwable;Lo/XZ;)V

    move-object v3, v10

    move-object v5, v12

    move-object v6, v11

    move-object v7, v13

    .line 751
    invoke-static/range {v2 .. v9}, Lo/Zx;->d(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lo/eH;Lo/eH;Lo/eH;Lo/eH;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_11

    .line 754
    :try_start_2c
    invoke-interface {v10}, Ljava/util/List;->clear()V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_13

    .line 524
    :goto_1b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 759
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0

    :catchall_11
    move-exception v0

    .line 763
    :try_start_2d
    invoke-interface {v10}, Ljava/util/List;->clear()V

    .line 766
    throw v0
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_13

    :catchall_12
    move-exception v0

    .line 767
    monitor-exit v3

    .line 768
    :try_start_2e
    throw v0
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_13

    :catchall_13
    move-exception v0

    .line 769
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 772
    throw v0

    :catchall_14
    move-exception v0

    move-object v2, v0

    .line 774
    monitor-exit v3

    .line 775
    throw v2
.end method
