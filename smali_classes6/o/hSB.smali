.class public final Lo/hSB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x707f0517

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 52
    sget-object p1, Lo/kvK;->b:Lo/Yk;

    .line 54
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lo/kvI;

    .line 60
    iget-object v2, p0, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->e:Lo/fqj;

    .line 62
    iget-boolean v2, v2, Lo/fqj;->f:Z

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_3

    move v1, v4

    goto :goto_3

    :cond_3
    move v1, v5

    .line 75
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit8 v0, v0, 0x70

    const/16 v6, 0x20

    if-ne v0, v6, :cond_4

    goto :goto_4

    :cond_4
    move v4, v5

    .line 89
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v1, v3

    or-int/2addr v1, v4

    if-nez v1, :cond_5

    .line 95
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_6

    .line 102
    :cond_5
    new-instance v0, Lo/hSC;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/hSC;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Lo/kvI;Lo/kBj;)V

    .line 105
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 108
    :cond_6
    check-cast v0, Lo/kCm;

    .line 110
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 113
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_5

    .line 116
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 119
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 128
    new-instance v0, Lo/hSD;

    invoke-direct {v0, p0, p1, p3, v5}, Lo/hSD;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;II)V

    .line 131
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const v0, -0x20c82146

    move-object/from16 v1, p5

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 24
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v7, v6, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    .line 42
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    .line 61
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    .line 77
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    if-nez v7, :cond_9

    .line 93
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    const/4 v11, 0x0

    if-eq v7, v8, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    move v7, v11

    :goto_6
    and-int/lit8 v8, v2, 0x1

    .line 117
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_17

    .line 123
    sget-object v7, Lo/arU;->c:Lo/aaj;

    .line 125
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 129
    move-object v10, v7

    check-cast v10, Lo/afV;

    .line 131
    sget-object v7, Lo/ry;->c:Lo/ry$j;

    .line 135
    sget-object v8, Lo/adP$b;->h:Lo/adR$b;

    const/16 v9, 0x36

    .line 137
    invoke-static {v7, v8, v0, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v7

    .line 141
    iget-wide v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 143
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    .line 147
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v9

    .line 151
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 155
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 160
    sget-object v13, Lo/aoy$b;->a:Lo/kCd;

    .line 162
    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v14, :cond_16

    .line 166
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 169
    iget-boolean v14, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_b

    .line 173
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 177
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 180
    :goto_7
    sget-object v13, Lo/aoy$b;->d:Lo/kCm;

    .line 182
    invoke-static {v0, v7, v13}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 185
    sget-object v7, Lo/aoy$b;->i:Lo/kCm;

    .line 187
    invoke-static {v0, v9, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 194
    sget-object v7, Lo/aoy$b;->c:Lo/kCm;

    .line 196
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8, v7}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 199
    sget-object v7, Lo/aoy$b;->b:Lo/kCb;

    .line 201
    invoke-static {v0, v7}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 204
    sget-object v7, Lo/aoy$b;->h:Lo/kCm;

    .line 206
    invoke-static {v0, v12, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const v7, 0x7f0856fe

    .line 212
    invoke-static {v0, v7}, Landroidx/compose/ui/res/PainterResources_androidKt;->a(Lo/XE;I)Lo/ajh;

    move-result-object v7

    .line 219
    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v8, 0x42100000    # 36.0f

    .line 221
    invoke-static {v14, v8}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x40a00000    # 5.0f

    .line 227
    invoke-static {v8, v9}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 233
    sget-object v9, Lo/rS;->c:Lo/rS;

    const/high16 v9, 0x3f000000    # 0.5f

    .line 235
    invoke-static {v8, v9, v11}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x38

    const/16 v21, 0x78

    move-object/from16 v24, v10

    move-object v10, v12

    move v12, v11

    move-object v11, v13

    const/4 v13, 0x1

    move/from16 v12, v18

    move-object/from16 v13, v19

    move-object/from16 v17, v14

    move-object v14, v0

    move/from16 v15, v20

    move/from16 v16, v21

    .line 265
    invoke-static/range {v7 .. v16}, Lo/li;->d(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/adP;Lo/ame;FLo/aho;Lo/XE;II)V

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v17

    .line 284
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3fc00000    # 1.5f

    .line 290
    invoke-static {v7, v8}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 294
    invoke-static/range {p1 .. p1}, Lcom/netflix/mediaclient/ui/commander/impl/ui/util/ControllerSheetScreenUtilKt;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v24

    .line 298
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v11, v2, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    .line 311
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    .line 315
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v9, v12

    if-nez v9, :cond_d

    if-ne v11, v15, :cond_e

    .line 325
    :cond_d
    new-instance v11, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v9, 0x1a

    invoke-direct {v11, v9, v7, v3}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 332
    :cond_e
    move-object v9, v11

    check-cast v9, Lo/kCd;

    .line 334
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v14, v2, 0x1c00

    const/16 v13, 0x800

    if-ne v14, v13, :cond_f

    const/4 v12, 0x1

    goto :goto_9

    :cond_f
    const/4 v12, 0x0

    .line 348
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_10

    if-ne v13, v15, :cond_11

    .line 360
    :cond_10
    new-instance v13, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/16 v11, 0x1b

    invoke-direct {v13, v11, v7, v4}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 366
    :cond_11
    move-object v11, v13

    check-cast v11, Lo/kCd;

    and-int/lit8 v13, v2, 0xe

    const/4 v2, 0x0

    move-object/from16 v7, p0

    move-object v12, v0

    const/16 v1, 0x800

    move v3, v14

    move v14, v2

    .line 380
    invoke-static/range {v7 .. v14}, Lo/hSk;->a(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 384
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_12

    .line 392
    const-string v2, ""

    invoke-static {v2}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v2

    .line 396
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 399
    :cond_12
    check-cast v2, Lo/YP;

    .line 401
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 405
    check-cast v2, Ljava/lang/String;

    const/high16 v19, 0x41a00000    # 20.0f

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x41a00000    # 20.0f

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, v17

    .line 413
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    .line 419
    invoke-static {v7, v8}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v7

    if-ne v3, v1, :cond_13

    const/4 v12, 0x1

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    .line 428
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v12, :cond_14

    if-ne v1, v15, :cond_15

    .line 440
    :cond_14
    new-instance v1, Lo/dvh;

    const/16 v3, 0x17

    invoke-direct {v1, v3, v4}, Lo/dvh;-><init>(ILo/kCb;)V

    .line 443
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 446
    :cond_15
    check-cast v1, Lo/kCb;

    const/4 v3, 0x0

    .line 449
    invoke-static {v2, v1, v7, v0, v3}, Lo/hSd;->a(Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v1, 0x1

    .line 453
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    .line 457
    :cond_16
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 461
    throw v0

    .line 463
    :cond_17
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 466
    :goto_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 479
    new-instance v9, Lo/dun;

    const/4 v7, 0x6

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 482
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_18
    return-void
.end method

.method public static final e(ILo/XE;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Lo/kCd;)V
    .locals 18

    move/from16 v0, p0

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    .line 12
    const-string v1, ""

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3ae7bf53

    move-object/from16 v2, p1

    .line 31
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    .line 57
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    .line 72
    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    .line 86
    :cond_5
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit16 v2, v0, 0xc00

    if-nez v2, :cond_7

    .line 90
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v3, 0x492

    const/4 v15, 0x1

    const/4 v14, 0x0

    if-eq v2, v3, :cond_8

    move v2, v15

    goto :goto_5

    :cond_8
    move v2, v14

    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 115
    invoke-virtual {v5, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_19

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v3, v2, 0x6

    .line 127
    invoke-static {v15, v8, v5, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt;->a(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/XE;I)V

    .line 130
    sget-object v3, Lo/arU;->c:Lo/aaj;

    .line 132
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 136
    check-cast v3, Lo/afV;

    const/4 v11, 0x0

    const/high16 v12, 0x40c00000    # 6.0f

    const/4 v13, 0x0

    const/high16 v16, 0x41800000    # 16.0f

    const/16 v17, 0x5

    move-object v10, v4

    move/from16 v14, v16

    move/from16 v15, v17

    .line 148
    invoke-static/range {v10 .. v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 152
    sget-object v11, Lo/tk;->b:Lo/se;

    .line 154
    invoke-interface {v10, v11}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 158
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 162
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    .line 166
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v11, :cond_9

    if-ne v12, v15, :cond_a

    .line 174
    :cond_9
    new-instance v12, Lo/hSJ;

    invoke-direct {v12, v3}, Lo/hSJ;-><init>(Lo/afV;)V

    .line 177
    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 180
    :cond_a
    check-cast v12, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 182
    sget-object v11, Lo/kzE;->b:Lo/kzE;

    .line 184
    invoke-static {v10, v11, v12}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 188
    sget-object v11, Lo/ry;->c:Lo/ry$j;

    .line 192
    sget-object v12, Lo/adP$b;->h:Lo/adR$b;

    const/16 v13, 0x36

    .line 194
    invoke-static {v11, v12, v5, v13}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v11

    .line 198
    iget-wide v12, v5, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 200
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 204
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 208
    invoke-static {v5, v10}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 212
    sget-object v14, Lo/aoy;->e:Lo/aoy$b;

    .line 217
    sget-object v14, Lo/aoy$b;->a:Lo/kCd;

    .line 219
    iget-object v9, v5, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    move-object/from16 v16, v15

    const/4 v15, 0x0

    if-eqz v9, :cond_18

    .line 226
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 229
    iget-boolean v9, v5, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_b

    .line 233
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_6

    .line 237
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 240
    :goto_6
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 242
    invoke-static {v5, v11, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 245
    sget-object v9, Lo/aoy$b;->i:Lo/kCm;

    .line 247
    invoke-static {v5, v13, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 254
    sget-object v9, Lo/aoy$b;->c:Lo/kCm;

    .line 256
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v11, v9}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 259
    sget-object v9, Lo/aoy$b;->b:Lo/kCb;

    .line 261
    invoke-static {v5, v9}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 264
    sget-object v9, Lo/aoy$b;->h:Lo/kCm;

    .line 266
    invoke-static {v5, v10, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 269
    instance-of v9, v8, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$c;

    const/4 v10, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    if-eqz v9, :cond_c

    const v2, 0xcc954e0

    .line 279
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 282
    invoke-static/range {p2 .. p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/util/ControllerSheetScreenUtilKt;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 288
    invoke-static {v4, v11, v10, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v15, v3, v1

    const/16 v16, 0x10

    move-object/from16 v9, p3

    move-object v10, v2

    move-object/from16 v11, p4

    move-object v14, v5

    .line 307
    invoke-static/range {v9 .. v16}, Lo/hSk;->a(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    const/4 v14, 0x0

    .line 310
    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_7
    move-object v10, v5

    move-object v12, v6

    const/4 v11, 0x1

    goto/16 :goto_b

    :cond_c
    const/4 v14, 0x0

    .line 322
    instance-of v9, v8, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$d;

    if-eqz v9, :cond_d

    const v2, 0xcce3c60

    .line 329
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 332
    invoke-static/range {p2 .. p2}, Lcom/netflix/mediaclient/ui/commander/impl/ui/util/ControllerSheetScreenUtilKt;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 338
    invoke-static {v4, v11, v10, v3}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/4 v13, 0x0

    and-int/lit8 v3, v1, 0xe

    or-int/lit16 v3, v3, 0xc00

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v15, v3, v1

    const/16 v16, 0x10

    move-object/from16 v9, p3

    move-object v10, v2

    move-object/from16 v11, p4

    move v1, v14

    move-object v14, v5

    .line 359
    invoke-static/range {v9 .. v16}, Lo/hSk;->a(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 362
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_7

    :cond_d
    move v9, v14

    .line 366
    instance-of v10, v8, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    if-eqz v10, :cond_17

    const v10, 0xcd3bfd8

    .line 373
    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 377
    move-object v10, v8

    check-cast v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;

    .line 379
    iget-object v14, v10, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;->c:Lo/kCb;

    shr-int/lit8 v11, v1, 0x6

    and-int/lit8 v11, v11, 0xe

    .line 385
    invoke-static {v10, v15, v5, v11}, Lo/hSB;->a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a$e;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/high16 v10, 0x40000000    # 2.0f

    .line 390
    invoke-static {v4, v10}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    shl-int/lit8 v11, v1, 0x3

    and-int/lit16 v11, v11, 0x380

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v1, v2

    or-int/2addr v11, v1

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    move-object v13, v3

    move-object/from16 v3, p4

    move-object v12, v4

    move-object v4, v14

    move-object/from16 v17, v5

    move-object v5, v10

    move-object v10, v6

    move-object/from16 v6, v17

    move v7, v11

    .line 409
    invoke-static/range {v1 .. v7}, Lo/hSB;->d(Ljava/lang/String;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    const/4 v11, 0x0

    const/high16 v1, 0x41200000    # 10.0f

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xd

    move-object v7, v10

    move-object v10, v12

    move-object v5, v12

    move v12, v1

    move-object v1, v13

    move v13, v2

    move-object v2, v14

    move v14, v3

    move-object v6, v15

    move-object/from16 v3, v16

    move v15, v4

    .line 426
    invoke-static/range {v10 .. v15}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/high16 v10, 0x40200000    # 2.5f

    .line 432
    invoke-static {v4, v10}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    move-object/from16 v10, v17

    .line 436
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v11

    .line 440
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 445
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v11, v12

    if-nez v11, :cond_e

    if-ne v13, v3, :cond_f

    .line 456
    :cond_e
    new-instance v13, Lo/hSE;

    invoke-direct {v13, v1, v2, v9}, Lo/hSE;-><init>(Lo/afV;Lo/kCb;I)V

    .line 459
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 462
    :cond_f
    check-cast v13, Lo/kCb;

    .line 464
    invoke-static {v9, v10, v4, v13, v6}, Lo/hSc;->b(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/kGa;)V

    const/high16 v4, 0x40400000    # 3.0f

    .line 469
    invoke-static {v5, v4}, Lo/rU;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 473
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 477
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 482
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v6, v11

    if-nez v6, :cond_11

    if-ne v12, v3, :cond_10

    goto :goto_8

    :cond_10
    const/4 v11, 0x1

    goto :goto_9

    .line 493
    :cond_11
    :goto_8
    new-instance v12, Lo/hSE;

    const/4 v11, 0x1

    invoke-direct {v12, v1, v2, v11}, Lo/hSE;-><init>(Lo/afV;Lo/kCb;I)V

    .line 496
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 499
    :goto_9
    check-cast v12, Lo/kCb;

    .line 501
    invoke-static {v12, v4, v10, v9, v9}, Lo/hRv;->b(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    .line 506
    sget-object v4, Lo/rS;->c:Lo/rS;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 508
    invoke-static {v5, v4, v9}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 512
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->d()Lo/kBD;

    move-result-object v5

    .line 518
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 525
    :cond_12
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    .line 531
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 536
    move-object v13, v12

    check-cast v13, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;

    .line 538
    invoke-virtual {v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->b()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v14

    .line 542
    sget-object v15, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->Browse:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-eq v14, v15, :cond_13

    .line 546
    invoke-virtual {v13}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->b()Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    move-result-object v13

    .line 550
    sget-object v14, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;->All:Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuType;

    if-ne v13, v14, :cond_12

    .line 554
    :cond_13
    invoke-virtual {v6, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 558
    :cond_14
    invoke-static {v6}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v5

    .line 562
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 566
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    .line 571
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v6, v12

    if-nez v6, :cond_15

    if-ne v13, v3, :cond_16

    .line 582
    :cond_15
    new-instance v13, Lo/hSE;

    const/4 v3, 0x2

    invoke-direct {v13, v1, v2, v3}, Lo/hSE;-><init>(Lo/afV;Lo/kCb;I)V

    .line 585
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 589
    :cond_16
    move-object v2, v13

    check-cast v2, Lo/kCb;

    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v12, v7

    move v7, v1

    .line 598
    invoke-static/range {v2 .. v7}, Lo/hSt;->b(Lo/kCb;Landroidx/compose/ui/Modifier;Lo/kGa;Lo/XE;II)V

    .line 601
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 605
    :goto_b
    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    :cond_17
    move-object v10, v5

    const v0, 0x699606

    .line 613
    invoke-static {v10, v0}, Lo/Lf;->a(Landroidx/compose/runtime/ComposerImpl;I)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 617
    throw v0

    :cond_18
    move-object v6, v15

    .line 619
    invoke-static {}, Lo/XD;->c()V

    .line 622
    throw v6

    :cond_19
    move-object v10, v5

    move-object v12, v6

    .line 627
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 630
    :goto_c
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 638
    new-instance v2, Lo/hTv;

    move-object/from16 v3, p3

    invoke-direct {v2, v3, v12, v8, v0}, Lo/hTv;-><init>(Ljava/lang/String;Lo/kCd;Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;I)V

    .line 641
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method
