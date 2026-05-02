.class public final Lo/hSd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hSd$b;
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v2, p4

    .line 12
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d12a4b

    move-object/from16 v5, p3

    .line 26
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v2, 0x6

    if-nez v5, :cond_1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_3

    .line 50
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v2, 0x180

    if-nez v6, :cond_5

    .line 66
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v9, 0x0

    if-eq v6, v8, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move v6, v9

    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 90
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 96
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v6

    .line 100
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 104
    check-cast v6, Lo/aSp;

    .line 106
    invoke-interface {v6}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v15

    const v6, 0x7f070733

    .line 113
    invoke-static {v0, v6}, Lo/atK;->a(Lo/XE;I)F

    move-result v6

    const v8, 0x7f070734

    .line 120
    invoke-static {v0, v8}, Lo/atK;->a(Lo/XE;I)F

    move-result v8

    const/high16 v11, 0x3f800000    # 1.0f

    .line 126
    invoke-static {v4, v11}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 133
    invoke-static {v11, v6}, Lo/tk;->e(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 137
    sget-object v11, Lo/adP$b;->l:Lo/adR;

    .line 139
    invoke-static {v11, v9}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v11

    .line 143
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 145
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 153
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 157
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 162
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    .line 164
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_10

    .line 168
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 171
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_7

    .line 175
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 179
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 182
    :goto_5
    sget-object v10, Lo/aoy$b;->d:Lo/kCm;

    .line 184
    invoke-static {v0, v11, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 187
    sget-object v10, Lo/aoy$b;->i:Lo/kCm;

    .line 189
    invoke-static {v0, v13, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 196
    sget-object v10, Lo/aoy$b;->c:Lo/kCm;

    .line 198
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11, v10}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 201
    sget-object v10, Lo/aoy$b;->b:Lo/kCb;

    .line 203
    invoke-static {v0, v10}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 206
    sget-object v10, Lo/aoy$b;->h:Lo/kCm;

    .line 208
    invoke-static {v0, v6, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 211
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 215
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v10, :cond_8

    .line 224
    new-instance v6, Lo/ayG;

    const-wide/16 v11, 0x0

    const/4 v13, 0x6

    invoke-direct {v6, v1, v11, v12, v13}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    .line 227
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 231
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 234
    :cond_8
    move-object v11, v6

    check-cast v11, Lo/YP;

    .line 236
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v10, :cond_9

    .line 244
    new-instance v6, Lo/agl;

    invoke-direct {v6}, Lo/agl;-><init>()V

    .line 247
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 250
    :cond_9
    check-cast v6, Lo/agl;

    .line 252
    sget-object v12, Lo/arU;->l:Lo/aaj;

    .line 254
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v12

    .line 258
    move-object v14, v12

    check-cast v14, Lo/asO;

    .line 260
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v12

    .line 264
    move-object/from16 v18, v12

    check-cast v18, Lo/ayG;

    .line 266
    invoke-static {}, Lo/eYf;->c()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v12

    .line 270
    invoke-static {v12, v0}, Lo/eMD;->d(Lcom/netflix/hawkins/consumer/tokens/Token$a;Lo/XE;)Lo/awe;

    move-result-object v19

    .line 274
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v12

    .line 278
    invoke-static {v12, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v20

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x5

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xff7ffe

    .line 305
    invoke-static/range {v19 .. v35}, Lo/awe;->d(Lo/awe;JJLo/axu;Lo/axn;JLo/ahV;Lo/aiN;IJLo/avF;Lo/azr;I)Lo/awe;

    move-result-object v20

    .line 314
    new-instance v13, Lo/AY;

    const/4 v12, 0x7

    const/16 v7, 0x77

    invoke-direct {v13, v9, v12, v7}, Lo/AY;-><init>(III)V

    .line 319
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    move-object/from16 v24, v10

    .line 325
    invoke-static {v7, v0}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v9

    .line 329
    new-instance v7, Lo/aic;

    invoke-direct {v7, v9, v10}, Lo/aic;-><init>(J)V

    .line 332
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 334
    invoke-static {v9, v6}, Lo/agn;->b(Landroidx/compose/ui/Modifier;Lo/agl;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 338
    sget-object v10, Lo/adP$b;->d:Lo/adR;

    .line 340
    sget-object v12, Lo/rI;->a:Lo/rI;

    .line 342
    invoke-virtual {v12, v9, v10}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v10, v24

    if-ne v9, v10, :cond_a

    .line 356
    new-instance v9, Lo/frL;

    const/16 v12, 0x15

    invoke-direct {v9, v6, v12}, Lo/frL;-><init>(Ljava/lang/Object;I)V

    .line 359
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 364
    :cond_a
    move-object/from16 v29, v9

    check-cast v29, Lo/kCd;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0xf

    .line 374
    invoke-static/range {v25 .. v30}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    and-int/lit8 v5, v5, 0x70

    const/16 v6, 0x20

    if-ne v5, v6, :cond_b

    const/16 v17, 0x1

    goto :goto_6

    :cond_b
    const/16 v17, 0x0

    .line 387
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v17, :cond_c

    if-ne v5, v10, :cond_d

    .line 398
    :cond_c
    new-instance v5, Lo/drx;

    const/4 v6, 0x3

    invoke-direct {v5, v6, v11, v3}, Lo/drx;-><init>(ILo/YP;Lo/kCb;)V

    .line 401
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 404
    :cond_d
    move-object v6, v5

    check-cast v6, Lo/kCb;

    .line 410
    new-instance v5, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/SearchBoxKt$$ExternalSyntheticLambda2;

    invoke-direct {v5, v8, v3, v11}, Lcom/netflix/mediaclient/ui/commander/impl/ui/components/SearchBoxKt$$ExternalSyntheticLambda2;-><init>(FLo/kCb;Lo/YP;)V

    const v8, -0x761ded18

    .line 416
    invoke-static {v8, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v19

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v5, 0x0

    move-object/from16 v24, v13

    move v13, v5

    move-object/from16 v36, v14

    move v14, v5

    const/4 v5, 0x0

    move-object/from16 v37, v15

    move-object v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/high16 v21, 0x6180000

    const/high16 v22, 0x30000

    const/16 v23, 0x3e98

    move-object/from16 v5, v18

    move-object/from16 v18, v7

    move-object v7, v9

    move-object/from16 v9, v20

    move-object/from16 v38, v10

    move-object/from16 v10, v24

    move-object/from16 v20, v0

    .line 461
    invoke-static/range {v5 .. v23}, Lo/zz;->c(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/ahj;Lo/abJ;Lo/XE;III)V

    move-object/from16 v12, v36

    .line 466
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v6, v37

    .line 470
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 475
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    or-int/2addr v5, v7

    if-nez v5, :cond_f

    move-object/from16 v5, v38

    if-ne v8, v5, :cond_e

    goto :goto_7

    :cond_e
    const/4 v5, 0x1

    goto :goto_8

    .line 486
    :cond_f
    :goto_7
    new-instance v8, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;

    const/4 v5, 0x1

    invoke-direct {v8, v5, v6, v12}, Lcom/netflix/mediaclient/ui/games/impl/gdp/GdpFragment$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 492
    :goto_8
    check-cast v8, Lo/kCb;

    .line 494
    invoke-static {v6, v8, v0}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    .line 498
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_9

    .line 502
    :cond_10
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 506
    throw v0

    .line 508
    :cond_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 511
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_12

    .line 524
    new-instance v7, Lo/isd;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 527
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
