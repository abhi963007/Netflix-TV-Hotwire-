.class public final synthetic Lo/hVZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Landroid/media/MediaPlayer;

.field private synthetic c:Lo/iB;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/kCd;

.field private synthetic f:Lo/aaf;

.field private synthetic g:Lo/aaf;

.field private synthetic h:Ljava/lang/String;

.field private synthetic i:Lo/aaf;

.field private synthetic j:Lo/aaf;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaPlayer;Lo/kCd;Lo/iB;Ljava/lang/String;Lo/it$a;Lo/it$a;Lo/it$a;Lo/it$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hVZ;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lo/hVZ;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hVZ;->b:Landroid/media/MediaPlayer;

    .line 10
    iput-object p4, p0, Lo/hVZ;->e:Lo/kCd;

    .line 12
    iput-object p5, p0, Lo/hVZ;->c:Lo/iB;

    .line 14
    iput-object p6, p0, Lo/hVZ;->h:Ljava/lang/String;

    .line 16
    iput-object p7, p0, Lo/hVZ;->i:Lo/aaf;

    .line 18
    iput-object p8, p0, Lo/hVZ;->g:Lo/aaf;

    .line 20
    iput-object p9, p0, Lo/hVZ;->j:Lo/aaf;

    .line 22
    iput-object p10, p0, Lo/hVZ;->f:Lo/aaf;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/fY;

    .line 9
    move-object/from16 v15, p2

    check-cast v15, Lo/XE;

    .line 13
    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    .line 20
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, Lo/adP$b;->l:Lo/adR;

    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 30
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v3

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 38
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 42
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 44
    invoke-static {v15, v14}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 48
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 53
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 55
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 61
    invoke-interface {v15}, Lo/XE;->t()V

    .line 64
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 70
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-interface {v15}, Lo/XE;->x()V

    .line 77
    :goto_0
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 79
    invoke-static {v15, v1, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 82
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 84
    invoke-static {v15, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 91
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 93
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 96
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 98
    invoke-static {v15, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 101
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 103
    invoke-static {v15, v5, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 106
    sget-object v5, Lo/ry;->d:Lo/ry$c;

    .line 108
    iget-object v10, v0, Lo/hVZ;->a:Ljava/lang/String;

    .line 110
    invoke-interface {v15, v10}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 114
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    .line 118
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v11, :cond_1

    if-ne v12, v13, :cond_2

    .line 127
    :cond_1
    new-instance v12, Lo/hVO;

    const/4 v11, 0x3

    invoke-direct {v12, v10, v11}, Lo/hVO;-><init>(Ljava/lang/String;I)V

    .line 130
    invoke-interface {v15, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 133
    :cond_2
    check-cast v12, Lo/kCb;

    .line 135
    invoke-static {v14, v2, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 139
    invoke-static {}, Lo/hWx;->d()Lo/hVc;

    move-result-object v10

    .line 143
    invoke-static {v2, v10}, Lo/hVT;->b(Landroidx/compose/ui/Modifier;Lo/hVc;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 147
    sget-object v12, Lo/rI;->a:Lo/rI;

    .line 149
    sget-object v11, Lo/adP$b;->b:Lo/adR;

    .line 151
    invoke-virtual {v12, v2, v11}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 155
    iget-object v2, v0, Lo/hVZ;->b:Landroid/media/MediaPlayer;

    .line 157
    invoke-interface {v15, v2}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 163
    iget-object v8, v0, Lo/hVZ;->e:Lo/kCd;

    .line 165
    invoke-interface {v15, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 p2, v12

    .line 173
    iget-object v12, v0, Lo/hVZ;->c:Lo/iB;

    .line 175
    invoke-interface {v15, v12}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p3, v11

    .line 183
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v11

    or-int v10, v10, v17

    or-int v10, v10, v18

    if-nez v10, :cond_3

    if-ne v11, v13, :cond_4

    .line 193
    :cond_3
    new-instance v11, Lo/hWf;

    invoke-direct {v11, v2, v8, v12}, Lo/hWf;-><init>(Landroid/media/MediaPlayer;Lo/kCd;Lo/iB;)V

    .line 196
    invoke-interface {v15, v11}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 201
    :cond_4
    move-object/from16 v20, v11

    check-cast v20, Lo/kCd;

    .line 207
    iget-object v2, v0, Lo/hVZ;->d:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xd

    move-object/from16 v18, v2

    .line 213
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 219
    sget-object v8, Lo/adP$b;->h:Lo/adR$b;

    const/16 v10, 0x36

    .line 221
    invoke-static {v5, v8, v15, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 225
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v10

    .line 229
    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 233
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 237
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 241
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 247
    invoke-interface {v15}, Lo/XE;->t()V

    .line 250
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 256
    invoke-interface {v15, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 260
    :cond_5
    invoke-interface {v15}, Lo/XE;->x()V

    .line 263
    :goto_1
    invoke-static {v15, v5, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 266
    invoke-static {v15, v10, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 269
    invoke-static {v8, v15, v4, v15, v3}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    .line 272
    invoke-static {v15, v2, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v1, 0x7f0843b7

    .line 278
    invoke-static {v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v2

    const/high16 v1, 0x3f400000    # 0.75f

    .line 284
    invoke-static {v14, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 288
    iget-object v3, v0, Lo/hVZ;->i:Lo/aaf;

    .line 290
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Ljava/lang/Number;

    .line 296
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 300
    invoke-static {v1, v3}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 304
    iget-object v1, v0, Lo/hVZ;->g:Lo/aaf;

    .line 306
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Number;

    .line 312
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 316
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 320
    check-cast v1, Ljava/lang/Number;

    .line 322
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 330
    invoke-static {v1, v3}, Lo/aih;->d(FF)J

    move-result-wide v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const v13, 0x7fbfc

    .line 345
    invoke-static/range {v4 .. v13}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 349
    invoke-static {v1, v3}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0xc38

    const/16 v11, 0x70

    move-object/from16 v5, p3

    move-object v9, v15

    move-object/from16 v1, p3

    .line 363
    invoke-static/range {v2 .. v11}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    const v13, 0x3ecccccd    # 0.4f

    .line 370
    invoke-static {v14, v13}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 374
    sget v3, Lo/hWK;->a:F

    .line 376
    invoke-static {v3}, Lo/zk;->d(F)Lo/zj;

    move-result-object v3

    .line 382
    new-instance v4, Lo/zn;

    invoke-direct {v4, v3, v3, v3, v3}, Lo/zn;-><init>(Lo/zj;Lo/zj;Lo/zj;Lo/zj;)V

    .line 385
    invoke-static {v2, v4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 394
    iget-object v2, v0, Lo/hVZ;->h:Ljava/lang/String;

    .line 407
    sget-object v9, Lo/ame$a;->e:Lo/ame$a$b;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v22, p2

    const/16 v16, 0x0

    move/from16 v13, v16

    move-object/from16 v23, v14

    move/from16 v14, v16

    const v16, 0xc00030

    const/16 v17, 0xc00

    const/16 v18, 0x1f78

    move-object/from16 p1, v15

    .line 434
    invoke-static/range {v2 .. v18}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 438
    invoke-interface/range {p1 .. p1}, Lo/XE;->c()V

    const v12, 0x7f0843b6

    move-object/from16 v13, p1

    .line 444
    invoke-static {v13, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v2

    move-object/from16 v14, v23

    const v15, 0x3ecccccd    # 0.4f

    .line 448
    invoke-static {v14, v15}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v11, v22

    .line 456
    invoke-virtual {v11, v3, v1}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const v4, 0x4019999a    # 2.4f

    .line 463
    invoke-static {v3, v4, v4}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 469
    iget-object v4, v0, Lo/hVZ;->j:Lo/aaf;

    .line 471
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 475
    check-cast v4, Ljava/lang/Number;

    .line 477
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 481
    invoke-static {v3, v4}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 488
    sget-object v16, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x6038

    const/16 v17, 0x68

    move-object/from16 v6, v16

    move-object v9, v13

    move-object/from16 v24, v11

    move/from16 v11, v17

    .line 493
    invoke-static/range {v2 .. v11}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 496
    invoke-static {v13, v12}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v2

    .line 500
    invoke-static {v14, v15}, Lo/tk;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v24

    .line 504
    invoke-virtual {v4, v3, v1}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v3, -0x3fe66666    # -2.4f

    .line 511
    invoke-static {v1, v3, v3}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 515
    iget-object v3, v0, Lo/hVZ;->f:Lo/aaf;

    .line 517
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 521
    check-cast v3, Ljava/lang/Number;

    .line 523
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 527
    invoke-static {v1, v3}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v11, 0x68

    .line 531
    invoke-static/range {v2 .. v11}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 534
    invoke-interface {v13}, Lo/XE;->c()V

    .line 537
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1

    .line 541
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 544
    throw v1

    :cond_7
    const/4 v1, 0x0

    .line 548
    invoke-static {}, Lo/XD;->c()V

    .line 551
    throw v1
.end method
