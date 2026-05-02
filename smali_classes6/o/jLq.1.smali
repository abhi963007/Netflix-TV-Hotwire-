.class public final Lo/jLq;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lo/kCm<",
        "Lo/XE;",
        "Ljava/lang/Integer;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/kCd;

.field private synthetic c:Lo/aCK;

.field private synthetic d:Lo/jLj$b;

.field private synthetic e:Lo/YP;


# direct methods
.method public constructor <init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/jLj$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jLq;->e:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/jLq;->c:Lo/aCK;

    .line 5
    iput-object p3, p0, Lo/jLq;->b:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/jLq;->d:Lo/jLj$b;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 9
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 18
    sget-object v14, Lo/kzE;->b:Lo/kzE;

    and-int/lit8 v1, v1, 0x3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 22
    invoke-interface {v15}, Lo/XE;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v15}, Lo/XE;->q()V

    return-object v14

    .line 33
    :cond_0
    iget-object v1, v0, Lo/jLq;->e:Lo/YP;

    .line 35
    invoke-interface {v1, v14}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 38
    iget-object v1, v0, Lo/jLq;->c:Lo/aCK;

    .line 43
    invoke-virtual {v1}, Lo/aCK;->b()V

    const v2, -0x6b1ac0e8

    .line 49
    invoke-interface {v15, v2}, Lo/XE;->c(I)V

    .line 52
    invoke-virtual {v1}, Lo/aCK;->a()Lo/aCK$e;

    move-result-object v1

    .line 56
    iget-object v1, v1, Lo/aCK$e;->e:Lo/aCK;

    .line 58
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v11

    .line 62
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v13

    .line 66
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lo/aCK;->c()Lo/aCI;

    move-result-object v10

    .line 74
    iget-object v9, v0, Lo/jLq;->d:Lo/jLj$b;

    .line 76
    iget v1, v9, Lo/jLj$b;->c:I

    .line 78
    invoke-static {v15, v1}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v1

    .line 85
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v2, 0x42900000    # 72.0f

    .line 87
    invoke-static {v8, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 91
    invoke-static {v3, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/high16 v3, 0x41000000    # 8.0f

    .line 98
    invoke-static {v2, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 102
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v3

    .line 106
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v7, :cond_1

    .line 110
    sget-object v3, Lo/jLs;->c:Lo/jLs;

    .line 112
    invoke-interface {v15, v3}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 115
    :cond_1
    check-cast v3, Lo/kCb;

    .line 117
    invoke-static {v2, v11, v3}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/16 v18, 0x78

    move-object/from16 p1, v14

    move-object v14, v7

    move-object/from16 v7, v16

    move-object/from16 p2, v12

    move-object v12, v8

    move-object v8, v15

    move-object/from16 v20, v9

    move/from16 v9, v17

    move-object v0, v10

    move/from16 v10, v18

    .line 151
    invoke-static/range {v1 .. v10}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    move-object/from16 v5, v20

    .line 154
    iget v1, v5, Lo/jLj$b;->b:I

    .line 156
    invoke-static {v15, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    .line 160
    invoke-static {}, Lo/faQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v16

    .line 164
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_2

    .line 170
    sget-object v2, Lo/jLu;->e:Lo/jLu;

    .line 172
    invoke-interface {v15, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 175
    :cond_2
    check-cast v2, Lo/kCb;

    const/4 v9, 0x0

    .line 178
    invoke-static {v12, v9, v2}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 182
    invoke-interface {v15, v11}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 186
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v14, :cond_4

    .line 196
    :cond_3
    new-instance v4, Lo/jLr;

    invoke-direct {v4, v11}, Lo/jLr;-><init>(Lo/aCI;)V

    .line 199
    invoke-interface {v15, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 202
    :cond_4
    check-cast v4, Lo/kCb;

    .line 204
    invoke-static {v2, v13, v4}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 215
    new-instance v3, Lo/azz;

    move-object v8, v3

    const/4 v11, 0x5

    invoke-direct {v3, v11}, Lo/azz;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move/from16 v11, v17

    move-object/from16 v21, p2

    move-object/from16 p2, v12

    move/from16 v12, v17

    move-object/from16 v22, v13

    move/from16 v13, v17

    move-object/from16 v20, p1

    move-object/from16 v23, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f6c

    move-object/from16 v24, v5

    move-object/from16 v5, v16

    move-object/from16 v16, p1

    .line 265
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v1, v24

    .line 270
    iget v2, v1, Lo/jLj$b;->d:I

    move-object/from16 v15, p1

    .line 272
    invoke-static {v15, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v16

    .line 276
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v24

    .line 280
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v25

    const/4 v3, 0x0

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x0

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x5

    move-object/from16 v2, p2

    .line 299
    invoke-static/range {v2 .. v7}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v2

    move-object/from16 v5, v22

    .line 305
    invoke-interface {v15, v5}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 309
    invoke-interface {v15}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    move-object/from16 v3, v23

    if-ne v4, v3, :cond_6

    goto :goto_0

    :cond_5
    move-object/from16 v3, v23

    .line 324
    :goto_0
    new-instance v4, Lo/jLt;

    invoke-direct {v4, v5}, Lo/jLt;-><init>(Lo/aCI;)V

    .line 327
    invoke-interface {v15, v4}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 330
    :cond_6
    check-cast v4, Lo/kCb;

    move-object/from16 v14, v21

    .line 334
    invoke-static {v2, v14, v4}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 345
    new-instance v4, Lo/azz;

    move-object v8, v4

    const/4 v6, 0x5

    invoke-direct {v4, v6}, Lo/azz;-><init>(I)V

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v14

    move/from16 v14, v17

    const/16 v17, 0x0

    move-object/from16 p1, v15

    move-object/from16 v15, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3f68

    move-object/from16 v27, v1

    move-object/from16 v1, v16

    move-object/from16 v28, v3

    move-object/from16 v3, v25

    move-object/from16 v29, v5

    move-object/from16 v5, v24

    move-object/from16 v16, p1

    .line 379
    invoke-static/range {v1 .. v19}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    .line 384
    invoke-interface {v1, v2}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, v26

    .line 390
    invoke-interface {v1, v4}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 395
    invoke-interface {v1}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v3, v5

    if-nez v3, :cond_7

    move-object/from16 v3, v28

    if-ne v6, v3, :cond_8

    .line 407
    :cond_7
    new-instance v6, Lo/jLv;

    invoke-direct {v6, v2, v4}, Lo/jLv;-><init>(Lo/aCI;Lo/aCI;)V

    .line 410
    invoke-interface {v1, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 413
    :cond_8
    check-cast v6, Lo/kCb;

    move-object/from16 v2, p2

    .line 419
    invoke-static {v2, v0, v6}, Lo/aCK;->d(Landroidx/compose/ui/Modifier;Lo/aCI;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 423
    sget-object v2, Lo/adP$b;->l:Lo/adR;

    const/4 v3, 0x0

    .line 426
    invoke-static {v2, v3}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v2

    .line 430
    invoke-interface {v1}, Lo/XE;->j()J

    move-result-wide v4

    .line 434
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 438
    invoke-interface {v1}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 442
    invoke-static {v1, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 446
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 451
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 453
    invoke-interface {v1}, Lo/XE;->h()Lo/Xp;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_a

    .line 460
    invoke-interface {v1}, Lo/XE;->t()V

    .line 463
    invoke-interface {v1}, Lo/XE;->o()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 469
    invoke-interface {v1, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 473
    :cond_9
    invoke-interface {v1}, Lo/XE;->x()V

    .line 476
    :goto_1
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 478
    invoke-static {v1, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 481
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 483
    invoke-static {v1, v5, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 490
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 495
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 497
    invoke-static {v1, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 500
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 502
    invoke-static {v1, v0, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v0, v27

    .line 507
    iget v2, v0, Lo/jLj$b;->e:I

    .line 509
    invoke-static {v1, v2}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v2

    .line 513
    iget-object v0, v0, Lo/jLj$b;->a:Lo/kCd;

    .line 515
    invoke-static {v3, v1, v8, v2, v0}, Lo/jLk;->d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V

    .line 518
    invoke-interface {v1}, Lo/XE;->c()V

    .line 521
    invoke-interface {v1}, Lo/XE;->a()V

    return-object v20

    .line 525
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 528
    throw v8
.end method
