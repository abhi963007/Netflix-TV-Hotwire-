.class public final synthetic Lo/MK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;ZLo/lu;ZLo/kCd;Lo/abJ;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/MK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MK;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/MK;->c:Z

    iput-object p3, p0, Lo/MK;->b:Ljava/lang/Object;

    iput-boolean p4, p0, Lo/MK;->e:Z

    iput-object p5, p0, Lo/MK;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/MK;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/tD;Lo/jGZ;Lo/kCb;Lo/jAs;ZZ)V
    .locals 1

    const/4 v0, 0x3

    .line 1
    iput v0, p0, Lo/MK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/MK;->d:Ljava/lang/Object;

    iput-object p2, p0, Lo/MK;->b:Ljava/lang/Object;

    iput-object p3, p0, Lo/MK;->j:Ljava/lang/Object;

    iput-object p4, p0, Lo/MK;->i:Ljava/lang/Object;

    iput-boolean p5, p0, Lo/MK;->c:Z

    iput-boolean p6, p0, Lo/MK;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLo/awe;ZLo/kCm;Lo/YP;Lo/YP;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lo/MK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MK;->c:Z

    iput-object p2, p0, Lo/MK;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/MK;->e:Z

    iput-object p4, p0, Lo/MK;->b:Ljava/lang/Object;

    iput-object p5, p0, Lo/MK;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/MK;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/abJ;)V
    .locals 1

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lo/MK;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/MK;->c:Z

    iput-boolean p2, p0, Lo/MK;->e:Z

    iput-object p3, p0, Lo/MK;->d:Ljava/lang/Object;

    iput-object p4, p0, Lo/MK;->b:Ljava/lang/Object;

    iput-object p5, p0, Lo/MK;->j:Ljava/lang/Object;

    iput-object p6, p0, Lo/MK;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/MK;->a:I

    .line 5
    sget-object v2, Lo/adP$b;->h:Lo/adR$b;

    .line 7
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 9
    iget-boolean v4, v0, Lo/MK;->c:Z

    .line 11
    sget-object v5, Lo/rI;->a:Lo/rI;

    .line 13
    sget-object v6, Lo/adP$b;->l:Lo/adR;

    .line 15
    iget-boolean v7, v0, Lo/MK;->e:Z

    .line 17
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 21
    iget-object v9, v0, Lo/MK;->i:Ljava/lang/Object;

    .line 23
    iget-object v10, v0, Lo/MK;->j:Ljava/lang/Object;

    .line 25
    iget-object v11, v0, Lo/MK;->b:Ljava/lang/Object;

    .line 27
    iget-object v12, v0, Lo/MK;->d:Ljava/lang/Object;

    const/4 v14, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v1, :cond_20

    if-eq v1, v13, :cond_18

    if-eq v1, v14, :cond_5

    .line 35
    check-cast v12, Lo/tD;

    .line 37
    check-cast v11, Lo/jGZ;

    .line 39
    move-object v1, v10

    check-cast v1, Lo/kCb;

    .line 43
    move-object/from16 v26, v9

    check-cast v26, Lo/jAs;

    .line 47
    move-object/from16 v2, p1

    check-cast v2, Lo/XE;

    .line 51
    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 57
    sget-object v4, Lo/jEH;->c:[Lo/kEb;

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v14, :cond_0

    move v4, v13

    goto :goto_0

    :cond_0
    move v4, v15

    :goto_0
    and-int/2addr v3, v13

    .line 69
    invoke-interface {v2, v3, v4}, Lo/XE;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    sget-object v3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 77
    invoke-static {v3, v12}, Lo/tC;->d(Landroidx/compose/ui/Modifier;Lo/tD;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 81
    invoke-static {v6, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 85
    invoke-interface {v2}, Lo/XE;->j()J

    move-result-wide v9

    .line 89
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    .line 93
    invoke-interface {v2}, Lo/XE;->m()Lo/Zf;

    move-result-object v10

    .line 97
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 101
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 106
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 108
    invoke-interface {v2}, Lo/XE;->h()Lo/Xp;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 114
    invoke-interface {v2}, Lo/XE;->t()V

    .line 117
    invoke-interface {v2}, Lo/XE;->o()Z

    move-result v14

    if-eqz v14, :cond_1

    .line 123
    invoke-interface {v2, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_1

    .line 127
    :cond_1
    invoke-interface {v2}, Lo/XE;->x()V

    .line 130
    :goto_1
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 132
    invoke-static {v2, v6, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 135
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 137
    invoke-static {v2, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 144
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 146
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 149
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 151
    invoke-static {v2, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 154
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 156
    invoke-static {v2, v4, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 159
    iget-object v4, v11, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    if-eqz v4, :cond_2

    .line 163
    invoke-virtual {v4}, Lcom/netflix/mediaclient/media/WatermarkData;->d()Z

    move-result v4

    if-ne v4, v13, :cond_2

    const v4, -0x36288e87

    .line 174
    invoke-interface {v2, v4}, Lo/XE;->c(I)V

    .line 177
    iget-object v4, v11, Lo/jGZ;->s:Lcom/netflix/mediaclient/media/WatermarkData;

    .line 179
    iget-object v6, v4, Lcom/netflix/mediaclient/media/WatermarkData;->a:Ljava/lang/String;

    .line 181
    iget v9, v4, Lcom/netflix/mediaclient/media/WatermarkData;->c:I

    .line 183
    iget-object v4, v4, Lcom/netflix/mediaclient/media/WatermarkData;->e:Lcom/netflix/mediaclient/media/WatermarkData$Anchor;

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move/from16 v19, v9

    move-object/from16 v20, v4

    move-object/from16 v22, v2

    .line 197
    invoke-static/range {v18 .. v23}, Lo/jDi;->c(Ljava/lang/String;ILcom/netflix/mediaclient/media/WatermarkData$Anchor;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 200
    invoke-interface {v2}, Lo/XE;->a()V

    goto :goto_2

    :cond_2
    const v4, -0x36250215

    .line 207
    invoke-interface {v2, v4}, Lo/XE;->c(I)V

    .line 210
    invoke-interface {v2}, Lo/XE;->a()V

    .line 213
    :goto_2
    iget-boolean v4, v11, Lo/jGZ;->b:Z

    const/4 v6, 0x0

    .line 215
    invoke-static {v4, v1, v6, v2, v15}, Lo/jEU;->a(ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 218
    iget-object v4, v11, Lo/jGZ;->n:Lo/jGN;

    .line 220
    iget-object v6, v11, Lo/jGZ;->k:Lo/jGU;

    .line 222
    iget-object v9, v11, Lo/jGZ;->l:Lo/jGM;

    .line 224
    iget-object v10, v11, Lo/jGZ;->t:Lo/jGW;

    .line 226
    iget-object v12, v11, Lo/jGZ;->c:Lo/jGG;

    .line 228
    iget-object v13, v11, Lo/jGZ;->d:Lo/jGJ;

    .line 230
    iget-object v14, v11, Lo/jGZ;->a:Lo/jGV;

    .line 232
    iget-object v15, v11, Lo/jGZ;->o:Lo/jHd;

    move-object/from16 v33, v8

    .line 240
    iget-boolean v8, v0, Lo/MK;->c:Z

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v12

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v27, v8

    move-object/from16 v28, v1

    move-object/from16 v30, v2

    .line 266
    invoke-static/range {v18 .. v32}, Lo/jGA;->c(Lo/jGN;Lo/jGU;Lo/jGM;Lo/jGW;Lo/jGG;Lo/jGJ;Lo/jGV;Lo/jHd;Lo/jAs;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 269
    iget-object v4, v11, Lo/jGZ;->f:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 271
    iget-object v6, v11, Lo/jGZ;->i:Lo/jGx;

    .line 273
    iget-object v6, v6, Lo/jGx;->a:Ljava/lang/String;

    const/high16 v19, 0x42100000    # 36.0f

    const/high16 v20, 0x42100000    # 36.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xc

    move-object/from16 v18, v3

    .line 290
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    .line 304
    invoke-static/range {v18 .. v23}, Lo/jDr;->e(Lcom/netflix/model/leafs/advisory/Advisory;Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 309
    sget-object v1, Lo/adP$b;->m:Lo/adR;

    .line 311
    invoke-virtual {v5, v3, v1}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/4 v9, 0x0

    const/high16 v10, 0x41400000    # 12.0f

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xd

    .line 323
    invoke-static/range {v8 .. v13}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v3, 0x0

    .line 328
    invoke-static {v3, v2, v1, v7}, Lo/jCk;->b(ILo/XE;Landroidx/compose/ui/Modifier;Z)V

    .line 331
    invoke-interface {v2}, Lo/XE;->c()V

    goto :goto_3

    .line 335
    :cond_3
    invoke-static {}, Lo/XD;->c()V

    const/4 v1, 0x0

    .line 338
    throw v1

    :cond_4
    move-object/from16 v33, v8

    .line 339
    invoke-interface {v2}, Lo/XE;->q()V

    :goto_3
    return-object v33

    :cond_5
    move-object/from16 v33, v8

    .line 345
    move-object v1, v12

    check-cast v1, Ljava/lang/String;

    .line 347
    check-cast v11, Ljava/lang/String;

    .line 349
    move-object v8, v10

    check-cast v8, Ljava/lang/String;

    .line 351
    check-cast v9, Lo/abJ;

    .line 355
    move-object/from16 v15, p1

    check-cast v15, Lo/XE;

    .line 359
    move-object/from16 v10, p2

    check-cast v10, Ljava/lang/Integer;

    .line 361
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    and-int/lit8 v12, v10, 0x3

    if-eq v12, v14, :cond_6

    move v12, v13

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    :goto_4
    and-int/2addr v10, v13

    .line 377
    invoke-interface {v15, v10, v12}, Lo/XE;->e(IZ)Z

    move-result v10

    if-eqz v10, :cond_17

    if-eqz v4, :cond_7

    const v10, 0x5abcbf12

    .line 388
    invoke-interface {v15, v10}, Lo/XE;->c(I)V

    .line 391
    sget-object v10, Lo/adP$b;->a:Lo/adR;

    .line 393
    invoke-virtual {v5, v3, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v12, 0x43f00000    # 480.0f

    .line 400
    invoke-static {v10, v12}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 404
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_5

    :cond_7
    const v10, 0x2d6e04b3

    .line 413
    invoke-interface {v15, v10}, Lo/XE;->c(I)V

    .line 416
    sget-object v10, Lo/adP$b;->b:Lo/adR;

    .line 418
    invoke-virtual {v5, v3, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 422
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_5
    move-object/from16 v18, v10

    const/high16 v10, 0x42000000    # 32.0f

    if-eqz v4, :cond_8

    const/high16 v19, 0x42800000    # 64.0f

    goto :goto_6

    :cond_8
    move/from16 v19, v10

    :goto_6
    if-eqz v4, :cond_9

    const/high16 v21, 0x42800000    # 64.0f

    goto :goto_7

    :cond_9
    move/from16 v21, v10

    :goto_7
    if-nez v4, :cond_a

    if-nez v7, :cond_a

    const/high16 v10, 0x42400000    # 48.0f

    goto :goto_8

    :cond_a
    const/high16 v10, 0x42a00000    # 80.0f

    :goto_8
    move/from16 v22, v10

    const/16 v20, 0x0

    const/16 v23, 0x2

    .line 465
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 471
    sget-object v13, Lo/ry;->i:Lo/ry$l;

    const/16 v14, 0x30

    .line 473
    invoke-static {v13, v2, v15, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 477
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v13

    .line 481
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 485
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v14

    .line 489
    invoke-static {v15, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 493
    sget-object v18, Lo/aoy;->e:Lo/aoy$b;

    .line 498
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 500
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v18

    if-eqz v18, :cond_16

    .line 506
    invoke-interface {v15}, Lo/XE;->t()V

    .line 509
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v18

    if-eqz v18, :cond_b

    .line 515
    invoke-interface {v15, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_9

    .line 521
    :cond_b
    invoke-interface {v15}, Lo/XE;->x()V

    .line 525
    :goto_9
    sget-object v0, Lo/aoy$b;->d:Lo/kCm;

    .line 527
    invoke-static {v15, v2, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 530
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 532
    invoke-static {v15, v14, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 539
    sget-object v14, Lo/aoy$b;->c:Lo/kCm;

    .line 541
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v15, v13, v14}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 544
    sget-object v13, Lo/aoy$b;->b:Lo/kCb;

    .line 546
    invoke-static {v15, v13}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 p2, v13

    .line 551
    sget-object v13, Lo/aoy$b;->h:Lo/kCm;

    .line 553
    invoke-static {v15, v10, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v10, 0x3f333333    # 0.7f

    if-eqz v1, :cond_c

    if-nez v4, :cond_c

    move-object/from16 v18, v13

    const v13, -0x29b9856e

    .line 568
    invoke-interface {v15, v13}, Lo/XE;->c(I)V

    .line 571
    invoke-static {v3, v10}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    const/high16 v10, 0x43160000    # 150.0f

    .line 578
    invoke-static {v13, v10}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const/high16 v13, 0x42800000    # 64.0f

    .line 585
    invoke-static {v10, v13}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v36

    .line 619
    const-string v35, ""

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v48, 0x1b0

    const/16 v49, 0x0

    const/16 v50, 0x3ff8

    move-object/from16 v34, v1

    move-object/from16 v47, v15

    invoke-static/range {v34 .. v50}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    const/high16 v10, 0x41800000    # 16.0f

    .line 625
    invoke-static {v3, v10}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 629
    invoke-static {v15, v10}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 632
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_a

    :cond_c
    move-object/from16 v18, v13

    const v10, -0x29b3ab9f

    .line 641
    invoke-interface {v15, v10}, Lo/XE;->c(I)V

    .line 644
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_a
    const/4 v10, 0x3

    if-eqz v11, :cond_e

    const v13, -0x29b2d568

    .line 653
    invoke-interface {v15, v13}, Lo/XE;->c(I)V

    if-eqz v7, :cond_d

    .line 658
    invoke-static {}, Lo/eYO;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    goto :goto_b

    .line 667
    :cond_d
    invoke-static {}, Lo/eZd;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v13

    :goto_b
    move-object/from16 v38, v13

    const/high16 v13, 0x3f800000    # 1.0f

    .line 672
    invoke-static {v3, v13}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 676
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v36

    .line 682
    new-instance v13, Lo/azz;

    move-object/from16 v41, v13

    invoke-direct {v13, v10}, Lo/azz;-><init>(I)V

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x0

    const/16 v52, 0x3f68

    move-object/from16 v34, v11

    move-object/from16 v49, v15

    .line 713
    invoke-static/range {v34 .. v52}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 716
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_c

    :cond_e
    const v13, -0x29aab97f

    .line 723
    invoke-interface {v15, v13}, Lo/XE;->c(I)V

    .line 726
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_c
    if-eqz v8, :cond_10

    if-eqz v11, :cond_10

    const v11, -0x29a9c695

    .line 736
    invoke-interface {v15, v11}, Lo/XE;->c(I)V

    if-eqz v7, :cond_f

    const/16 v11, 0x10

    goto :goto_d

    :cond_f
    const/16 v11, 0xc

    :goto_d
    int-to-float v11, v11

    .line 748
    invoke-static {v3, v11}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 752
    invoke-static {v15, v11}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 755
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_e

    :cond_10
    const v11, -0x29a80b9f

    .line 762
    invoke-interface {v15, v11}, Lo/XE;->c(I)V

    .line 765
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_e
    if-eqz v8, :cond_12

    const v11, -0x29a72873

    .line 773
    invoke-interface {v15, v11}, Lo/XE;->c(I)V

    if-eqz v7, :cond_11

    .line 778
    invoke-static {}, Lo/faW;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    goto :goto_f

    .line 787
    :cond_11
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v7

    :goto_f
    move-object/from16 v38, v7

    const/high16 v7, 0x3f800000    # 1.0f

    .line 792
    invoke-static {v3, v7}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v35

    .line 796
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v36

    .line 802
    new-instance v7, Lo/azz;

    move-object/from16 v41, v7

    invoke-direct {v7, v10}, Lo/azz;-><init>(I)V

    const/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v50, 0x30

    const/16 v51, 0x0

    const/16 v52, 0x3f68

    move-object/from16 v34, v8

    move-object/from16 v49, v15

    .line 833
    invoke-static/range {v34 .. v52}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 836
    invoke-interface {v15}, Lo/XE;->a()V

    goto :goto_10

    :cond_12
    const v7, -0x299ee33f

    .line 844
    invoke-interface {v15, v7}, Lo/XE;->c(I)V

    .line 847
    invoke-interface {v15}, Lo/XE;->a()V

    :goto_10
    const/4 v7, 0x0

    .line 851
    invoke-static {v7, v15, v9}, Lo/Lf;->e(ILo/XE;Lo/abJ;)V

    if-eqz v4, :cond_15

    const v4, 0x4829a860    # 173729.5f

    .line 859
    invoke-interface {v15, v4}, Lo/XE;->c(I)V

    .line 862
    sget-object v4, Lo/adP$b;->c:Lo/adR;

    .line 864
    invoke-virtual {v5, v3, v4}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v5, 0x42200000    # 40.0f

    const/high16 v8, 0x42600000    # 56.0f

    .line 874
    invoke-static {v4, v5, v8}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 878
    invoke-static {v6, v7}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 882
    invoke-interface {v15}, Lo/XE;->j()J

    move-result-wide v6

    .line 886
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 890
    invoke-interface {v15}, Lo/XE;->m()Lo/Zf;

    move-result-object v7

    .line 894
    invoke-static {v15, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 898
    invoke-interface {v15}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 904
    invoke-interface {v15}, Lo/XE;->t()V

    .line 907
    invoke-interface {v15}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 913
    invoke-interface {v15, v12}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_11

    .line 917
    :cond_13
    invoke-interface {v15}, Lo/XE;->x()V

    .line 920
    :goto_11
    invoke-static {v15, v5, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 923
    invoke-static {v15, v7, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v0, p2

    .line 926
    invoke-static {v6, v15, v14, v15, v0}, Lo/dsI;->c(ILo/XE;Lo/kCm;Lo/XE;Lo/kCb;)V

    move-object/from16 v0, v18

    .line 929
    invoke-static {v15, v4, v0}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v0, 0x3f333333    # 0.7f

    .line 935
    invoke-static {v3, v0}, Lo/aeY;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x43340000    # 180.0f

    .line 942
    invoke-static {v0, v2}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v2, 0x42a40000    # 82.0f

    .line 949
    invoke-static {v0, v2}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 983
    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1b0

    const/16 v17, 0x0

    const/16 v18, 0x3ff8

    move-object v2, v1

    move-object v0, v15

    invoke-static/range {v2 .. v18}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 986
    invoke-interface {v0}, Lo/XE;->c()V

    .line 989
    invoke-interface {v0}, Lo/XE;->a()V

    goto :goto_12

    .line 993
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 996
    throw v0

    :cond_15
    move-object v0, v15

    const v1, 0x4831cbcb

    .line 1000
    invoke-interface {v0, v1}, Lo/XE;->c(I)V

    .line 1003
    invoke-interface {v0}, Lo/XE;->a()V

    goto :goto_12

    :cond_16
    const/4 v0, 0x0

    .line 1007
    invoke-static {}, Lo/XD;->c()V

    .line 1010
    throw v0

    :cond_17
    move-object v0, v15

    .line 1011
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_12
    return-object v33

    :cond_18
    move-object/from16 v33, v8

    .line 1021
    check-cast v12, Lo/awe;

    .line 1023
    check-cast v11, Lo/kCm;

    .line 1025
    check-cast v10, Lo/YP;

    .line 1027
    check-cast v9, Lo/YP;

    .line 1031
    move-object/from16 v0, p1

    check-cast v0, Lo/XE;

    .line 1035
    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 1037
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 1041
    sget-object v2, Lo/dDG;->e:Lo/kFf;

    and-int/lit8 v2, v1, 0x3

    if-eq v2, v14, :cond_19

    move v2, v13

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    and-int/2addr v1, v13

    .line 1055
    invoke-interface {v0, v1, v2}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 1061
    sget-object v1, Lo/ry;->f:Lo/ry$i;

    .line 1063
    sget-object v2, Lo/adP$b;->o:Lo/adR$c;

    const/4 v5, 0x0

    .line 1066
    invoke-static {v1, v2, v0, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v1

    .line 1070
    invoke-interface {v0}, Lo/XE;->j()J

    move-result-wide v5

    .line 1074
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 1078
    invoke-interface {v0}, Lo/XE;->m()Lo/Zf;

    move-result-object v5

    .line 1082
    invoke-static {v0, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 1086
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 1091
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 1093
    invoke-interface {v0}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_1e

    .line 1099
    invoke-interface {v0}, Lo/XE;->t()V

    .line 1102
    invoke-interface {v0}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_1a

    .line 1108
    invoke-interface {v0, v6}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_14

    .line 1112
    :cond_1a
    invoke-interface {v0}, Lo/XE;->x()V

    .line 1115
    :goto_14
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 1117
    invoke-static {v0, v1, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1120
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 1122
    invoke-static {v0, v5, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1129
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 1131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 1134
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 1136
    invoke-static {v0, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 1139
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 1141
    invoke-static {v0, v3, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    if-eqz v4, :cond_1d

    const v1, -0x7c376b7d

    .line 1149
    invoke-interface {v0, v1}, Lo/XE;->c(I)V

    .line 1152
    invoke-interface {v10}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 1158
    move-object/from16 v18, v1

    check-cast v18, Lo/dBT;

    .line 1160
    invoke-virtual {v12}, Lo/awe;->a()J

    move-result-wide v19

    if-eqz v7, :cond_1b

    .line 1166
    invoke-static {}, Lo/eAI;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    goto :goto_15

    .line 1173
    :cond_1b
    invoke-static {}, Lo/eAK;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    :goto_15
    move-object/from16 v21, v1

    .line 1178
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v1

    .line 1182
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v2, :cond_1c

    .line 1190
    new-instance v1, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;

    const/16 v2, 0xb

    invoke-direct {v1, v9, v2}, Lcom/netflix/clcs/ui/ClcsPasswordInputKt$$ExternalSyntheticLambda4;-><init>(Lo/YP;I)V

    .line 1193
    invoke-interface {v0, v1}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 1198
    :cond_1c
    move-object/from16 v22, v1

    check-cast v22, Lo/kCd;

    const/16 v23, 0x0

    const/16 v25, 0xc00

    const/16 v26, 0x10

    move-object/from16 v24, v0

    .line 1208
    invoke-static/range {v18 .. v26}, Lo/dDH;->d(Lo/dBT;JLcom/netflix/hawkins/consumer/tokens/Token$c;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 1211
    invoke-interface {v0}, Lo/XE;->a()V

    goto :goto_16

    :cond_1d
    const v1, -0x7c2df296

    .line 1219
    invoke-interface {v0, v1}, Lo/XE;->c(I)V

    .line 1222
    invoke-interface {v0}, Lo/XE;->a()V

    :goto_16
    const/4 v1, 0x0

    .line 1226
    invoke-static {v1, v0, v11}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_17

    .line 1230
    :cond_1e
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1233
    throw v0

    .line 1234
    :cond_1f
    invoke-interface {v0}, Lo/XE;->q()V

    :goto_17
    return-object v33

    :cond_20
    move-object/from16 v33, v8

    move v1, v15

    .line 1243
    move-object v3, v12

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 1247
    move-object v6, v11

    check-cast v6, Lo/lu;

    .line 1251
    move-object v0, v10

    check-cast v0, Lo/kCd;

    .line 1253
    move-object v10, v9

    check-cast v10, Lo/abJ;

    .line 1257
    move-object/from16 v11, p1

    check-cast v11, Lo/XE;

    .line 1261
    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Integer;

    .line 1263
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 1267
    sget v5, Lo/MD;->e:F

    and-int/lit8 v5, v4, 0x3

    if-eq v5, v14, :cond_21

    move v15, v13

    goto :goto_18

    :cond_21
    move v15, v1

    :goto_18
    and-int/lit8 v1, v4, 0x1

    .line 1281
    invoke-interface {v11, v1, v15}, Lo/XE;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 1290
    new-instance v8, Lo/auo;

    const/4 v1, 0x4

    invoke-direct {v8, v1}, Lo/auo;-><init>(I)V

    move-object/from16 v1, p0

    .line 1293
    iget-boolean v4, v1, Lo/MK;->c:Z

    .line 1297
    iget-boolean v7, v1, Lo/MK;->e:Z

    const/4 v5, 0x0

    move-object v9, v0

    .line 1305
    invoke-static/range {v3 .. v9}, Lo/yY;->a(Landroidx/compose/ui/Modifier;ZLo/rn;Lo/lm;ZLo/auo;Lo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1311
    invoke-static {v0, v3}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1315
    sget-object v3, Lo/ry;->e:Lo/ry$b;

    const/16 v4, 0x36

    .line 1319
    invoke-static {v3, v2, v11, v4}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 1323
    invoke-interface {v11}, Lo/XE;->k()I

    move-result v3

    .line 1327
    invoke-interface {v11}, Lo/XE;->m()Lo/Zf;

    move-result-object v4

    .line 1331
    invoke-static {v11, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1335
    sget-object v5, Lo/aoy;->e:Lo/aoy$b;

    .line 1340
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    .line 1342
    invoke-interface {v11}, Lo/XE;->h()Lo/Xp;

    move-result-object v6

    if-eqz v6, :cond_25

    .line 1348
    invoke-interface {v11}, Lo/XE;->t()V

    .line 1351
    invoke-interface {v11}, Lo/XE;->o()Z

    move-result v6

    if-eqz v6, :cond_22

    .line 1357
    invoke-interface {v11, v5}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_19

    .line 1361
    :cond_22
    invoke-interface {v11}, Lo/XE;->x()V

    .line 1364
    :goto_19
    sget-object v5, Lo/aoy$b;->d:Lo/kCm;

    .line 1366
    invoke-static {v11, v2, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1369
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 1371
    invoke-static {v11, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1374
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 1376
    invoke-interface {v11}, Lo/XE;->o()Z

    move-result v4

    if-nez v4, :cond_23

    .line 1382
    invoke-interface {v11}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v4

    .line 1390
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_24

    .line 1396
    :cond_23
    invoke-static {v3, v11, v3, v2}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 1399
    :cond_24
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 1401
    invoke-static {v11, v0, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 1409
    sget-object v0, Lo/rS;->c:Lo/rS;

    const/4 v2, 0x6

    .line 1411
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v10, v0, v11, v2}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    invoke-interface {v11}, Lo/XE;->c()V

    goto :goto_1a

    .line 1418
    :cond_25
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 1421
    throw v0

    :cond_26
    move-object/from16 v1, p0

    .line 1422
    invoke-interface {v11}, Lo/XE;->q()V

    :goto_1a
    return-object v33
.end method
