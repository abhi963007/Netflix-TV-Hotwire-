.class public final Lo/ihL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(IIJLo/XE;Landroidx/compose/ui/Modifier;)V
    .locals 12

    const v0, 0x17e7cc1e

    move-object/from16 v1, p4

    .line 4
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_1

    move-wide v8, p2

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p1

    goto :goto_1

    :cond_1
    move-wide v8, p2

    move v1, p1

    :goto_1
    and-int/lit8 v2, p1, 0x30

    move v10, p0

    if-nez v2, :cond_3

    .line 28
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v1, v1, 0x180

    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 53
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    shl-int/lit8 v1, v1, 0x3

    .line 73
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v2, 0x0

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v4, v1, 0x380

    or-int/2addr v3, v4

    and-int/lit16 v1, v1, 0x1c00

    or-int v7, v3, v1

    move-object v1, v2

    move-wide v2, p2

    move v4, p0

    move-object v5, v11

    move-object v6, v0

    .line 77
    invoke-static/range {v1 .. v7}, Lo/ihL;->b(Lo/ihK;JILandroidx/compose/ui/Modifier;Lo/XE;I)V

    move-object v4, v11

    goto :goto_4

    .line 85
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p5

    .line 89
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 99
    new-instance v7, Lo/dEh;

    move-object v0, v7

    move-wide v1, p2

    move v3, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lo/dEh;-><init>(JILandroidx/compose/ui/Modifier;I)V

    .line 102
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final b(Lo/ihK;JILandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 36

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, 0x13c548b8

    move-object/from16 v7, p5

    .line 16
    invoke-interface {v7, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 20
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    .line 43
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_5

    .line 59
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_7

    .line 75
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v7, v9

    :cond_7
    and-int/lit16 v9, v7, 0x493

    const/16 v11, 0x492

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v9, v11, :cond_8

    move v9, v14

    goto :goto_5

    :cond_8
    move v9, v15

    :goto_5
    and-int/2addr v7, v14

    .line 99
    invoke-virtual {v0, v7, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_13

    .line 105
    invoke-static {v2, v3, v0, v8}, Lo/hWP;->c(JLo/XE;I)Lo/hWM;

    move-result-object v7

    .line 109
    iget-object v8, v7, Lo/hWM;->a:Ljava/lang/String;

    .line 116
    new-instance v9, Lo/kzm;

    const-string v11, "time"

    invoke-direct {v9, v11, v8}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    new-array v8, v14, [Lo/kzm;

    aput-object v9, v8, v15

    const v9, 0x7f140613

    .line 126
    invoke-static {v9, v8, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v25

    .line 130
    iget-object v7, v7, Lo/hWM;->c:Ljava/lang/String;

    .line 134
    new-instance v8, Lo/kzm;

    invoke-direct {v8, v11, v7}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    new-array v7, v14, [Lo/kzm;

    aput-object v8, v7, v15

    .line 141
    invoke-static {v9, v7, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v7

    .line 145
    sget-object v8, Lo/ry;->f:Lo/ry$i;

    .line 147
    sget v8, Lo/igx;->p:F

    .line 149
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v8

    .line 153
    sget-object v9, Lo/adP$b;->k:Lo/adR$b;

    .line 155
    invoke-static {v8, v9, v0, v15}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v8

    .line 159
    iget-wide v11, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 161
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 169
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 173
    sget-object v13, Lo/aoy;->e:Lo/aoy$b;

    .line 178
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    const/16 v26, 0x0

    if-eqz v10, :cond_12

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 187
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_9

    .line 191
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 195
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 198
    :goto_6
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 200
    invoke-static {v0, v8, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 203
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 205
    invoke-static {v0, v11, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 212
    sget-object v11, Lo/aoy$b;->c:Lo/kCm;

    .line 214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v0, v9, v11}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 217
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 219
    invoke-static {v0, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v16, v14

    .line 224
    sget-object v14, Lo/aoy$b;->h:Lo/kCm;

    .line 226
    invoke-static {v0, v12, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 229
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object/from16 v17, v14

    .line 233
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v1, :cond_a

    const v2, 0x2df5f460

    .line 242
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 245
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v35, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v9

    move-object v2, v10

    move-object/from16 v32, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v34, v14

    move v3, v15

    move-object/from16 v31, v16

    move-object/from16 v33, v17

    goto/16 :goto_9

    :cond_a
    const v2, 0x2df5f461

    .line 267
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 271
    iget-object v2, v1, Lo/ihK;->c:Ljava/lang/String;

    .line 275
    invoke-static {}, Lo/faZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v18

    .line 283
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-nez v18, :cond_c

    if-ne v15, v14, :cond_b

    goto :goto_7

    :cond_b
    move-object/from16 v18, v13

    const/4 v13, 0x1

    goto :goto_8

    .line 301
    :cond_c
    :goto_7
    new-instance v15, Lo/ihc;

    move-object/from16 v18, v13

    const/4 v13, 0x1

    invoke-direct {v15, v1, v13}, Lo/ihc;-><init>(Ljava/lang/Object;I)V

    .line 304
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 307
    :goto_8
    check-cast v15, Lo/kCb;

    const/4 v13, 0x0

    .line 310
    invoke-static {v12, v13, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    move-object/from16 v27, v8

    move-object v8, v15

    const/4 v15, 0x0

    move-object/from16 v28, v9

    move-object v9, v15

    const-wide/16 v19, 0x0

    move-object v15, v11

    move-object/from16 v29, v12

    move-wide/from16 v11, v19

    const/16 v19, 0x0

    move/from16 v20, v13

    move-object/from16 v30, v18

    const/16 v18, 0x1

    move-object/from16 v13, v19

    const-wide/16 v21, 0x0

    move-object/from16 v34, v14

    move-object/from16 v32, v15

    move-object/from16 v31, v16

    move-object/from16 v33, v17

    move-wide/from16 v14, v21

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3fec

    move-object/from16 v35, v7

    move-object v7, v2

    move-object v2, v10

    move-object v10, v3

    move-object/from16 v21, v0

    .line 375
    invoke-static/range {v7 .. v24}, Lo/fct;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x0

    .line 380
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 383
    :goto_9
    sget v7, Lo/igx;->l:F

    .line 385
    invoke-static {v7}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v7

    .line 389
    sget-object v8, Lo/adP$b;->f:Lo/adR$c;

    const/16 v9, 0x30

    .line 393
    invoke-static {v7, v8, v0, v9}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v7

    .line 397
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 399
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 403
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    move-object/from16 v14, v29

    .line 407
    invoke-static {v0, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    if-eqz v2, :cond_11

    .line 413
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 416
    iget-boolean v2, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v2, :cond_d

    move-object/from16 v2, v30

    .line 420
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 424
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_a
    move-object/from16 v2, v31

    .line 427
    invoke-static {v0, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v2, v27

    .line 430
    invoke-static {v0, v9, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v28

    move-object/from16 v2, v32

    .line 433
    invoke-static {v8, v0, v2, v0, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v2, v33

    .line 438
    invoke-static {v0, v10, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 445
    new-instance v8, Lo/dCv$b;

    invoke-direct {v8, v4}, Lo/dCv$b;-><init>(I)V

    .line 448
    sget-object v9, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 450
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, v34

    if-ne v2, v15, :cond_e

    .line 462
    new-instance v2, Lo/ijO;

    const/16 v7, 0x1b

    invoke-direct {v2, v7}, Lo/ijO;-><init>(I)V

    .line 465
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 468
    :cond_e
    check-cast v2, Lo/kCb;

    .line 470
    invoke-static {v14, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v12, 0x180

    const/16 v13, 0x8

    move-object v11, v0

    .line 479
    invoke-static/range {v7 .. v13}, Lo/dCt;->c(Landroidx/compose/ui/Modifier;Lo/dCv;Landroidx/compose/ui/unit/LayoutDirection;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$p;Lo/XE;II)V

    .line 482
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v10

    move-object/from16 v2, v35

    .line 488
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    .line 492
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x3

    if-nez v7, :cond_f

    if-ne v8, v15, :cond_10

    .line 503
    :cond_f
    new-instance v8, Lo/ihc;

    invoke-direct {v8, v2, v9}, Lo/ihc;-><init>(Ljava/lang/Object;I)V

    .line 506
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 509
    :cond_10
    check-cast v8, Lo/kCb;

    .line 511
    invoke-static {v14, v3, v8}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 517
    new-instance v2, Lo/azz;

    move-object v13, v2

    invoke-direct {v2, v9}, Lo/azz;-><init>(I)V

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object/from16 v7, v25

    move-object/from16 v21, v0

    .line 545
    invoke-static/range {v7 .. v24}, Lo/fct;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v2, 0x1

    .line 551
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 554
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 558
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    .line 561
    throw v26

    .line 562
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    .line 565
    throw v26

    .line 567
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 570
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 588
    new-instance v9, Lo/ihM;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/ihM;-><init>(Ljava/lang/Object;JILandroidx/compose/ui/Modifier;II)V

    .line 591
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method

.method public static final c(Ljava/lang/String;JILandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 15

    move-object v1, p0

    move/from16 v6, p6

    const v0, 0x7db6e21

    move-object/from16 v2, p5

    .line 8
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    .line 16
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    .line 33
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p3

    .line 51
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_5
    move/from16 v5, p3

    :goto_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_6

    const/4 v7, 0x1

    goto :goto_6

    :cond_6
    const/4 v7, 0x0

    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 76
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 84
    new-instance v7, Lo/ihK;

    invoke-direct {v7, p0, p0}, Lo/ihK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v13, v2, 0x1ff0

    move-wide/from16 v8, p1

    move/from16 v10, p3

    move-object v11, v14

    move-object v12, v0

    .line 92
    invoke-static/range {v7 .. v13}, Lo/ihL;->b(Lo/ihK;JILandroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_7

    .line 97
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v14, p4

    .line 102
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_8

    .line 115
    new-instance v9, Lo/ihM;

    const/4 v7, 0x1

    move-object v0, v9

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object v5, v14

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/ihM;-><init>(Ljava/lang/Object;JILandroidx/compose/ui/Modifier;II)V

    .line 118
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;IJILandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x6a4ff8fe

    move-object/from16 v3, p7

    .line 12
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v5, v8, 0x30

    if-nez v5, :cond_3

    .line 36
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v8, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p2

    .line 54
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    move/from16 v5, p2

    :goto_4
    and-int/lit16 v6, v8, 0xc00

    if-nez v6, :cond_7

    move-wide/from16 v6, p3

    .line 75
    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move-wide/from16 v6, p3

    :goto_6
    and-int/lit16 v9, v8, 0x6000

    move/from16 v15, p5

    if-nez v9, :cond_9

    .line 93
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    or-int/2addr v3, v9

    const v9, 0x12493

    and-int/2addr v9, v3

    const v10, 0x12492

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v9, v10, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    move v9, v11

    :goto_8
    and-int/lit8 v10, v3, 0x1

    .line 123
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 135
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v2, v9, v1}, [Ljava/lang/Object;

    move-result-object v9

    const v10, 0x7f140ea7

    .line 142
    invoke-static {v10, v9, v0}, Lo/atO;->a(I[Ljava/lang/Object;Lo/XE;)Ljava/lang/String;

    move-result-object v9

    .line 151
    new-instance v10, Lo/kzm;

    const-string v13, "seasonLabel"

    invoke-direct {v10, v13, v2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 162
    new-instance v13, Lo/kzm;

    const-string v14, "episodeNumber"

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v13, v14, v4}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    new-instance v4, Lo/kzm;

    const-string v14, "episodeTitle"

    invoke-direct {v4, v14, v1}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x3

    .line 172
    new-array v14, v14, [Lo/kzm;

    aput-object v10, v14, v11

    aput-object v13, v14, v12

    const/4 v10, 0x2

    aput-object v4, v14, v10

    const v4, 0x7f1400c8

    .line 179
    invoke-static {v4, v14, v0}, Lo/hXk;->b(I[Lo/kzm;Lo/XE;)Ljava/lang/String;

    move-result-object v4

    .line 183
    new-instance v10, Lo/ihK;

    invoke-direct {v10, v9, v4}, Lo/ihK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit16 v3, v3, 0x1ff0

    move-object v9, v10

    move-wide/from16 v10, p3

    move/from16 v12, p5

    move-object v13, v4

    move-object v14, v0

    move v15, v3

    .line 192
    invoke-static/range {v9 .. v15}, Lo/ihL;->b(Lo/ihK;JILandroidx/compose/ui/Modifier;Lo/XE;I)V

    move-object v9, v4

    goto :goto_9

    .line 197
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v9, p6

    .line 202
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 214
    new-instance v11, Lo/ihN;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object v7, v9

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/ihN;-><init>(Ljava/lang/String;Ljava/lang/String;IJILandroidx/compose/ui/Modifier;I)V

    .line 217
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
