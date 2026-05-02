.class public final synthetic Lo/Mj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCr;


# instance fields
.field public final synthetic a:Lo/KE;

.field public final synthetic b:Lo/Mg;

.field public final synthetic c:Lo/Mg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lo/Mg;Lo/Mg;Ljava/util/ArrayList;Lo/KE;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Mj;->b:Lo/Mg;

    .line 6
    iput-object p2, p0, Lo/Mj;->c:Lo/Mg;

    .line 8
    iput-object p3, p0, Lo/Mj;->e:Ljava/util/ArrayList;

    .line 10
    iput-object p4, p0, Lo/Mj;->a:Lo/KE;

    .line 12
    iput-object p5, p0, Lo/Mj;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v1, p1

    check-cast v1, Lo/kCm;

    .line 9
    move-object/from16 v2, p2

    check-cast v2, Lo/XE;

    .line 13
    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    .line 23
    invoke-interface {v2, v1}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    and-int/lit8 v5, v3, 0x1

    .line 46
    invoke-interface {v2, v5, v4}, Lo/XE;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 52
    iget-object v4, v0, Lo/Mj;->b:Lo/Mg;

    .line 54
    iget-object v5, v0, Lo/Mj;->c:Lo/Mg;

    .line 56
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x4b

    if-eqz v5, :cond_3

    const/16 v9, 0x96

    move v14, v9

    goto :goto_2

    :cond_3
    move v14, v8

    :goto_2
    if-eqz v5, :cond_5

    .line 71
    iget-object v9, v0, Lo/Mj;->e:Ljava/util/ArrayList;

    .line 73
    invoke-static {v9}, Lo/aAq;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ne v9, v6, :cond_4

    goto :goto_3

    :cond_4
    move v15, v8

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v15, 0x0

    .line 85
    :goto_4
    sget-object v8, Lo/ii;->b:Lo/ij;

    .line 89
    new-instance v11, Lo/jk;

    invoke-direct {v11, v14, v15, v8}, Lo/jk;-><init>(IILo/ig;)V

    .line 92
    invoke-interface {v2, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 96
    iget-object v9, v0, Lo/Mj;->a:Lo/KE;

    .line 98
    invoke-interface {v2, v9}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 103
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    .line 107
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v8, v10

    if-nez v8, :cond_6

    if-ne v12, v13, :cond_7

    .line 116
    :cond_6
    new-instance v12, Lo/Ky;

    invoke-direct {v12, v6, v4, v9}, Lo/Ky;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-interface {v2, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 123
    :cond_7
    check-cast v12, Lo/kCd;

    .line 125
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v13, :cond_9

    if-nez v5, :cond_8

    move/from16 v6, v16

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    .line 139
    :goto_5
    invoke-static {v6}, Lo/hF;->b(F)Lo/hC;

    move-result-object v6

    .line 143
    invoke-interface {v2, v6}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 147
    :cond_9
    check-cast v6, Lo/hC;

    .line 153
    invoke-interface {v2, v6}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 157
    invoke-interface {v2, v5}, Lo/XE;->d(Z)Z

    move-result v9

    .line 162
    invoke-interface {v2, v11}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 167
    invoke-interface {v2, v12}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v17

    .line 172
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    or-int/2addr v8, v9

    or-int/2addr v8, v10

    or-int v8, v8, v17

    if-nez v8, :cond_b

    if-ne v7, v13, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v18, v1

    move-object v1, v13

    goto :goto_7

    .line 183
    :cond_b
    :goto_6
    new-instance v7, Lo/Mi;

    const/16 v17, 0x0

    move-object v8, v7

    move-object v9, v6

    move v10, v5

    move-object/from16 v18, v1

    move-object v1, v13

    move-object/from16 v13, v17

    invoke-direct/range {v8 .. v13}, Lo/Mi;-><init>(Lo/hC;ZLo/jk;Lo/kCd;Lo/kBj;)V

    .line 186
    invoke-interface {v2, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 190
    :goto_7
    check-cast v7, Lo/kCm;

    .line 192
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v8, v7}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 195
    iget-object v6, v6, Lo/hC;->d:Lo/hR;

    .line 197
    sget-object v7, Lo/ii;->c:Lo/ib;

    .line 201
    new-instance v8, Lo/jk;

    invoke-direct {v8, v14, v15, v7}, Lo/jk;-><init>(IILo/ig;)V

    .line 204
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_d

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    const v16, 0x3f4ccccd    # 0.8f

    .line 216
    :goto_8
    invoke-static/range {v16 .. v16}, Lo/hF;->b(F)Lo/hC;

    move-result-object v7

    .line 220
    invoke-interface {v2, v7}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 223
    :cond_d
    check-cast v7, Lo/hC;

    .line 229
    invoke-interface {v2, v7}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 233
    invoke-interface {v2, v5}, Lo/XE;->d(Z)Z

    move-result v10

    .line 238
    invoke-interface {v2, v8}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 243
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v9, v10

    or-int/2addr v9, v11

    const/4 v10, 0x0

    if-nez v9, :cond_e

    if-ne v12, v1, :cond_f

    .line 254
    :cond_e
    new-instance v12, Lo/Mk;

    invoke-direct {v12, v7, v5, v8, v10}, Lo/Mk;-><init>(Lo/hC;ZLo/jk;Lo/kBj;)V

    .line 257
    invoke-interface {v2, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 260
    :cond_f
    check-cast v12, Lo/kCm;

    .line 262
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v2, v8, v12}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 265
    iget-object v7, v7, Lo/hC;->d:Lo/hR;

    .line 267
    iget-object v8, v7, Lo/hR;->c:Lo/YP;

    .line 269
    check-cast v8, Lo/ZU;

    .line 271
    invoke-virtual {v8}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v8

    .line 275
    check-cast v8, Ljava/lang/Number;

    .line 277
    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 281
    iget-object v7, v7, Lo/hR;->c:Lo/YP;

    .line 283
    check-cast v7, Lo/ZU;

    .line 285
    invoke-virtual {v7}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v7

    .line 289
    check-cast v7, Ljava/lang/Number;

    .line 291
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v13

    .line 295
    iget-object v6, v6, Lo/hR;->c:Lo/YP;

    .line 297
    check-cast v6, Lo/ZU;

    .line 299
    invoke-virtual {v6}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v6

    .line 303
    check-cast v6, Ljava/lang/Number;

    .line 305
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 314
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x1fff8

    .line 318
    invoke-static/range {v11 .. v17}, Lo/ahB;->b(Landroidx/compose/ui/Modifier;FFFFLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 322
    invoke-interface {v2, v5}, Lo/XE;->d(Z)Z

    move-result v7

    .line 326
    iget-object v8, v0, Lo/Mj;->d:Ljava/lang/String;

    .line 328
    invoke-interface {v2, v8}, Lo/XE;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 333
    invoke-interface {v2, v4}, Lo/XE;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 338
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v9

    or-int/2addr v7, v11

    if-nez v7, :cond_11

    if-ne v12, v1, :cond_10

    goto :goto_9

    :cond_10
    const/4 v1, 0x0

    goto :goto_a

    .line 349
    :cond_11
    :goto_9
    new-instance v12, Lo/Ml;

    const/4 v1, 0x0

    invoke-direct {v12, v5, v8, v4, v1}, Lo/Ml;-><init>(ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    invoke-interface {v2, v12}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 355
    :goto_a
    check-cast v12, Lo/kCb;

    .line 357
    invoke-static {v6, v1, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 361
    sget-object v5, Lo/adP$b;->l:Lo/adR;

    .line 363
    invoke-static {v5, v1}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v1

    .line 367
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v5

    .line 371
    invoke-interface {v2}, Lo/XE;->m()Lo/Zf;

    move-result-object v6

    .line 375
    invoke-static {v2, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 379
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 384
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 386
    invoke-interface {v2}, Lo/XE;->h()Lo/Xp;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 392
    invoke-interface {v2}, Lo/XE;->t()V

    .line 395
    invoke-interface {v2}, Lo/XE;->o()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 401
    invoke-interface {v2, v7}, Lo/XE;->b(Lo/kCd;)V

    goto :goto_b

    .line 405
    :cond_12
    invoke-interface {v2}, Lo/XE;->x()V

    .line 408
    :goto_b
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 410
    invoke-static {v2, v1, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 413
    sget-object v1, Lo/aoy$b;->i:Lo/kCm;

    .line 415
    invoke-static {v2, v6, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 418
    sget-object v1, Lo/aoy$b;->c:Lo/kCm;

    .line 420
    invoke-interface {v2}, Lo/XE;->o()Z

    move-result v6

    if-nez v6, :cond_13

    .line 426
    invoke-interface {v2}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v6

    .line 434
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    .line 440
    :cond_13
    invoke-static {v5, v2, v5, v1}, Lo/Lf;->c(ILo/XE;ILo/kCm;)V

    .line 443
    :cond_14
    sget-object v1, Lo/aoy$b;->h:Lo/kCm;

    .line 445
    invoke-static {v2, v4, v1}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    and-int/lit8 v1, v3, 0xe

    move-object/from16 v3, v18

    .line 450
    invoke-static {v1, v2, v3}, Lo/Lf;->e(ILo/XE;Lo/kCm;)V

    goto :goto_c

    .line 454
    :cond_15
    invoke-static {}, Lo/XD;->c()V

    .line 457
    throw v10

    .line 458
    :cond_16
    invoke-interface {v2}, Lo/XE;->q()V

    .line 461
    :goto_c
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
