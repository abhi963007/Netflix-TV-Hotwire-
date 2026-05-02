.class public final Lo/irM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(JLjava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 26

    move-wide/from16 v7, p0

    move-object/from16 v9, p2

    move/from16 v15, p5

    .line 10
    const-string v0, ""

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3ad7bbd6

    move-object/from16 v1, p4

    .line 18
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    .line 26
    invoke-virtual {v14, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    .line 42
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    .line 58
    sget-object v2, Lo/hTJ;->c:Lo/abJ;

    .line 60
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    or-int/lit16 v10, v0, 0xc00

    and-int/lit16 v0, v10, 0x493

    const/16 v2, 0x492

    const/4 v12, 0x0

    if-eq v0, v2, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v12

    :goto_4
    and-int/lit8 v2, v10, 0x1

    .line 86
    invoke-virtual {v14, v2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 92
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 97
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v3, 0x0

    if-ne v0, v2, :cond_7

    .line 101
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 105
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 108
    :cond_7
    move-object v4, v0

    check-cast v4, Lo/YP;

    .line 110
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    .line 116
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v0

    .line 122
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 125
    :cond_8
    move-object v11, v0

    check-cast v11, Lo/YP;

    .line 129
    new-instance v5, Lo/hIU$d;

    invoke-direct {v5, v7, v8}, Lo/hIU$d;-><init>(J)V

    .line 134
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 137
    invoke-static {}, Lo/hnR$c;->e()Lo/hnR;

    move-result-object v0

    .line 141
    invoke-interface {v0}, Lo/hnR;->e()Lio/reactivex/Single;

    move-result-object v0

    .line 145
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    .line 149
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_9

    if-ne v13, v2, :cond_a

    .line 159
    :cond_9
    new-instance v13, Lo/irO;

    invoke-direct {v13, v0, v4, v3}, Lo/irO;-><init>(Lio/reactivex/Single;Lo/YP;Lo/kBj;)V

    .line 162
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 165
    :cond_a
    check-cast v13, Lo/kCm;

    .line 167
    invoke-static {v14, v0, v13}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 172
    sget-object v13, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 174
    const-string v0, "commander_feature_education_image"

    invoke-static {v13, v0}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    invoke-static {v0, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3fe28f5c    # 1.77f

    .line 187
    invoke-static {v0, v1}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 193
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 195
    invoke-static {v3, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    move-object/from16 v18, v2

    .line 201
    iget-wide v1, v14, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 203
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 207
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v2

    .line 211
    invoke-static {v14, v0}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 215
    sget-object v20, Lo/aoy;->e:Lo/aoy$b;

    .line 220
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 222
    iget-object v7, v14, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_12

    .line 226
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 229
    iget-boolean v7, v14, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_b

    .line 233
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 237
    :cond_b
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 240
    :goto_5
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 244
    invoke-static {v14, v3, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 247
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 249
    invoke-static {v14, v2, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 256
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 258
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v14, v1, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 261
    sget-object v1, Lo/aoy$b;->b:Lo/kCb;

    .line 263
    invoke-static {v14, v1}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 266
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 268
    invoke-static {v14, v0, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 273
    invoke-static {v13, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3fe28f5c    # 1.77f

    .line 280
    invoke-static {v0, v2}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v17

    .line 284
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    const/16 v7, 0xe

    move-object/from16 v3, v18

    if-ne v0, v3, :cond_c

    .line 294
    new-instance v0, Lo/iwn;

    invoke-direct {v0, v7}, Lo/iwn;-><init>(I)V

    .line 297
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 301
    :cond_c
    move-object v8, v0

    check-cast v8, Lo/kCb;

    .line 303
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x3

    if-ne v0, v3, :cond_d

    .line 312
    new-instance v0, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;

    invoke-direct {v0, v4, v12}, Lcom/netflix/mediaclient/ui/feeddemo/impl/FeedPresenter$$ExternalSyntheticLambda3;-><init>(Lo/YP;I)V

    .line 315
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 320
    :cond_d
    move-object/from16 v19, v0

    check-cast v19, Lo/kCb;

    .line 322
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 326
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    and-int/lit8 v1, v10, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_e

    const/4 v1, 0x1

    goto :goto_6

    :cond_e
    const/4 v1, 0x0

    .line 340
    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int v0, v0, v18

    or-int/2addr v0, v1

    if-nez v0, :cond_10

    if-ne v2, v3, :cond_f

    goto :goto_7

    :cond_f
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_8

    .line 368
    :cond_10
    :goto_7
    new-instance v3, Lo/irK;

    move-object v0, v3

    const v2, 0x3fe28f5c    # 1.77f

    const/high16 v12, 0x3f800000    # 1.0f

    move-object v1, v4

    move v4, v2

    move-object v2, v11

    move-object v7, v3

    move-object v3, v6

    move v6, v4

    move-object v4, v5

    move-wide/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/irK;-><init>(Lo/YP;Lo/YP;Ljava/util/LinkedHashMap;Lo/hIU$d;J)V

    .line 371
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v2, v7

    .line 374
    :goto_8
    move-object/from16 v20, v2

    check-cast v20, Lo/kCb;

    const/16 v18, 0x0

    const/16 v22, 0xc36

    const/16 v23, 0x4

    move-object/from16 v16, v8

    move-object/from16 v21, v14

    .line 395
    invoke-static/range {v16 .. v23}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kCb;Lo/kCb;Lo/XE;II)V

    .line 399
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 403
    check-cast v0, Ljava/lang/Boolean;

    .line 405
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x5ed724e2

    .line 414
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 417
    invoke-static {v13, v12}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3fe28f5c    # 1.77f

    .line 421
    invoke-static {v0, v1}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 429
    new-instance v0, Lo/frF;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lo/frF;-><init>(I)V

    const v1, 0x50f68a9e

    .line 435
    invoke-static {v1, v0, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v12

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 443
    new-instance v2, Lo/fc;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lo/fc;-><init>(I)V

    const v3, -0x71d72cb9

    .line 449
    invoke-static {v3, v2, v14}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v2

    move-object v3, v13

    const/4 v4, 0x1

    move-object v13, v2

    const/4 v2, 0x0

    move v5, v10

    move-object v10, v2

    move-object v6, v14

    move-object v14, v2

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    shr-int/lit8 v0, v5, 0x3

    const/16 v2, 0xe

    and-int/2addr v0, v2

    or-int/lit16 v0, v0, 0x6db0

    move/from16 v23, v0

    const/16 v24, 0xc00

    const/16 v25, 0x1fe0

    move-object/from16 v9, p2

    move-object/from16 v22, v6

    .line 484
    invoke-static/range {v9 .. v25}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 488
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    :cond_11
    move-object v3, v13

    move-object v6, v14

    const/4 v1, 0x0

    const/4 v4, 0x1

    const v0, 0x5edd2932

    .line 500
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 503
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 507
    :goto_9
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v3

    goto :goto_a

    .line 513
    :cond_12
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 516
    throw v0

    :cond_13
    move-object v6, v14

    .line 517
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 522
    :goto_a
    invoke-virtual {v6}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_14

    .line 537
    new-instance v8, Lo/KQ;

    const/4 v6, 0x3

    move-object v0, v8

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lo/KQ;-><init>(JLjava/lang/Comparable;Landroidx/compose/ui/Modifier;II)V

    .line 540
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
