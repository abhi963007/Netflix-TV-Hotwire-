.class public final Lo/jFZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/jGX$f$d;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    .line 12
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ebf7643

    move-object/from16 v5, p3

    .line 20
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    .line 24
    iget-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v2

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    and-int/lit8 v7, v2, 0x30

    if-nez v7, :cond_3

    .line 46
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_5

    .line 62
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v8, 0x92

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eq v7, v8, :cond_6

    move v7, v13

    goto :goto_4

    :cond_6
    move v7, v12

    :goto_4
    and-int/2addr v5, v13

    .line 86
    invoke-virtual {v0, v5, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 92
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->PostPlayLiveEventEnd:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 94
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v5

    .line 98
    invoke-static {v4, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 102
    sget-object v7, Lo/adP$b;->b:Lo/adR;

    .line 104
    invoke-static {v7, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v7

    .line 108
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 118
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 122
    sget-object v10, Lo/aoy;->e:Lo/aoy$b;

    .line 127
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v11, :cond_e

    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 134
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_7

    .line 138
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 145
    :goto_5
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 147
    invoke-static {v0, v7, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 150
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 152
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 159
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 161
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 164
    sget-object v8, Lo/aoy$b;->b:Lo/kCb;

    .line 166
    invoke-static {v0, v8}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 169
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 171
    invoke-static {v0, v5, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 174
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v5, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    move-object/from16 v16, v7

    .line 186
    invoke-static {v12}, Lo/ahq;->b(I)J

    move-result-wide v6

    .line 192
    new-instance v12, Lo/ahn;

    invoke-direct {v12, v6, v7}, Lo/ahn;-><init>(J)V

    .line 195
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 199
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 207
    new-instance v2, Lo/ahn;

    invoke-direct {v2, v6, v7}, Lo/ahn;-><init>(J)V

    .line 210
    invoke-static {}, Lo/epy;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 214
    invoke-static {v6, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v6

    .line 220
    new-instance v4, Lo/ahn;

    invoke-direct {v4, v6, v7}, Lo/ahn;-><init>(J)V

    const/4 v6, 0x3

    .line 223
    new-array v6, v6, [Lo/ahn;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v4, v6, v2

    .line 227
    invoke-static {v6}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 234
    invoke-static {v2, v6, v6, v4}, Lo/ahj$e;->d(Ljava/util/List;FFI)Lo/ahE;

    move-result-object v2

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 240
    invoke-static {v13, v2, v6, v4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;Lo/ahj;Lo/zn;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v6, 0x42700000    # 60.0f

    const/high16 v12, 0x41c00000    # 24.0f

    .line 250
    invoke-static {v2, v6, v12}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 254
    sget-object v6, Lo/ry;->b:Lo/ry$d;

    .line 256
    sget-object v7, Lo/adP$b;->f:Lo/adR$c;

    const/16 v13, 0x36

    .line 260
    invoke-static {v6, v7, v0, v13}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    move-object v7, v5

    .line 264
    iget-wide v4, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 266
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 274
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    if-eqz v11, :cond_d

    .line 280
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 283
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_8

    .line 289
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 295
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 298
    :goto_6
    invoke-static {v0, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v13, v16

    .line 301
    invoke-static {v0, v5, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 304
    invoke-static {v4, v0, v9, v0, v8}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 307
    invoke-static {v0, v2, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 310
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 314
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v4, :cond_9

    .line 320
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 322
    new-instance v4, Lo/iB;

    invoke-direct {v4, v2}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 325
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v2, v4

    .line 328
    :cond_9
    move-object v5, v2

    check-cast v5, Lo/iB;

    .line 330
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 332
    invoke-virtual {v5, v2}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 339
    new-instance v2, Lo/jlF;

    const/16 v4, 0x17

    invoke-direct {v2, v1, v5, v3, v4}, Lo/jlF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v4, 0x507966ec

    .line 345
    invoke-static {v4, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v4, 0x180

    const/16 v16, 0x2

    move-object/from16 v17, v7

    move-object v7, v2

    move-object v2, v8

    move-object v8, v0

    move-object/from16 v18, v9

    move v9, v4

    move-object v4, v10

    move/from16 v10, v16

    .line 364
    invoke-static/range {v5 .. v10}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->b(Lo/iB;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    const/4 v5, 0x1

    .line 368
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 371
    iget-object v5, v1, Lo/jGX$f$d;->e:Lo/jzi$i;

    if-nez v5, :cond_a

    const v2, -0x6e2b6dc

    .line 378
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v2, 0x0

    .line 383
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v6, 0x1

    goto :goto_8

    :cond_a
    const v6, -0x6e2b6db

    .line 391
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/high16 v6, 0x41800000    # 16.0f

    .line 397
    invoke-static {v6}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    const/high16 v7, 0x41400000    # 12.0f

    move-object/from16 v8, v17

    .line 404
    invoke-static {v8, v12, v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 408
    sget-object v9, Lo/tk;->b:Lo/se;

    .line 410
    invoke-interface {v7, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 414
    sget-object v9, Lo/adP$b;->o:Lo/adR$c;

    const/4 v10, 0x6

    .line 417
    invoke-static {v6, v9, v0, v10}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v6

    .line 421
    iget-wide v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 423
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 427
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 431
    invoke-static {v0, v7}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-eqz v11, :cond_c

    .line 437
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 440
    iget-boolean v11, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_b

    .line 444
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 448
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 451
    :goto_7
    invoke-static {v0, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 454
    invoke-static {v0, v10, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v18

    .line 457
    invoke-static {v9, v0, v4, v0, v2}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 460
    invoke-static {v0, v7, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 465
    sget-object v2, Lo/ti;->d:Lo/ti;

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v6, 0x1

    .line 468
    invoke-virtual {v2, v8, v4, v6}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 472
    sget-object v7, Lo/adP$b;->k:Lo/adR$b;

    const/16 v9, 0x30

    .line 476
    invoke-static {v5, v7, v4, v0, v9}, Lo/jDZ;->b(Lo/jzi$i;Lo/adR$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 481
    invoke-virtual {v2, v8, v4, v6}, Lo/ti;->c(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 485
    invoke-static {v0, v2}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 488
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v2, 0x0

    .line 492
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 495
    :goto_8
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 499
    :cond_c
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 504
    throw v0

    :cond_d
    const/4 v0, 0x0

    .line 507
    invoke-static {}, Lo/XD;->c()V

    .line 510
    throw v0

    :cond_e
    const/4 v0, 0x0

    .line 513
    invoke-static {}, Lo/XD;->c()V

    .line 516
    throw v0

    .line 517
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 520
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_10

    .line 534
    new-instance v7, Lo/jMT;

    const/16 v5, 0x12

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/jMT;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 537
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
