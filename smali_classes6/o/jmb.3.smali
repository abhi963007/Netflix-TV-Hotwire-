.class public final synthetic Lo/jmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCu;


# instance fields
.field private synthetic a:Lo/yv;

.field private synthetic b:I

.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Lo/kGa;

.field private synthetic e:Lo/kzg;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/hIU$b;Lo/kGa;Lo/yv;Lo/kCb;Lo/hId;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lo/jmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lo/jmb;->d:Lo/kGa;

    iput-object p3, p0, Lo/jmb;->a:Lo/yv;

    iput-object p4, p0, Lo/jmb;->e:Lo/kzg;

    iput-object p5, p0, Lo/jmb;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/kGa;Lo/kIp;Lo/yv;Lo/abJ;Lo/YP;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/jmb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/jmb;->d:Lo/kGa;

    iput-object p2, p0, Lo/jmb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lo/jmb;->a:Lo/yv;

    iput-object p4, p0, Lo/jmb;->e:Lo/kzg;

    iput-object p5, p0, Lo/jmb;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/jmb;->b:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 12
    iget-object v4, v0, Lo/jmb;->j:Ljava/lang/Object;

    .line 14
    iget-object v5, v0, Lo/jmb;->e:Lo/kzg;

    .line 16
    iget-object v6, v0, Lo/jmb;->c:Ljava/lang/Object;

    .line 18
    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    .line 21
    check-cast v6, Lo/hIU$b;

    .line 24
    move-object v14, v5

    check-cast v14, Lo/kCb;

    .line 28
    move-object/from16 v16, v4

    check-cast v16, Lo/hId;

    .line 32
    move-object/from16 v1, p1

    check-cast v1, Lo/ys;

    .line 36
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 44
    move-object/from16 v5, p3

    check-cast v5, Lo/XE;

    .line 48
    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    .line 53
    sget-object v10, Lo/jGf;->b:[Lo/kEb;

    .line 55
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v1, v6, Lo/hIU;->e:Lo/hIL;

    .line 62
    iget-object v1, v1, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistMap;->e:Ljava/lang/String;

    .line 66
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v6, v0, Lo/jmb;->d:Lo/kGa;

    .line 71
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 75
    check-cast v8, Lo/jzd;

    .line 77
    iget v8, v8, Lo/jzd;->f:I

    .line 85
    new-instance v15, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v10, 0x0

    invoke-direct {v15, v1, v8, v10, v11}, Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 88
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 93
    move-object v10, v1

    check-cast v10, Lo/jzd;

    .line 97
    new-instance v1, Lo/jGy;

    invoke-direct {v1}, Lo/jGy;-><init>()V

    .line 100
    iget-object v6, v0, Lo/jmb;->a:Lo/yv;

    .line 102
    iget-object v8, v6, Lo/yv;->F:Lo/pm;

    .line 104
    invoke-interface {v8}, Lo/pm;->e()Z

    move-result v11

    .line 108
    iget-object v8, v6, Lo/yv;->G:Lo/aaf;

    .line 110
    invoke-interface {v8}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v8

    .line 114
    check-cast v8, Ljava/lang/Number;

    .line 116
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-ne v8, v4, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    move v12, v9

    .line 125
    :goto_0
    invoke-virtual {v6}, Lo/yv;->b()I

    move-result v6

    if-ne v4, v6, :cond_1

    const v4, 0x1595b547

    .line 134
    invoke-interface {v5, v4}, Lo/XE;->c(I)V

    .line 139
    const-string v4, "currentPageTestTag"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 143
    invoke-interface {v5}, Lo/XE;->a()V

    :cond_1
    move-object v13, v3

    const/16 v19, 0x0

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    .line 153
    invoke-static/range {v10 .. v19}, Lo/jGv;->d(Lo/jzd;ZZLandroidx/compose/ui/Modifier;Lo/kCb;Lo/jGy;Lo/hId;Lcom/netflix/mediaclient/servicemgr/api/player/playlist/PlaylistTimestamp;Lo/XE;I)V

    return-object v2

    .line 157
    :cond_2
    move-object v1, v6

    check-cast v1, Lo/kIp;

    .line 160
    move-object v15, v5

    check-cast v15, Lo/abJ;

    .line 162
    check-cast v4, Lo/YP;

    .line 166
    move-object/from16 v5, p1

    check-cast v5, Lo/ys;

    .line 170
    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    .line 172
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 178
    move-object/from16 v14, p3

    check-cast v14, Lo/XE;

    .line 182
    move-object/from16 v10, p4

    check-cast v10, Ljava/lang/Integer;

    .line 184
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 188
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    sget-object v5, Lo/tk;->b:Lo/se;

    .line 193
    sget-object v8, Lo/adP$b;->l:Lo/adR;

    .line 195
    invoke-static {v8, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    .line 199
    invoke-interface {v14}, Lo/XE;->j()J

    move-result-wide v12

    .line 203
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 207
    invoke-interface {v14}, Lo/XE;->m()Lo/Zf;

    move-result-object v13

    .line 211
    invoke-static {v14, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 215
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 220
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 222
    invoke-interface {v14}, Lo/XE;->h()Lo/Xp;

    move-result-object v17

    if-eqz v17, :cond_11

    .line 228
    invoke-interface {v14}, Lo/XE;->t()V

    .line 231
    invoke-interface {v14}, Lo/XE;->o()Z

    move-result v17

    if-eqz v17, :cond_3

    .line 237
    invoke-interface {v14, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 241
    :cond_3
    invoke-interface {v14}, Lo/XE;->x()V

    .line 244
    :goto_1
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 246
    invoke-static {v14, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 249
    sget-object v11, Lo/aoy$b;->i:Lo/kCm;

    .line 251
    invoke-static {v14, v13, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 258
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 260
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v14, v12, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 263
    sget-object v12, Lo/aoy$b;->b:Lo/kCb;

    .line 265
    invoke-static {v14, v12}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v35, v2

    .line 270
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 272
    invoke-static {v14, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 275
    iget-object v5, v0, Lo/jmb;->d:Lo/kGa;

    .line 277
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 p2, v2

    .line 285
    move-object/from16 v2, v17

    check-cast v2, Lo/jlD;

    move-object/from16 p3, v12

    .line 289
    instance-of v12, v2, Lo/jlD$d;

    if-eqz v12, :cond_a

    const v3, -0x6b53ab37

    .line 296
    invoke-interface {v14, v3}, Lo/XE;->c(I)V

    .line 301
    move-object v3, v2

    check-cast v3, Lo/jlD$d;

    .line 303
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 307
    check-cast v7, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 313
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    .line 317
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v8, :cond_4

    .line 324
    new-instance v7, Lo/iPf;

    const/4 v9, 0x3

    invoke-direct {v7, v4, v9}, Lo/iPf;-><init>(Lo/YP;I)V

    .line 327
    invoke-interface {v14, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 331
    :cond_4
    move-object v12, v7

    check-cast v12, Lo/kCd;

    .line 333
    invoke-interface {v14, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v4, v10, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v7, 0x20

    if-le v4, v7, :cond_5

    .line 345
    invoke-interface {v14, v6}, Lo/XE;->e(I)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    and-int/lit8 v4, v10, 0x30

    if-ne v4, v7, :cond_7

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    .line 359
    :goto_2
    invoke-interface {v14, v5}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 364
    invoke-interface {v14, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 369
    iget-object v10, v0, Lo/jmb;->a:Lo/yv;

    .line 371
    invoke-interface {v14, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v13

    .line 376
    invoke-interface {v14}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v2, v7

    or-int/2addr v2, v4

    or-int/2addr v2, v9

    or-int/2addr v2, v13

    if-nez v2, :cond_8

    if-ne v0, v8, :cond_9

    .line 394
    :cond_8
    new-instance v0, Lo/jlX;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move/from16 v22, v6

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    invoke-direct/range {v20 .. v25}, Lo/jlX;-><init>(Lo/jlD$d;ILo/kGa;Lo/kIp;Lo/yv;)V

    .line 399
    invoke-interface {v14, v0}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 403
    :cond_9
    check-cast v0, Lo/kCd;

    const/4 v13, 0x0

    const/16 v17, 0x180

    move-object v10, v3

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v16, v1

    .line 415
    invoke-static/range {v10 .. v17}, Lo/jmJ;->d(Lo/jlD$d;ZLo/kCd;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/abJ;Lo/XE;I)V

    .line 420
    invoke-interface {v1}, Lo/XE;->a()V

    goto/16 :goto_4

    :cond_a
    move-object v1, v14

    .line 430
    instance-of v0, v2, Lo/jlD$a;

    if-eqz v0, :cond_b

    const v0, -0x6b533d8d

    .line 437
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 440
    check-cast v2, Lo/jlD$a;

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 444
    invoke-static {v2, v0, v1, v4}, Lo/jmA;->a(Lo/jlD$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 447
    invoke-interface {v1}, Lo/XE;->a()V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 453
    instance-of v5, v2, Lo/jlD$e;

    if-eqz v5, :cond_c

    const v3, -0x6b53324f

    .line 460
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    .line 463
    check-cast v2, Lo/jlD$e;

    .line 465
    invoke-static {v2, v0, v15, v1, v4}, Lo/jmB;->c(Lo/jlD$e;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 468
    invoke-interface {v1}, Lo/XE;->a()V

    goto/16 :goto_4

    .line 472
    :cond_c
    instance-of v5, v2, Lo/jlD$b;

    if-eqz v5, :cond_d

    const v3, -0x6b53174b

    .line 479
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    .line 482
    check-cast v2, Lo/jlD$b;

    .line 484
    invoke-static {v2, v0, v15, v1, v4}, Lo/jmI;->e(Lo/jlD$b;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 487
    invoke-interface {v1}, Lo/XE;->a()V

    goto/16 :goto_4

    .line 491
    :cond_d
    instance-of v5, v2, Lo/jlD$c;

    if-eqz v5, :cond_e

    const v3, -0x6b52fc0d

    .line 498
    invoke-interface {v1, v3}, Lo/XE;->c(I)V

    .line 501
    check-cast v2, Lo/jlD$c;

    .line 503
    invoke-static {v2, v0, v15, v1, v4}, Lo/jlU;->b(Lo/jlD$c;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    .line 506
    invoke-interface {v1}, Lo/XE;->a()V

    goto :goto_4

    :cond_e
    const v0, 0xf73678

    .line 513
    invoke-interface {v1, v0}, Lo/XE;->c(I)V

    .line 516
    invoke-static {v8, v4}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v0

    .line 520
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v4

    .line 524
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 528
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 532
    invoke-static {v1, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 536
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 542
    invoke-interface {v1}, Lo/XE;->t()V

    .line 545
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 551
    invoke-interface {v1, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_3

    .line 555
    :cond_f
    invoke-interface {v1}, Lo/XE;->x()V

    .line 558
    :goto_3
    invoke-static {v1, v0, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 561
    invoke-static {v1, v4, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v0, p3

    .line 564
    invoke-static {v2, v1, v13, v1, v0}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v0, p2

    .line 567
    invoke-static {v1, v3, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 604
    const-string v16, "Unsupported card type"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    const/16 v34, 0x3ffe

    move-object/from16 v31, v1

    invoke-static/range {v16 .. v34}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 607
    invoke-interface {v1}, Lo/XE;->c()V

    .line 610
    invoke-interface {v1}, Lo/XE;->a()V

    .line 613
    :goto_4
    invoke-interface {v1}, Lo/XE;->c()V

    return-object v35

    .line 617
    :cond_10
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 621
    throw v0

    :cond_11
    const/4 v0, 0x0

    .line 623
    invoke-static {}, Lo/XD;->c()V

    .line 626
    throw v0
.end method
