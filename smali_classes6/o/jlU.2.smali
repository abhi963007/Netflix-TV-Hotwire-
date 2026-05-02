.class public final Lo/jlU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jlD$c;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move/from16 v2, p4

    const v0, 0x320ded20

    move-object/from16 v3, p3

    .line 12
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 16
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v2, 0x8

    if-nez v5, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v2

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    const/16 v14, 0x30

    or-int/2addr v5, v14

    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_4

    .line 50
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x100

    goto :goto_3

    :cond_3
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    const/4 v12, 0x0

    if-eq v6, v7, :cond_5

    const/4 v6, 0x1

    goto :goto_4

    :cond_5
    move v6, v12

    :goto_4
    and-int/lit8 v7, v5, 0x1

    .line 74
    invoke-virtual {v0, v7, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 80
    invoke-static {v0}, Lo/Up;->e(Lo/XE;)Lo/Un;

    move-result-object v6

    .line 84
    iget-object v6, v6, Lo/Un;->c:Lo/boB;

    const/16 v7, 0x258

    .line 88
    invoke-virtual {v6, v7}, Lo/boB;->b(I)Z

    move-result v24

    const/16 v7, 0x348

    .line 94
    invoke-virtual {v6, v7}, Lo/boB;->b(I)Z

    move-result v25

    .line 98
    sget-object v6, Lo/tk;->b:Lo/se;

    .line 100
    sget-object v7, Lo/ry;->d:Lo/ry$c;

    .line 104
    sget-object v11, Lo/adP$b;->h:Lo/adR$b;

    const/16 v8, 0x36

    .line 106
    invoke-static {v7, v11, v0, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 110
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 116
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 120
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 124
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 129
    sget-object v15, Lo/aoy$b;->a:Lo/kCd;

    const/16 v22, 0x0

    if-eqz v3, :cond_f

    .line 135
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 138
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_6

    .line 142
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 149
    :goto_5
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 151
    invoke-static {v0, v7, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 154
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 156
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 163
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 165
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 168
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 170
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 p1, v15

    .line 175
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 177
    invoke-static {v0, v10, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 181
    iget-object v10, v1, Lo/jlD$c;->c:Ljava/lang/String;

    move-object/from16 v17, v15

    const/high16 v15, 0x3f800000    # 1.0f

    if-nez v10, :cond_7

    const v6, -0x70fb29b9

    .line 192
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 195
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v31, p1

    move/from16 v33, v5

    move-object/from16 v29, v7

    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move v5, v12

    move-object/from16 v30, v13

    move-object/from16 v32, v17

    goto :goto_6

    :cond_7
    const v12, -0x70fb29b8

    .line 219
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 222
    invoke-static {v6, v15}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    move-object v12, v7

    move-object v7, v6

    .line 285
    const-string v6, ""

    const/16 v19, 0x0

    move-object/from16 v26, v8

    move-object/from16 v8, v19

    move-object/from16 v27, v9

    move-object/from16 v9, v19

    move-object/from16 v23, v10

    move-object/from16 v10, v19

    move-object/from16 v28, v11

    move-object/from16 v11, v19

    move-object/from16 v29, v12

    move-object/from16 v12, v19

    const/16 v18, 0x0

    move-object/from16 v30, v13

    move/from16 v13, v18

    const/16 v16, 0x0

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v31, p1

    move-object/from16 v32, v17

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x30

    const/16 v20, 0x0

    const/16 v21, 0x3ff8

    move/from16 v33, v5

    move-object/from16 v5, v23

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v21}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/4 v5, 0x0

    .line 290
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 293
    :goto_6
    sget-object v15, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v25, :cond_8

    const v6, -0xd913c68

    .line 300
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v6, 0x43f00000    # 480.0f

    .line 306
    invoke-static {v15, v6}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 310
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_8
    const v6, 0x491e01b9

    .line 317
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v6, 0x3f800000    # 1.0f

    .line 322
    invoke-static {v15, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 326
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_7
    const/4 v13, 0x3

    .line 330
    invoke-static {v6, v13}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/high16 v7, 0x42000000    # 32.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    .line 339
    invoke-static {v6, v7, v8, v9}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x42000000    # 32.0f

    const/16 v21, 0x7

    .line 347
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 351
    sget-object v7, Lo/ry;->i:Lo/ry$l;

    move-object/from16 v8, v28

    const/16 v9, 0x30

    .line 355
    invoke-static {v7, v8, v0, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 359
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 361
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 365
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 369
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_e

    .line 375
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 378
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_9

    move-object/from16 v3, v31

    .line 382
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_8

    .line 386
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_8
    move-object/from16 v3, v30

    .line 389
    invoke-static {v0, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v29

    .line 392
    invoke-static {v0, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v7, v26

    move-object/from16 v3, v27

    .line 399
    invoke-static {v8, v0, v3, v0, v7}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v3, v32

    .line 404
    invoke-static {v0, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 409
    iget-object v3, v1, Lo/jlD$c;->b:Ljava/lang/String;

    if-nez v3, :cond_a

    const v3, -0x3210f156

    .line 416
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 419
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v3, v5

    move-object v10, v15

    goto :goto_9

    :cond_a
    const v6, -0x3210f155

    .line 428
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 431
    invoke-static {}, Lo/eYZ;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    .line 437
    new-instance v6, Lo/azz;

    move-object v12, v6

    invoke-direct {v6, v13}, Lo/azz;-><init>(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v34, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x3f6e

    move-object v5, v3

    move-object/from16 v20, v0

    .line 467
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/high16 v3, 0x41800000    # 16.0f

    move-object/from16 v10, v34

    .line 475
    invoke-static {v10, v3}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 479
    invoke-static {v0, v3}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const/4 v3, 0x0

    .line 482
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 485
    :goto_9
    iget-object v5, v1, Lo/jlD$c;->d:Ljava/lang/String;

    if-nez v5, :cond_b

    const v5, -0x320c0bc6    # -5.1160864E8f

    .line 492
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 495
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v27, v10

    const/16 v26, 0x3

    goto :goto_b

    :cond_b
    const v6, -0x320c0bc5

    .line 502
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    if-eqz v24, :cond_c

    .line 507
    invoke-static {}, Lo/faW;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    goto :goto_a

    .line 513
    :cond_c
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v6

    :goto_a
    move-object/from16 v21, v6

    .line 518
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 522
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 528
    new-instance v8, Lo/azz;

    move-object v13, v8

    const/4 v14, 0x3

    invoke-direct {v8, v14}, Lo/azz;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v15, 0x0

    move/from16 v26, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3f6c

    move-object/from16 v27, v10

    move-object/from16 v10, v21

    move-object/from16 v21, v0

    .line 556
    invoke-static/range {v5 .. v24}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 561
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_b
    if-eqz v25, :cond_d

    const v5, -0x3205f2df

    .line 569
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v5, v33, 0xe

    shr-int/lit8 v6, v33, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    .line 585
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v0, v5}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_d
    const v5, -0x320549f2

    .line 598
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 601
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_c
    const/4 v3, 0x1

    .line 605
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 608
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v3, v27

    goto :goto_d

    .line 612
    :cond_e
    invoke-static {}, Lo/XD;->c()V

    .line 615
    throw v22

    .line 616
    :cond_f
    invoke-static {}, Lo/XD;->c()V

    .line 619
    throw v22

    .line 622
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v3, p1

    .line 627
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 640
    new-instance v7, Lo/jMT;

    const/4 v5, 0x6

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 643
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
