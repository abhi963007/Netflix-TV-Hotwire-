.class public final Lo/jDq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lcom/netflix/model/leafs/advisory/ContentAdvisory;Lo/XE;I)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1ceacaf8

    .line 9
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    .line 40
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 46
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 48
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    sget-object v0, Lo/jDn;->d:Lo/jDn;

    goto :goto_3

    .line 65
    :cond_3
    const-class v0, Lo/kkA;

    invoke-static {v0}, Lo/frD;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lo/kkA;

    .line 71
    :goto_3
    invoke-interface {v0, p0}, Lo/kkA;->c(Lcom/netflix/model/leafs/advisory/ContentAdvisory;)Lo/kkz;

    move-result-object v0

    .line 75
    instance-of v1, v0, Lo/kkz$e;

    if-eqz v1, :cond_4

    const v1, 0x729c34ac

    .line 82
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 85
    check-cast v0, Lo/kkz$e;

    .line 87
    invoke-static {v0, p1, v4}, Lo/jDu;->e(Lo/kkz$e;Lo/XE;I)V

    .line 90
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 94
    :cond_4
    instance-of v1, v0, Lo/kkz$d;

    if-eqz v1, :cond_5

    const v1, 0x729c3eb0

    .line 101
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 104
    check-cast v0, Lo/kkz$d;

    .line 106
    invoke-static {v0, p1, v4}, Lo/jDq;->d(Lo/kkz$d;Lo/XE;I)V

    .line 109
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 113
    :cond_5
    instance-of v1, v0, Lo/kkz$c;

    if-eqz v1, :cond_6

    const v1, 0x729c4849

    .line 120
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 123
    check-cast v0, Lo/kkz$c;

    .line 125
    invoke-static {v0, p1, v4}, Lo/jDq;->e(Lo/kkz$c;Lo/XE;I)V

    .line 128
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 132
    :cond_6
    instance-of v1, v0, Lo/kkz$b;

    if-eqz v1, :cond_7

    const v1, 0x729c50e8

    .line 139
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 142
    check-cast v0, Lo/kkz$b;

    .line 144
    invoke-static {v0, p1, v4}, Lo/jDq;->b(Lo/kkz$b;Lo/XE;I)V

    .line 147
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_7
    const v0, 0x729c56ec

    .line 154
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 157
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 161
    :cond_8
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 164
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 174
    new-instance v0, Lo/BW;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p2, v1}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 177
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final b(Lo/kkz$b;Lo/XE;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x1865f6e

    move-object/from16 v3, p1

    .line 8
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 12
    iget-object v15, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eq v5, v4, :cond_2

    move v5, v13

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    and-int/2addr v3, v13

    .line 43
    invoke-virtual {v2, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 53
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v3, 0x0

    const/high16 v5, 0x41200000    # 10.0f

    .line 55
    invoke-static {v12, v5, v3, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 61
    const-string v4, "contentAdvisoryKmrbContainer"

    invoke-static {v3, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 65
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 67
    invoke-static {v11, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 71
    iget-wide v6, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 81
    invoke-static {v2, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 85
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 90
    sget-object v10, Lo/aoy$b;->a:Lo/kCd;

    const/16 v25, 0x0

    if-eqz v15, :cond_13

    .line 96
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 99
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_3

    .line 103
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 110
    :goto_3
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 112
    invoke-static {v2, v4, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 115
    sget-object v8, Lo/aoy$b;->i:Lo/kCm;

    .line 117
    invoke-static {v2, v7, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 124
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 126
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 129
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 131
    invoke-static {v2, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 134
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 136
    invoke-static {v2, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 139
    invoke-static {v5}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    .line 143
    sget-object v5, Lo/adP$b;->o:Lo/adR$c;

    const/4 v13, 0x6

    .line 146
    invoke-static {v3, v5, v2, v13}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 150
    iget-wide v13, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 152
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 156
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    move-object/from16 v18, v5

    .line 162
    invoke-static {v2, v12}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    if-eqz v15, :cond_12

    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    move-object/from16 v19, v11

    .line 173
    iget-boolean v11, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v11, :cond_4

    .line 177
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 181
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 184
    :goto_4
    invoke-static {v2, v3, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 187
    invoke-static {v2, v14, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 190
    invoke-static {v13, v2, v7, v2, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 193
    invoke-static {v2, v5, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 196
    iget v3, v0, Lo/kkz$b;->b:I

    .line 198
    invoke-static {v2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v3

    .line 202
    iget-object v5, v0, Lo/kkz$b;->d:Ljava/lang/String;

    const v13, 0x7f0700da

    .line 207
    invoke-static {v2, v13}, Lo/atK;->a(Lo/XE;I)F

    move-result v11

    .line 211
    invoke-static {v12, v11}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 215
    sget-object v14, Lo/fgf;->c:Ljava/lang/Object;

    .line 219
    const-string v14, "contentAdvisoryRatingIcon"

    invoke-static {v11, v14}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x8

    const/16 v24, 0x78

    move-object v13, v4

    move-object v4, v5

    move-object/from16 v27, v18

    move-object v5, v11

    move-object v11, v6

    move-object v6, v14

    move-object v14, v7

    move-object/from16 v7, v20

    move-object/from16 v28, v8

    move/from16 v8, v21

    move-object/from16 v29, v9

    move-object/from16 v9, v22

    move-object/from16 v30, v10

    move-object v10, v2

    move-object/from16 v32, v11

    move-object/from16 v31, v19

    move/from16 v11, v23

    move-object v1, v12

    move/from16 v12, v24

    .line 255
    invoke-static/range {v3 .. v12}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 260
    invoke-static {v3}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v3

    move-object/from16 v4, v27

    const/4 v5, 0x6

    .line 264
    invoke-static {v3, v4, v2, v5}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v3

    .line 268
    iget-wide v4, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 270
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 274
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 278
    invoke-static {v2, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v15, :cond_11

    .line 284
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 287
    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_5

    move-object/from16 v7, v30

    .line 291
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 295
    :cond_5
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_5
    move-object/from16 v7, v29

    .line 298
    invoke-static {v2, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v28

    .line 301
    invoke-static {v2, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v3, v32

    .line 306
    invoke-static {v4, v2, v14, v2, v3}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 311
    invoke-static {v2, v6, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, 0x35bf2809

    .line 317
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 322
    iget-object v3, v0, Lo/kkz$b;->a:Ljava/util/List;

    .line 324
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    .line 328
    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 334
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 338
    check-cast v3, Lo/kzm;

    .line 340
    iget-object v4, v3, Lo/kzm;->a:Ljava/lang/Object;

    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 348
    iget-object v3, v3, Lo/kzm;->b:Ljava/lang/Object;

    .line 350
    move-object/from16 v21, v3

    check-cast v21, Ljava/lang/String;

    .line 352
    sget-object v3, Lo/ry;->i:Lo/ry$l;

    .line 356
    sget-object v5, Lo/adP$b;->h:Lo/adR$b;

    const/16 v6, 0x30

    .line 358
    invoke-static {v3, v5, v2, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v3

    .line 362
    iget-wide v5, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 372
    invoke-static {v2, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 376
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 381
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v15, :cond_7

    .line 385
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 388
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_6

    .line 392
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 396
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 399
    :goto_7
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 401
    invoke-static {v2, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 404
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 406
    invoke-static {v2, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 413
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 415
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 418
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 420
    invoke-static {v2, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 423
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 425
    invoke-static {v2, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 428
    invoke-static {v2, v4}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v3

    const v4, 0x7f0700d6

    .line 435
    invoke-static {v2, v4}, Lo/atK;->a(Lo/XE;I)F

    move-result v4

    .line 439
    invoke-static {v1, v4}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 445
    const-string v5, "contentAdvisoryAdvisoryIcon"

    invoke-static {v4, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x38

    const/16 v12, 0x78

    move-object v10, v2

    .line 458
    invoke-static/range {v3 .. v12}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 461
    invoke-static {}, Lo/fbe;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v3

    .line 465
    invoke-static {v3, v2}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v20

    const v3, -0x64f31958

    .line 472
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 475
    sget-object v3, Lo/arU;->e:Lo/aaj;

    .line 477
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 481
    check-cast v3, Lo/azM;

    const v4, 0x7f0700d8

    .line 486
    invoke-static {v2, v4}, Lo/atK;->a(Lo/XE;I)F

    move-result v4

    .line 490
    invoke-interface {v3, v4}, Lo/azW;->c(F)J

    move-result-wide v7

    const/4 v3, 0x0

    .line 495
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 498
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 502
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const v3, 0x7f0700da

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffea

    move-object/from16 v3, v21

    move-object/from16 v21, v2

    .line 552
    invoke-static/range {v3 .. v24}, Lo/Tq;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;Lo/XE;III)V

    const/4 v3, 0x1

    .line 557
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v15, v26

    goto/16 :goto_6

    .line 566
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 569
    throw v25

    :cond_8
    move-object/from16 v26, v15

    const/4 v3, 0x1

    const/4 v15, 0x0

    .line 574
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 577
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 580
    iget-object v4, v0, Lo/kkz$b;->c:Ljava/lang/String;

    if-eqz v4, :cond_a

    .line 584
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v19, v4

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v19, v25

    :goto_9
    if-nez v19, :cond_b

    const v4, -0x56c5cf

    .line 598
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 601
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto/16 :goto_b

    :cond_b
    const v4, -0x56c5ce

    .line 609
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v14, 0x7f0700da

    .line 615
    invoke-static {v2, v14}, Lo/atK;->a(Lo/XE;I)F

    move-result v4

    .line 621
    invoke-static {v1, v4}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v5, v31

    .line 627
    invoke-static {v5, v15}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v5

    .line 631
    iget-wide v6, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 633
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 637
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 641
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 645
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 650
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v26, :cond_10

    .line 654
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 657
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_c

    .line 661
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_a

    .line 665
    :cond_c
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 668
    :goto_a
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 670
    invoke-static {v2, v5, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 673
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 675
    invoke-static {v2, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 682
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 684
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 687
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 689
    invoke-static {v2, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 692
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 694
    invoke-static {v2, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 697
    invoke-static {}, Lo/fbe;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 701
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 705
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 709
    sget-object v6, Lo/adP$b;->a:Lo/adR;

    .line 711
    sget-object v7, Lo/rI;->a:Lo/rI;

    .line 713
    invoke-virtual {v7, v1, v6}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move/from16 v14, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    .line 743
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x1

    .line 748
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/4 v15, 0x0

    .line 751
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 754
    :goto_b
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 757
    iget-object v4, v0, Lo/kkz$b;->g:Ljava/lang/String;

    if-eqz v4, :cond_e

    .line 761
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v25, v4

    :cond_e
    :goto_c
    if-nez v25, :cond_f

    const v1, -0x6dc39b5a

    .line 775
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 778
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move v1, v3

    goto :goto_d

    :cond_f
    const v4, -0x6dc39b59

    .line 785
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 788
    invoke-static {}, Lo/fbe;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 792
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 796
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    const v6, 0x7f0700da

    .line 803
    invoke-static {v2, v6}, Lo/atK;->a(Lo/XE;I)F

    move-result v6

    const v7, 0x7f0700d9

    .line 810
    invoke-static {v2, v7}, Lo/atK;->a(Lo/XE;I)F

    move-result v7

    const/16 v17, 0x0

    add-float v18, v7, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v1

    .line 826
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    move v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move v1, v3

    move-object/from16 v3, v25

    move-object/from16 v19, v2

    .line 852
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x0

    .line 857
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 860
    :goto_d
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 864
    :cond_10
    invoke-static {}, Lo/XD;->c()V

    .line 867
    throw v25

    .line 868
    :cond_11
    invoke-static {}, Lo/XD;->c()V

    .line 871
    throw v25

    .line 872
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    .line 875
    throw v25

    .line 876
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    .line 879
    throw v25

    .line 880
    :cond_14
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 883
    :goto_e
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 895
    new-instance v2, Lo/BW;

    const/16 v3, 0x1c

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 898
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method

.method public static final d(Lo/kkz$d;Lo/XE;I)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x2c96b5a2

    move-object/from16 v3, p1

    .line 10
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 14
    iget-object v3, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v6, v5, :cond_2

    move v5, v15

    goto :goto_2

    :cond_2
    move v5, v14

    :goto_2
    and-int/2addr v4, v15

    .line 43
    invoke-virtual {v2, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 51
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 53
    const-string v4, "contentAdvisoryIconWithTextContainer"

    invoke-static {v12, v4}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 57
    sget-object v5, Lo/ry;->i:Lo/ry$l;

    .line 59
    sget-object v6, Lo/adP$b;->k:Lo/adR$b;

    .line 61
    invoke-static {v5, v6, v2, v14}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v5

    .line 65
    iget-wide v6, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 67
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 71
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 75
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 79
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 84
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    const/4 v9, 0x0

    if-eqz v3, :cond_8

    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 92
    iget-boolean v10, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_3

    .line 96
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 100
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 103
    :goto_3
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 105
    invoke-static {v2, v5, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 108
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 110
    invoke-static {v2, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 117
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 119
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 122
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 124
    invoke-static {v2, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 127
    sget-object v11, Lo/aoy$b;->h:Lo/kCm;

    .line 129
    invoke-static {v2, v4, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 132
    sget-object v4, Lo/ry;->f:Lo/ry$i;

    .line 136
    sget-object v13, Lo/adP$b;->f:Lo/adR$c;

    const/16 v14, 0x30

    .line 138
    invoke-static {v4, v13, v2, v14}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 143
    iget-wide v13, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 145
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v13

    .line 149
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v14

    .line 153
    invoke-static {v2, v12}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v15

    if-eqz v3, :cond_7

    .line 159
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 162
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_4

    .line 166
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 170
    :cond_4
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 173
    :goto_4
    invoke-static {v2, v4, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 176
    invoke-static {v2, v14, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 179
    invoke-static {v13, v2, v7, v2, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 182
    invoke-static {v2, v15, v11}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, 0x7f14027f

    .line 188
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 192
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 196
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 200
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v12

    move-wide v12, v13

    const/4 v14, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v15

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3fec

    move-object/from16 v19, v2

    .line 241
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 246
    iget v3, v0, Lo/kkz$d;->d:I

    .line 248
    invoke-static {v2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v3

    .line 252
    iget-object v4, v0, Lo/kkz$d;->a:Ljava/lang/String;

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    move-object/from16 v5, p1

    .line 264
    invoke-static/range {v5 .. v10}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/high16 v6, 0x41c00000    # 24.0f

    .line 272
    invoke-static {v5, v6}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 276
    sget-object v6, Lo/fgf;->c:Ljava/lang/Object;

    .line 280
    const-string v6, "contentAdvisoryRatingIcon"

    invoke-static {v5, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x78

    move-object v10, v2

    .line 291
    invoke-static/range {v3 .. v12}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    const/4 v3, 0x1

    .line 294
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 297
    iget-object v15, v0, Lo/kkz$d;->c:Ljava/lang/String;

    if-eqz v15, :cond_6

    .line 301
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const v4, 0x51346a84

    .line 312
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 315
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 319
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v4

    .line 323
    invoke-static {v4, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v4

    .line 329
    const-string v6, "contentAdvisoryMessage"

    move-object/from16 v7, p1

    invoke-static {v7, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v3, v19

    move-object/from16 v19, v2

    .line 355
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v3, 0x0

    .line 361
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v3, 0x0

    const v4, 0x513895d6

    .line 368
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 371
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_6
    const/4 v3, 0x1

    .line 374
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    .line 378
    :cond_7
    invoke-static {}, Lo/XD;->c()V

    .line 381
    throw v9

    .line 382
    :cond_8
    invoke-static {}, Lo/XD;->c()V

    .line 385
    throw v9

    .line 386
    :cond_9
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 389
    :goto_7
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 399
    new-instance v3, Lo/BW;

    const/16 v4, 0x1b

    invoke-direct {v3, v0, v1, v4}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 402
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final e(Lo/kkz$c;Lo/XE;I)V
    .locals 37

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x47e6b1e

    move-object/from16 v3, p1

    .line 8
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    .line 12
    iget-object v15, v2, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v3, v1, 0x6

    const/4 v14, 0x4

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 19
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v14

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v13, 0x1

    if-eq v5, v4, :cond_2

    move v4, v13

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    and-int/2addr v3, v13

    .line 43
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 51
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 53
    const-string v3, "contentAdvisoryNicamContainer"

    invoke-static {v11, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 57
    sget-object v9, Lo/ry;->f:Lo/ry$i;

    .line 59
    sget-object v10, Lo/adP$b;->f:Lo/adR$c;

    const/16 v7, 0x30

    .line 63
    invoke-static {v9, v10, v2, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 67
    iget-wide v5, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 69
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 73
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 77
    invoke-static {v2, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 81
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 86
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    const/16 v26, 0x0

    if-eqz v15, :cond_a

    .line 92
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 95
    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_3

    .line 99
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 106
    :goto_3
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 108
    invoke-static {v2, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 111
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 113
    invoke-static {v2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 120
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 125
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 127
    invoke-static {v2, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    move-object/from16 v22, v15

    .line 130
    sget-object v15, Lo/aoy$b;->h:Lo/kCm;

    .line 132
    invoke-static {v2, v3, v15}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, 0x7f14027f

    .line 138
    invoke-static {v2, v3}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-static {}, Lo/eXR;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v16

    move-object/from16 v27, v8

    move-object/from16 v8, v16

    .line 148
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 152
    invoke-static {v12, v2}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v16

    move-object v12, v4

    move-object/from16 v28, v5

    move-wide/from16 v4, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v19, 0x40e00000    # 7.0f

    const/16 v20, 0x0

    const/16 v21, 0xb

    move-object/from16 v16, v11

    .line 178
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v16

    move-object/from16 v29, v6

    move-object/from16 v6, v16

    const/16 v16, 0x0

    move-object/from16 v30, v7

    move-object/from16 v7, v16

    const-wide/16 v16, 0x0

    move-object/from16 v31, v9

    move-object/from16 v32, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v33, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v12

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    move-object/from16 v36, v15

    move-object/from16 v35, v22

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x180

    const/16 v21, 0x0

    const/16 v22, 0x3fe8

    move-object/from16 v19, v2

    .line 250
    invoke-static/range {v3 .. v22}, Lo/dCT;->a(Ljava/lang/String;JLandroidx/compose/ui/Modifier;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 255
    iget v3, v0, Lo/kkz$c;->e:I

    .line 257
    invoke-static {v2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v3

    .line 261
    iget-object v4, v0, Lo/kkz$c;->b:Ljava/lang/String;

    const/high16 v13, 0x41c00000    # 24.0f

    move-object/from16 v14, v33

    .line 266
    invoke-static {v14, v13}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 270
    sget-object v6, Lo/fgf;->c:Ljava/lang/Object;

    .line 274
    const-string v6, "contentAdvisoryRatingIcon"

    invoke-static {v5, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x78

    move-object v10, v2

    .line 285
    invoke-static/range {v3 .. v12}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    .line 288
    sget-object v3, Lo/arU;->e:Lo/aaj;

    .line 290
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 294
    check-cast v3, Lo/azM;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 297
    invoke-interface {v3, v4}, Lo/azM;->d(F)F

    move-result v3

    neg-float v15, v3

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x7fff7

    move-object/from16 v16, v14

    move/from16 v20, v15

    .line 317
    invoke-static/range {v16 .. v25}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 323
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 327
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 333
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_5

    .line 340
    :cond_4
    new-instance v5, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;

    const/4 v4, 0x4

    invoke-direct {v5, v0, v4}, Lkotlin/collections/AbstractCollection$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 343
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 346
    :cond_5
    check-cast v5, Lo/kCb;

    const/4 v12, 0x1

    .line 348
    invoke-static {v3, v12, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    const/16 v6, 0x30

    .line 358
    invoke-static {v4, v5, v2, v6}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v4

    .line 362
    iget-wide v5, v2, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 364
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 368
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 372
    invoke-static {v2, v3}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    if-eqz v35, :cond_9

    .line 378
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 381
    iget-boolean v7, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_6

    move-object/from16 v7, v27

    .line 387
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 393
    :cond_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    :goto_4
    move-object/from16 v7, v30

    .line 397
    invoke-static {v2, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v4, v34

    .line 402
    invoke-static {v2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    .line 409
    invoke-static {v5, v2, v4, v2, v6}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    move-object/from16 v4, v36

    .line 414
    invoke-static {v2, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v3, -0x7e137a4c

    .line 420
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 423
    iget-object v3, v0, Lo/kkz$c;->d:Ljava/util/List;

    .line 425
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/4 v11, 0x0

    .line 430
    :goto_5
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 436
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-ltz v11, :cond_7

    .line 444
    check-cast v3, Ljava/lang/Number;

    .line 446
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 450
    invoke-static {v2, v3}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v3

    .line 454
    iget-object v4, v0, Lo/kkz$c;->b:Ljava/lang/String;

    int-to-float v5, v11

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    mul-float v20, v5, v15

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const v25, 0x7fff7

    move-object/from16 v16, v14

    .line 471
    invoke-static/range {v16 .. v25}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 477
    invoke-static {v5, v13}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 481
    sget-object v6, Lo/fgf;->c:Ljava/lang/Object;

    .line 485
    const-string v6, "contentAdvisoryAdvisoryIcon"

    invoke-static {v5, v6}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x78

    move-object v10, v2

    move/from16 v18, v11

    move/from16 v11, v16

    move v13, v12

    move/from16 v12, v17

    .line 497
    invoke-static/range {v3 .. v12}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    add-int/lit8 v11, v18, 0x1

    move v12, v13

    const/high16 v13, 0x41c00000    # 24.0f

    goto :goto_5

    .line 505
    :cond_7
    invoke-static {}, Lo/kAf;->e()V

    .line 508
    throw v26

    :cond_8
    move v13, v12

    const/4 v3, 0x0

    .line 510
    invoke-static {v2, v3, v13, v13}, Lo/Lf;->c(Landroidx/compose/runtime/ComposerImpl;ZZZ)V

    goto :goto_6

    .line 514
    :cond_9
    invoke-static {}, Lo/XD;->c()V

    .line 517
    throw v26

    .line 518
    :cond_a
    invoke-static {}, Lo/XD;->c()V

    .line 521
    throw v26

    .line 522
    :cond_b
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 525
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 537
    new-instance v3, Lo/BW;

    const/16 v4, 0x1d

    invoke-direct {v3, v0, v1, v4}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 540
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
