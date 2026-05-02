.class public final synthetic Lo/jGl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/kCb;

.field private synthetic d:Lo/jGX$f$j;

.field private synthetic e:Lo/YP;

.field private synthetic f:Lo/YP;

.field private synthetic j:Lo/YP;


# direct methods
.method public synthetic constructor <init>(Lo/kCb;Lo/jGX$f$j;Lo/kCb;Lo/YP;Lo/YP;Lo/YP;Lo/YP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jGl;->c:Lo/kCb;

    .line 6
    iput-object p2, p0, Lo/jGl;->d:Lo/jGX$f$j;

    .line 8
    iput-object p3, p0, Lo/jGl;->b:Lo/kCb;

    .line 10
    iput-object p4, p0, Lo/jGl;->e:Lo/YP;

    .line 12
    iput-object p5, p0, Lo/jGl;->a:Lo/YP;

    .line 14
    iput-object p6, p0, Lo/jGl;->j:Lo/YP;

    .line 16
    iput-object p7, p0, Lo/jGl;->f:Lo/YP;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 15
    sget-object v2, Lo/jGj;->e:[Lo/kEb;

    and-int/lit8 v2, v1, 0x3

    const/4 v14, 0x1

    const/4 v13, 0x0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move v2, v14

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    and-int/2addr v1, v14

    .line 28
    invoke-interface {v15, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    .line 32
    sget-object v12, Lo/kzE;->b:Lo/kzE;

    if-eqz v1, :cond_e

    .line 36
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 38
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    .line 40
    invoke-static {v2, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 44
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v4

    .line 48
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 52
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 56
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 60
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 65
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 67
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    .line 74
    invoke-interface {v15}, Lo/XE;->t()V

    .line 77
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 83
    invoke-interface {v15, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v15}, Lo/XE;->x()V

    .line 90
    :goto_1
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 92
    invoke-static {v15, v2, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 95
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 97
    invoke-static {v15, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 104
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v15, v4, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 109
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 111
    invoke-static {v15, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 114
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 116
    invoke-static {v15, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 119
    iget-object v6, v0, Lo/jGl;->c:Lo/kCb;

    .line 121
    invoke-interface {v15, v6}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v10

    .line 125
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 p2, v12

    .line 131
    sget-object v12, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v10, :cond_2

    if-ne v14, v12, :cond_3

    .line 140
    :cond_2
    new-instance v14, Lo/kbE;

    const/4 v10, 0x7

    invoke-direct {v14, v10, v6}, Lo/kbE;-><init>(ILo/kCb;)V

    .line 143
    invoke-interface {v15, v14}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 146
    :cond_3
    check-cast v14, Lo/kCd;

    .line 149
    invoke-static {v13, v3, v15, v11, v14}, Lo/jAR;->c(IILo/XE;Landroidx/compose/ui/Modifier;Lo/kCd;)V

    .line 152
    sget-object v3, Lo/ry;->d:Lo/ry$c;

    .line 154
    sget-object v6, Lo/adP$b;->h:Lo/adR$b;

    const/16 v10, 0x36

    .line 158
    invoke-static {v3, v6, v15, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 162
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v16

    .line 166
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 170
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 174
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 178
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v14

    if-eqz v14, :cond_c

    .line 184
    invoke-interface {v15}, Lo/XE;->t()V

    .line 187
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 193
    invoke-interface {v15, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_2

    .line 197
    :cond_4
    invoke-interface {v15}, Lo/XE;->x()V

    .line 200
    :goto_2
    invoke-static {v15, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 203
    invoke-static {v15, v10, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 206
    invoke-static {v6, v15, v5, v15, v4}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 209
    invoke-static {v15, v1, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x7f1407c2

    .line 215
    invoke-static {v15, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 222
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x41000000    # 8.0f

    .line 224
    invoke-static {v14, v2}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move/from16 v11, v16

    move-object/from16 v20, p2

    move-object/from16 v21, v12

    move/from16 v12, v16

    move/from16 v13, v16

    move-object/from16 v22, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v16

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/16 v19, 0x3ffc

    move-object/from16 v16, p1

    .line 275
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 280
    iget-object v8, v0, Lo/jGl;->d:Lo/jGX$f$j;

    .line 282
    iget-object v1, v8, Lo/jGX$f$j;->b:Lo/kFz;

    .line 284
    iget-object v9, v0, Lo/jGl;->b:Lo/kCb;

    .line 286
    iget-object v10, v0, Lo/jGl;->e:Lo/YP;

    .line 288
    iget-object v11, v0, Lo/jGl;->a:Lo/YP;

    if-nez v1, :cond_5

    const v1, 0x54349dc6

    move-object/from16 v12, p1

    .line 295
    invoke-interface {v12, v1}, Lo/XE;->c(I)V

    .line 298
    invoke-interface {v12}, Lo/XE;->a()V

    move-object/from16 v13, v21

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v12, p1

    const v2, 0x54349dc7

    .line 308
    invoke-interface {v12, v2}, Lo/XE;->c(I)V

    .line 311
    iget-wide v1, v1, Lo/kFz;->a:J

    .line 313
    sget-object v3, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 315
    invoke-static {v1, v2, v3}, Lo/kFz;->c(JLkotlin/time/DurationUnit;)J

    move-result-wide v1

    .line 319
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 323
    check-cast v3, Ljava/lang/Boolean;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 329
    invoke-interface {v12, v9}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 333
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v13, v21

    if-nez v4, :cond_7

    if-ne v5, v13, :cond_6

    goto :goto_3

    :cond_6
    const/4 v14, 0x1

    goto :goto_4

    .line 349
    :cond_7
    :goto_3
    new-instance v5, Lo/hSb;

    const/4 v14, 0x1

    invoke-direct {v5, v14, v11, v9}, Lo/hSb;-><init>(ILo/YP;Lo/kCb;)V

    .line 352
    invoke-interface {v12, v5}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 356
    :goto_4
    move-object v4, v5

    check-cast v4, Lo/kCd;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, v12

    .line 360
    invoke-static/range {v1 .. v7}, Lo/jGj;->d(JZLo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 363
    invoke-interface {v12}, Lo/XE;->a()V

    .line 366
    :goto_5
    sget-object v1, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/PlayerUiKt;->e:Lo/aaj;

    .line 368
    invoke-interface {v12, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 372
    check-cast v2, Ljava/lang/Boolean;

    .line 374
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 378
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_8

    xor-int/2addr v2, v14

    .line 389
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v3

    .line 393
    invoke-interface {v12, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 396
    :cond_8
    check-cast v3, Lo/YP;

    .line 398
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_9

    .line 407
    new-instance v2, Lo/jGt;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lo/jGt;-><init>(Lo/YP;Lo/kBj;)V

    .line 410
    invoke-interface {v12, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 415
    :goto_6
    check-cast v2, Lo/kCm;

    move-object/from16 v14, v20

    .line 419
    invoke-static {v12, v14, v2}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 422
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 426
    check-cast v2, Ljava/lang/Boolean;

    .line 428
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 432
    invoke-interface {v12, v1}, Lo/XE;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 436
    check-cast v1, Ljava/lang/Boolean;

    .line 438
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x3

    if-eqz v1, :cond_b

    const v1, 0x544680d1

    .line 448
    invoke-interface {v12, v1}, Lo/XE;->c(I)V

    const/16 v1, 0x1f4

    const/4 v5, 0x6

    const/4 v6, 0x0

    .line 455
    invoke-static {v1, v6, v4, v5}, Lo/hN;->d(IILo/ig;I)Lo/jk;

    move-result-object v1

    .line 459
    invoke-interface {v12}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_a

    .line 467
    new-instance v4, Lo/jIJ;

    invoke-direct {v4, v3}, Lo/jIJ;-><init>(I)V

    .line 470
    invoke-interface {v12, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 473
    :cond_a
    check-cast v4, Lo/kCb;

    .line 475
    invoke-static {v1, v4}, Lo/gt;->b(Lo/il;Lo/kCb;)Lo/hb;

    move-result-object v1

    .line 479
    invoke-interface {v12}, Lo/XE;->a()V

    goto :goto_7

    :cond_b
    const v1, 0x5449b13b

    .line 488
    invoke-interface {v12, v1}, Lo/XE;->c(I)V

    .line 491
    invoke-interface {v12}, Lo/XE;->a()V

    .line 494
    sget-object v1, Lo/hb;->c:Lo/hb;

    :goto_7
    move-object v4, v1

    move-object/from16 v1, v22

    .line 497
    invoke-static {v1, v3}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 504
    iget-object v1, v0, Lo/jGl;->j:Lo/YP;

    .line 506
    iget-object v5, v0, Lo/jGl;->f:Lo/YP;

    .line 508
    new-instance v6, Lo/hZg;

    const/16 v30, 0x3

    move-object/from16 v23, v6

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-object/from16 v27, v11

    move-object/from16 v28, v1

    move-object/from16 v29, v5

    invoke-direct/range {v23 .. v30}, Lo/hZg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lo/YP;I)V

    const v1, 0x15f555a3

    .line 514
    invoke-static {v1, v6, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x0

    const v8, 0x180186

    const/16 v9, 0x18

    move v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v7, v12

    .line 534
    invoke-static/range {v1 .. v9}, Lo/fK;->b(ZLandroidx/compose/ui/Modifier;Lo/hb;Lo/gZ;Ljava/lang/String;Lo/abJ;Lo/XE;II)V

    .line 537
    invoke-interface {v12}, Lo/XE;->c()V

    .line 540
    invoke-interface {v12}, Lo/XE;->c()V

    return-object v14

    :cond_c
    move-object v4, v11

    .line 545
    invoke-static {}, Lo/XD;->c()V

    .line 548
    throw v4

    :cond_d
    move-object v4, v11

    .line 550
    invoke-static {}, Lo/XD;->c()V

    .line 553
    throw v4

    :cond_e
    move-object v14, v12

    move-object v12, v15

    .line 557
    invoke-interface {v12}, Lo/XE;->q()V

    return-object v14
.end method
