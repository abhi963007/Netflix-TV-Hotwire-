.class public final synthetic Lo/jOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I

.field private synthetic f:Ljava/lang/Object;

.field private synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;Ljava/lang/Integer;Lo/hZQ;Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;Lo/hYO;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lo/jOo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jOo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jOo;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/jOo;->b:Ljava/lang/Object;

    iput-object p4, p0, Lo/jOo;->c:Ljava/lang/Object;

    iput-object p5, p0, Lo/jOo;->d:Ljava/lang/Object;

    iput-boolean p6, p0, Lo/jOo;->g:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/YM;Lo/YM;ZLo/jlD$d;Lo/abJ;Lo/YM;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lo/jOo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jOo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jOo;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/jOo;->g:Z

    iput-object p4, p0, Lo/jOo;->b:Ljava/lang/Object;

    iput-object p5, p0, Lo/jOo;->c:Ljava/lang/Object;

    iput-object p6, p0, Lo/jOo;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;Lo/jOl;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/kGa;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lo/jOo;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jOo;->a:Ljava/lang/Object;

    iput-object p2, p0, Lo/jOo;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/jOo;->c:Ljava/lang/Object;

    iput-object p4, p0, Lo/jOo;->d:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/jOo;->g:Z

    iput-object p6, p0, Lo/jOo;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jOo;->e:I

    .line 5
    sget-object v2, Lo/adP$b;->k:Lo/adR$b;

    .line 7
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    .line 9
    iget-boolean v4, v0, Lo/jOo;->g:Z

    .line 11
    sget-object v5, Lo/kzE;->b:Lo/kzE;

    .line 16
    iget-object v6, v0, Lo/jOo;->d:Ljava/lang/Object;

    .line 18
    iget-object v7, v0, Lo/jOo;->c:Ljava/lang/Object;

    .line 20
    iget-object v8, v0, Lo/jOo;->b:Ljava/lang/Object;

    .line 22
    iget-object v9, v0, Lo/jOo;->f:Ljava/lang/Object;

    .line 24
    iget-object v10, v0, Lo/jOo;->a:Ljava/lang/Object;

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v14, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v12, :cond_7

    .line 29
    check-cast v10, Lo/YM;

    .line 31
    check-cast v9, Lo/YM;

    .line 33
    check-cast v8, Lo/jlD$d;

    .line 35
    check-cast v7, Lo/abJ;

    .line 37
    check-cast v6, Lo/YM;

    .line 41
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 45
    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    and-int/lit8 v13, v15, 0x3

    if-eq v13, v11, :cond_0

    move v11, v12

    goto :goto_0

    :cond_0
    move v11, v14

    :goto_0
    and-int/2addr v12, v15

    .line 62
    invoke-interface {v1, v12, v11}, Lo/XE;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 68
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_1

    .line 76
    new-instance v11, Lo/jmO;

    invoke-direct {v11, v10, v9}, Lo/jmO;-><init>(Lo/YM;Lo/YM;)V

    .line 79
    invoke-interface {v1, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 82
    :cond_1
    check-cast v11, Lo/kCb;

    .line 84
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 86
    invoke-static {v3, v11}, Lo/ani;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 90
    sget-object v10, Lo/ry;->i:Lo/ry$l;

    .line 92
    invoke-static {v10, v2, v1, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 96
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v10

    .line 100
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v10

    .line 104
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v11

    .line 108
    invoke-static {v1, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 112
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 117
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 119
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 125
    invoke-interface {v1}, Lo/XE;->t()V

    .line 128
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 134
    invoke-interface {v1, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 138
    :cond_2
    invoke-interface {v1}, Lo/XE;->x()V

    .line 141
    :goto_1
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 143
    invoke-static {v1, v2, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 146
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 148
    invoke-static {v1, v11, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 155
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 157
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v10, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 160
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 162
    invoke-static {v1, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 165
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 167
    invoke-static {v1, v9, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 170
    sget-object v2, Lo/arU;->e:Lo/aaj;

    .line 172
    invoke-interface {v1, v2}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 176
    check-cast v2, Lo/azM;

    if-nez v4, :cond_3

    const v9, 0x3725731a

    .line 183
    invoke-interface {v1, v9}, Lo/XE;->c(I)V

    .line 186
    invoke-interface {v6}, Lo/Ys;->e()I

    move-result v6

    .line 190
    invoke-interface {v2, v6}, Lo/azM;->c(I)F

    move-result v20

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xb

    move-object/from16 v17, v3

    .line 204
    invoke-static/range {v17 .. v22}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 208
    invoke-interface {v1}, Lo/XE;->a()V

    move-object/from16 v18, v2

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    .line 218
    :goto_2
    iget-object v2, v8, Lo/jlD$d;->e:Ljava/lang/String;

    .line 220
    iget-object v3, v8, Lo/jlD$d;->i:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    .line 231
    invoke-static/range {v15 .. v20}, Lo/jmz;->b(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    const v2, 0x67a4b98e

    .line 239
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 246
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v7, v8, v1, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_3

    :cond_4
    const v2, 0x67a59e8b

    .line 256
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 259
    invoke-interface {v1}, Lo/XE;->a()V

    .line 262
    :goto_3
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_4

    .line 266
    :cond_5
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 269
    throw v1

    .line 270
    :cond_6
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_4
    return-object v5

    .line 274
    :cond_7
    check-cast v10, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;

    .line 278
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/Integer;

    .line 282
    move-object/from16 v17, v8

    check-cast v17, Lo/hZQ;

    .line 286
    move-object/from16 v19, v7

    check-cast v19, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 290
    move-object/from16 v20, v6

    check-cast v20, Lo/hYO;

    .line 294
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 298
    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    .line 300
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 304
    sget-object v3, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->b:Ljava/lang/String;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v11, :cond_8

    move v14, v12

    :cond_8
    and-int/2addr v2, v12

    .line 312
    invoke-interface {v1, v2, v14}, Lo/XE;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 318
    iget-object v2, v10, Lcom/netflix/mediaclient/ui/home/impl/lolomo/episodic/PinotEpisodicEntityTreatmentRenderer;->a:Lo/ekI;

    .line 324
    iget-boolean v3, v0, Lo/jOo;->g:Z

    .line 328
    new-instance v4, Lo/dAN;

    const/16 v21, 0x3

    move-object v15, v4

    move/from16 v18, v3

    invoke-direct/range {v15 .. v21}, Lo/dAN;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x466bd00c

    .line 334
    invoke-static {v3, v4, v1}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v4, 0x30

    .line 340
    invoke-static {v2, v3, v1, v4}, Lo/ekN;->d(Lo/ekI;Lo/abJ;Lo/XE;I)V

    goto :goto_5

    .line 344
    :cond_9
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_5
    return-object v5

    .line 350
    :cond_a
    check-cast v10, Lo/kGa;

    .line 352
    check-cast v8, Lo/jOl;

    .line 354
    check-cast v7, Lo/kCb;

    .line 356
    check-cast v6, Landroidx/compose/ui/Modifier;

    .line 358
    check-cast v9, Lo/kGa;

    .line 362
    move-object/from16 v1, p1

    check-cast v1, Lo/XE;

    .line 366
    move-object/from16 v13, p2

    check-cast v13, Ljava/lang/Integer;

    .line 368
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v15, v13, 0x3

    if-eq v15, v11, :cond_b

    move v15, v12

    goto :goto_6

    :cond_b
    move v15, v14

    :goto_6
    and-int/2addr v13, v12

    .line 380
    invoke-interface {v1, v13, v15}, Lo/XE;->e(IZ)Z

    move-result v13

    if-eqz v13, :cond_2a

    .line 386
    sget-object v13, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lo/aaj;

    .line 388
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v13

    .line 392
    check-cast v13, Landroid/content/Context;

    .line 394
    invoke-static {v13}, Lo/kli;->o(Landroid/content/Context;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x42800000    # 64.0f

    goto :goto_7

    :cond_c
    const/high16 v13, 0x41800000    # 16.0f

    .line 407
    :goto_7
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 411
    invoke-static {v12, v15}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 415
    invoke-static {v14, v1}, Lo/lT;->b(ILo/XE;)Lo/lY;

    move-result-object v15

    .line 419
    invoke-static {v11, v15}, Lo/lT;->a(Landroidx/compose/ui/Modifier;Lo/lY;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x0

    const/4 v14, 0x2

    .line 425
    invoke-static {v11, v13, v15, v14}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/high16 v13, 0x41400000    # 12.0f

    .line 432
    invoke-static {v13}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v14

    const/4 v13, 0x6

    .line 437
    invoke-static {v14, v2, v1, v13}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v14

    .line 441
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v17

    .line 445
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v17

    .line 449
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v15

    .line 453
    invoke-static {v1, v11}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 457
    sget-object v18, Lo/aoy;->e:Lo/aoy$b;

    .line 462
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    .line 464
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v18

    if-eqz v18, :cond_29

    .line 470
    invoke-interface {v1}, Lo/XE;->t()V

    .line 473
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 479
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_8

    .line 485
    :cond_d
    invoke-interface {v1}, Lo/XE;->x()V

    .line 489
    :goto_8
    sget-object v0, Lo/aoy$b;->d:Lo/kCm;

    .line 491
    invoke-static {v1, v14, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 494
    sget-object v14, Lo/aoy$b;->i:Lo/kCm;

    .line 496
    invoke-static {v1, v15, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 505
    sget-object v15, Lo/aoy$b;->c:Lo/kCm;

    move-object/from16 v29, v5

    .line 507
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5, v15}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 510
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 512
    invoke-static {v1, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v30, v9

    .line 517
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 519
    invoke-static {v1, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v31, v2

    const/high16 v11, 0x3f800000    # 1.0f

    .line 526
    invoke-static {v12, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 530
    sget-object v11, Lo/adP$b;->d:Lo/adR;

    move/from16 v32, v4

    move-object/from16 v33, v10

    const/4 v4, 0x0

    .line 537
    invoke-static {v11, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 541
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v17

    .line 545
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move-object/from16 v34, v6

    .line 551
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 555
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 559
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v17

    if-eqz v17, :cond_28

    .line 565
    invoke-interface {v1}, Lo/XE;->t()V

    .line 568
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v17

    if-eqz v17, :cond_e

    .line 574
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_9

    .line 578
    :cond_e
    invoke-interface {v1}, Lo/XE;->x()V

    .line 581
    :goto_9
    invoke-static {v1, v10, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 584
    invoke-static {v1, v6, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 587
    invoke-static {v4, v1, v15, v1, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 590
    invoke-static {v1, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 595
    invoke-static {v12, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v2, 0x42000000    # 32.0f

    .line 602
    invoke-static {v2}, Lo/zp;->b(F)Lo/zn;

    move-result-object v2

    .line 606
    invoke-static {v4, v2}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 610
    invoke-static {}, Lo/eGM;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    move-object v6, v3

    .line 615
    invoke-static {v4, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v3

    .line 619
    sget-object v10, Lo/ahS;->e:Lo/ahS$e;

    .line 621
    invoke-static {v2, v3, v4, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v4, 0x41800000    # 16.0f

    .line 631
    invoke-static {v2, v3, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 636
    invoke-static {v11, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 640
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v17

    .line 644
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 648
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 652
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 656
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v17

    if-eqz v17, :cond_27

    .line 662
    invoke-interface {v1}, Lo/XE;->t()V

    .line 665
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v17

    if-eqz v17, :cond_f

    .line 671
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_a

    .line 675
    :cond_f
    invoke-interface {v1}, Lo/XE;->x()V

    .line 678
    :goto_a
    invoke-static {v1, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 681
    invoke-static {v1, v10, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 684
    invoke-static {v3, v1, v15, v1, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 687
    invoke-static {v1, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 692
    iget-object v2, v8, Lo/jOl;->d:Lo/ajh;

    .line 694
    iget-object v3, v8, Lo/jOl;->c:Ljava/lang/String;

    .line 696
    iget-object v4, v8, Lo/jOl;->b:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;

    .line 700
    iget-object v10, v8, Lo/jOl;->e:Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;

    move-object/from16 p1, v9

    .line 702
    new-instance v9, Lo/dDu;

    invoke-direct {v9, v2, v3, v4, v10}, Lo/dDu;-><init>(Lo/ajh;Ljava/lang/String;Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarSize;Lcom/netflix/hawkins/consumer/component/avatar/HawkinsAvatarShape;)V

    .line 705
    iget-object v2, v8, Lo/jOl;->g:Ljava/lang/String;

    .line 707
    iget-object v3, v8, Lo/jOl;->h:Ljava/lang/String;

    .line 709
    iget-object v4, v8, Lo/jOl;->i:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 713
    const-string v4, "current_profile"

    invoke-static {v12, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v20

    .line 717
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 723
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_10

    if-ne v10, v6, :cond_11

    .line 744
    :cond_10
    new-instance v10, Lo/jOj;

    const/4 v4, 0x6

    invoke-direct {v10, v4, v7}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 747
    invoke-interface {v1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 752
    :cond_11
    move-object/from16 v19, v10

    check-cast v19, Lo/kCd;

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x6c08

    const/16 v27, 0x0

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v1

    .line 774
    invoke-static/range {v17 .. v27}, Lcom/netflix/hawkins/consumer/components/experimental/HawkinsProfileButtonKt;->d(Lo/dDu;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;ZZLjava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lo/XE;II)V

    .line 777
    iget-boolean v2, v8, Lo/jOl;->j:Z

    const/4 v3, 0x7

    if-nez v2, :cond_14

    const v2, -0x745ce14a

    .line 784
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 787
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v19

    .line 796
    const-string v2, "profile_settings_edit_profile_ui"

    move-object/from16 v4, v34

    invoke-static {v4, v2}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 800
    sget-object v9, Lo/adP$b;->n:Lo/adR;

    .line 802
    sget-object v10, Lo/rI;->a:Lo/rI;

    .line 804
    invoke-virtual {v10, v2, v9}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    .line 808
    sget-object v17, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Tertiary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 810
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v2

    .line 814
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_12

    if-ne v9, v6, :cond_13

    .line 825
    :cond_12
    new-instance v9, Lo/jOj;

    invoke-direct {v9, v3, v7}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 828
    invoke-interface {v1, v9}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 833
    :cond_13
    move-object/from16 v18, v9

    check-cast v18, Lo/kCd;

    .line 849
    const-string v20, "Edit Profile"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0xc06

    const/16 v27, 0x1e0

    move-object/from16 v25, v1

    invoke-static/range {v17 .. v27}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 852
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_b

    :cond_14
    move-object/from16 v4, v34

    const v2, -0x74552bd3

    .line 861
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 864
    invoke-interface {v1}, Lo/XE;->a()V

    .line 867
    :goto_b
    invoke-interface {v1}, Lo/XE;->c()V

    .line 870
    invoke-interface {v1}, Lo/XE;->c()V

    .line 873
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    const v2, 0x3df809fc

    .line 882
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 887
    invoke-static {v12, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v10, 0x41400000    # 12.0f

    .line 897
    invoke-static {v9, v2, v10, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    .line 902
    invoke-static {v11, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 906
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v17

    .line 910
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 914
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 918
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 922
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v17

    if-eqz v17, :cond_16

    .line 928
    invoke-interface {v1}, Lo/XE;->t()V

    .line 931
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v17

    if-eqz v17, :cond_15

    .line 937
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_c

    .line 941
    :cond_15
    invoke-interface {v1}, Lo/XE;->x()V

    .line 944
    :goto_c
    invoke-static {v1, v9, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 947
    invoke-static {v1, v10, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 950
    invoke-static {v3, v1, v15, v1, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v3, p1

    .line 953
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v10, v33

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 961
    invoke-static {v10, v2, v1, v9}, Lo/dDU;->e(Lo/kGa;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 964
    invoke-interface {v1}, Lo/XE;->c()V

    .line 967
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_d

    :cond_16
    const/4 v2, 0x0

    .line 973
    invoke-static {}, Lo/XD;->c()V

    .line 976
    throw v2

    :cond_17
    move-object/from16 v3, p1

    const v2, 0x3dfdbe41

    .line 982
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 985
    invoke-interface {v1}, Lo/XE;->a()V

    .line 988
    :goto_d
    iget-object v2, v8, Lo/jOl;->a:Ljava/lang/String;

    if-eqz v2, :cond_1e

    const v2, 0x3dffaedc

    .line 997
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1002
    invoke-static {v12, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v2, 0x0

    .line 1007
    invoke-static {v11, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v10

    .line 1011
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v17

    .line 1015
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 1019
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v11

    .line 1023
    invoke-static {v1, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 1027
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v17

    if-eqz v17, :cond_1d

    .line 1033
    invoke-interface {v1}, Lo/XE;->t()V

    .line 1036
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v17

    if-eqz v17, :cond_18

    .line 1042
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_e

    .line 1046
    :cond_18
    invoke-interface {v1}, Lo/XE;->x()V

    .line 1049
    :goto_e
    invoke-static {v1, v10, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1052
    invoke-static {v1, v11, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1055
    invoke-static {v2, v1, v15, v1, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 1058
    invoke-static {v1, v9, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1061
    iget-object v2, v8, Lo/jOl;->a:Ljava/lang/String;

    if-eqz v32, :cond_19

    .line 1065
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    goto :goto_f

    .line 1068
    :cond_19
    sget-object v8, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 1073
    :goto_f
    const-string v9, "profile_settings_manage_profiles"

    invoke-static {v4, v9}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/high16 v19, 0x41c00000    # 24.0f

    const/16 v20, 0x0

    const/high16 v21, 0x42200000    # 40.0f

    const/16 v22, 0x5

    .line 1093
    invoke-static/range {v17 .. v22}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v9, 0x42c80000    # 100.0f

    .line 1100
    invoke-static {v9}, Lo/zp;->b(F)Lo/zn;

    move-result-object v9

    .line 1104
    invoke-static {v4, v9}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    if-nez v32, :cond_1a

    const v9, 0x3df87539

    .line 1113
    invoke-interface {v1, v9}, Lo/XE;->c(I)V

    .line 1116
    invoke-static {}, Lo/eGM;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v9

    .line 1120
    invoke-static {v9, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v19

    const-wide/16 v17, 0x0

    const v22, 0x7fdfffff

    move-object/from16 v21, v1

    .line 1131
    invoke-static/range {v17 .. v22}, Lo/eMg;->c(JJLo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;

    move-result-object v9

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 1139
    invoke-static {v9, v11, v11, v1, v10}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v9

    .line 1143
    invoke-interface {v1}, Lo/XE;->a()V

    move-object/from16 v21, v9

    goto :goto_10

    :cond_1a
    const/4 v11, 0x0

    const v9, 0x3dfd4804

    .line 1154
    invoke-interface {v1, v9}, Lo/XE;->c(I)V

    const/4 v9, 0x7

    .line 1158
    invoke-static {v11, v11, v11, v1, v9}, Lo/eMg;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$e;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$d;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;

    move-result-object v10

    .line 1162
    invoke-interface {v1}, Lo/XE;->a()V

    move-object/from16 v21, v10

    .line 1167
    :goto_10
    invoke-interface {v1, v7}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 1171
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    if-ne v10, v6, :cond_1c

    .line 1183
    :cond_1b
    new-instance v10, Lo/jOj;

    const/16 v9, 0x8

    invoke-direct {v10, v9, v7}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 1186
    invoke-interface {v1, v10}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1191
    :cond_1c
    move-object/from16 v19, v10

    check-cast v19, Lo/kCd;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x3e0

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v20, v4

    move-object/from16 v25, v1

    .line 1211
    invoke-static/range {v17 .. v27}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    .line 1216
    invoke-interface {v1}, Lo/XE;->c()V

    .line 1219
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_11

    .line 1225
    :cond_1d
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1230
    throw v0

    :cond_1e
    const v2, 0x3e120e81

    .line 1236
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 1239
    invoke-interface {v1}, Lo/XE;->a()V

    :goto_11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1243
    invoke-static {v12, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x42300000    # 44.0f

    const/16 v22, 0x7

    .line 1260
    invoke-static/range {v17 .. v22}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1264
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    const/4 v7, 0x0

    .line 1267
    invoke-static {v4, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 1271
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 1275
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 1279
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 1283
    invoke-static {v1, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 1287
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_26

    .line 1293
    invoke-interface {v1}, Lo/XE;->t()V

    .line 1296
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_1f

    .line 1302
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_12

    .line 1306
    :cond_1f
    invoke-interface {v1}, Lo/XE;->x()V

    .line 1309
    :goto_12
    invoke-static {v1, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1312
    invoke-static {v1, v8, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1315
    invoke-static {v7, v1, v15, v1, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 1318
    invoke-static {v1, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1323
    invoke-static {v12, v2}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v2, 0x41400000    # 12.0f

    .line 1327
    invoke-static {v2}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v2

    move-object/from16 v7, v31

    const/4 v8, 0x6

    .line 1334
    invoke-static {v2, v7, v1, v8}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 1338
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v7

    .line 1342
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 1346
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v8

    .line 1350
    invoke-static {v1, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 1354
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v9

    if-eqz v9, :cond_25

    .line 1360
    invoke-interface {v1}, Lo/XE;->t()V

    .line 1363
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v9

    if-eqz v9, :cond_20

    .line 1369
    invoke-interface {v1, v13}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_13

    .line 1373
    :cond_20
    invoke-interface {v1}, Lo/XE;->x()V

    .line 1376
    :goto_13
    invoke-static {v1, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1379
    invoke-static {v1, v8, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1382
    invoke-static {v7, v1, v15, v1, v5}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 1385
    invoke-static {v1, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v0, 0x7

    const/4 v2, 0x0

    .line 1390
    invoke-static {v2, v2, v1, v0}, Lo/eLY;->a(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;Lo/XE;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v0

    .line 1394
    iget-object v2, v0, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;->a:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    .line 1396
    invoke-static {}, Lo/eGM;->b()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v3

    .line 1400
    invoke-static {v3, v1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v20

    const-wide/16 v18, 0x0

    const/16 v22, 0x1df

    move-object/from16 v17, v2

    .line 1408
    invoke-static/range {v17 .. v22}, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;->e(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;JJI)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;

    move-result-object v2

    .line 1412
    iget-object v3, v0, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;->e:Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;

    .line 1415
    iget v4, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->e:F

    .line 1417
    iget v5, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->c:F

    .line 1419
    iget v7, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->a:F

    .line 1421
    iget v8, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->d:F

    .line 1423
    iget v9, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->i:F

    .line 1425
    iget v10, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->j:F

    .line 1427
    iget v11, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->h:F

    .line 1429
    iget v13, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->f:F

    .line 1431
    iget v3, v3, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;->g:F

    .line 1455
    new-instance v14, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;

    const/high16 v18, 0x41000000    # 8.0f

    move-object/from16 v17, v14

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v25, v11

    move/from16 v26, v13

    move/from16 v27, v3

    invoke-direct/range {v17 .. v27}, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;-><init>(FFFFFFFFFF)V

    const/4 v3, 0x4

    .line 1461
    invoke-static {v0, v2, v14, v3}, Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;->c(Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$c;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a$a;I)Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;

    move-result-object v0

    const v2, 0x7952519a

    .line 1468
    invoke-interface {v1, v2}, Lo/XE;->c(I)V

    .line 1471
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1475
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 1485
    check-cast v3, Lo/jOm;

    .line 1489
    iget-object v4, v3, Lo/jOm;->d:Ljava/lang/String;

    .line 1493
    new-instance v5, Lo/dAq$b;

    const/4 v7, 0x6

    const/4 v8, 0x0

    invoke-direct {v5, v4, v8, v7}, Lo/dAq$b;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1498
    iget-object v4, v3, Lo/jOm;->c:Lo/kCd;

    .line 1500
    new-instance v8, Lo/dAt$b;

    invoke-direct {v8, v4}, Lo/dAt$b;-><init>(Lo/kCd;)V

    .line 1503
    sget-object v21, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;->Small:Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;

    .line 1507
    iget-object v4, v3, Lo/jOm;->b:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 1509
    new-instance v9, Lo/dAr$b;

    invoke-direct {v9, v4}, Lo/dAr$b;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1514
    invoke-static {v12, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 1518
    iget-object v3, v3, Lo/jOm;->e:Ljava/lang/String;

    if-eqz v3, :cond_22

    .line 1522
    invoke-static {v10, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-nez v3, :cond_21

    goto :goto_15

    :cond_21
    move-object v10, v3

    .line 1530
    :cond_22
    :goto_15
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_23

    .line 1540
    new-instance v3, Lo/jMX;

    const/16 v11, 0x10

    invoke-direct {v3, v11}, Lo/jMX;-><init>(I)V

    .line 1543
    invoke-interface {v1, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1549
    :cond_23
    check-cast v3, Lo/kCb;

    const/4 v11, 0x0

    .line 1552
    invoke-static {v10, v11, v3}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    .line 1556
    sget-object v20, Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;->Fill:Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x6c00

    const/16 v28, 0xc0

    move-object/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v22, v9

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    .line 1574
    invoke-static/range {v17 .. v28}, Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemKt;->d(Lo/dAt;Lo/dAq;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lcom/netflix/hawkins/consumer/component/actionlistitem/HawkinsActionListItemSize;Lo/dAr;Lo/dAr;ZLcom/netflix/hawkins/consumer/tokens/HawkinsTheme$a;Lo/XE;II)V

    goto :goto_14

    .line 1578
    :cond_24
    invoke-interface {v1}, Lo/XE;->a()V

    .line 1581
    invoke-interface {v1}, Lo/XE;->c()V

    .line 1584
    invoke-interface {v1}, Lo/XE;->c()V

    .line 1587
    invoke-interface {v1}, Lo/XE;->c()V

    goto :goto_16

    .line 1591
    :cond_25
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1596
    throw v0

    :cond_26
    const/4 v0, 0x0

    .line 1599
    invoke-static {}, Lo/XD;->c()V

    .line 1602
    throw v0

    :cond_27
    const/4 v0, 0x0

    .line 1603
    invoke-static {}, Lo/XD;->c()V

    .line 1606
    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 1607
    invoke-static {}, Lo/XD;->c()V

    .line 1610
    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 1611
    invoke-static {}, Lo/XD;->c()V

    .line 1614
    throw v0

    :cond_2a
    move-object/from16 v29, v5

    .line 1617
    invoke-interface {v1}, Lo/XE;->q()V

    :goto_16
    return-object v29
.end method
