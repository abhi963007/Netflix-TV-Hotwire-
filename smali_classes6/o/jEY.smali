.class public final Lo/jEY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:F = 20.0f


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Lo/jGW;Lo/jGG;Lo/jGN;Lo/jGJ;Lo/jGC;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move-object/from16 v13, p6

    move/from16 v12, p8

    .line 18
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x4f34ca65

    move-object/from16 v4, p7

    .line 26
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v3, v12, 0x6

    if-nez v3, :cond_1

    .line 34
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_1
    move v3, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    if-nez v4, :cond_3

    .line 50
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    move-object/from16 v10, p2

    .line 68
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    and-int/lit16 v4, v12, 0x1000

    if-nez v4, :cond_6

    .line 91
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_5

    .line 96
    :cond_6
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_5
    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_6

    :cond_7
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v3, v4

    :cond_8
    and-int/lit16 v4, v12, 0x6000

    if-nez v4, :cond_b

    const v4, 0x8000

    and-int/2addr v4, v12

    if-nez v4, :cond_9

    .line 118
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_7

    .line 123
    :cond_9
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_7
    if-eqz v4, :cond_a

    const/16 v4, 0x4000

    goto :goto_8

    :cond_a
    const/16 v4, 0x2000

    :goto_8
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x30000

    and-int/2addr v4, v12

    if-nez v4, :cond_d

    .line 140
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x20000

    goto :goto_9

    :cond_c
    const/high16 v4, 0x10000

    :goto_9
    or-int/2addr v3, v4

    :cond_d
    const/high16 v4, 0x180000

    and-int/2addr v4, v12

    if-nez v4, :cond_f

    .line 157
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v4, 0x80000

    :goto_a
    or-int/2addr v3, v4

    :cond_f
    move/from16 v16, v3

    const v3, 0x92493

    and-int v3, v16, v3

    const v4, 0x92492

    if-eq v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    and-int/lit8 v4, v16, 0x1

    .line 186
    invoke-virtual {v11, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v15, :cond_11

    .line 194
    iget-boolean v3, v15, Lo/jGC;->c:Z

    goto :goto_c

    :cond_11
    const/4 v3, 0x0

    .line 198
    :goto_c
    sget-object v7, Lo/tk;->b:Lo/se;

    .line 200
    invoke-interface {v13, v7}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 204
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    .line 208
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_12

    .line 214
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v5, :cond_13

    .line 220
    :cond_12
    new-instance v6, Lo/jEX;

    invoke-direct {v6, v3}, Lo/jEX;-><init>(Z)V

    .line 223
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 226
    :cond_13
    check-cast v6, Lo/amP;

    .line 228
    iget-wide v8, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 230
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 234
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 238
    invoke-static {v11, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 242
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 247
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    move/from16 v18, v3

    .line 249
    iget-object v3, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v3, :cond_17

    .line 253
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 256
    iget-boolean v3, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v3, :cond_14

    .line 260
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_d

    .line 264
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 267
    :goto_d
    sget-object v3, Lo/aoy$b;->d:Lo/kCm;

    .line 269
    invoke-static {v11, v6, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 272
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 274
    invoke-static {v11, v8, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 281
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 283
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v11, v5, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 286
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 288
    invoke-static {v11, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 291
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 293
    invoke-static {v11, v4, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 297
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;->Top:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;

    .line 299
    iget-boolean v5, v1, Lo/jGW;->c:Z

    .line 301
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->TopBar:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 303
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 305
    invoke-static {v9, v3}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 312
    new-instance v3, Lo/jFb;

    const/4 v8, 0x1

    invoke-direct {v3, v1, v0, v8}, Lo/jFb;-><init>(Lo/jGW;Lo/kCb;I)V

    const v8, -0x15cf7a31

    .line 318
    invoke-static {v8, v3, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v19, 0xd86

    const/16 v20, 0x0

    move-object v8, v7

    move-object v7, v3

    move-object v3, v8

    const/16 v17, 0x1

    move-object v8, v11

    move-object v1, v9

    move/from16 v9, v19

    move/from16 v10, v20

    .line 334
    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/AnimationsKt;->d(Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/components/TranslateOrigin;ZLandroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;II)V

    .line 337
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->Brightness:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 339
    invoke-static {v1, v4}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    shr-int/lit8 v9, v16, 0x3

    shr-int/lit8 v5, v16, 0xc

    and-int/lit8 v10, v5, 0x70

    and-int/lit8 v5, v9, 0xe

    or-int/lit16 v5, v5, 0x180

    or-int/2addr v5, v10

    .line 354
    invoke-static {v2, v0, v4, v11, v5}, Lo/jCo;->b(Lo/jGG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 357
    sget-object v4, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->Main:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 359
    invoke-static {v1, v4}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    shr-int/lit8 v8, v16, 0x6

    shr-int/lit8 v7, v16, 0x9

    and-int/lit16 v5, v7, 0x380

    and-int/lit8 v4, v8, 0xe

    or-int/lit16 v4, v4, 0xc00

    or-int/2addr v4, v10

    or-int v17, v4, v5

    move-object v4, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move-object/from16 v4, p5

    move/from16 v19, v5

    move-object/from16 v5, p5

    move/from16 v20, v7

    move-object v7, v11

    move v0, v8

    move/from16 v8, v17

    .line 388
    invoke-static/range {v3 .. v8}, Lo/jCl;->d(Lo/jGN;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 391
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->BottomBar:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    .line 393
    invoke-static {v1, v3}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    and-int/lit16 v0, v0, 0x1c00

    const/high16 v3, 0xc00000

    and-int/lit8 v4, v20, 0xe

    or-int/2addr v3, v4

    or-int/2addr v3, v10

    or-int v3, v19, v3

    or-int/2addr v3, v0

    const v4, 0xe000

    and-int/2addr v4, v9

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int v4, v16, v4

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    shl-int/lit8 v5, v16, 0x3

    and-int/2addr v4, v5

    or-int v16, v3, v4

    const/16 v17, 0x0

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p5

    move-object/from16 v6, p5

    move-object/from16 v7, p5

    move-object/from16 v8, p5

    move-object/from16 v9, p5

    move-object v10, v1

    move-object v1, v11

    move/from16 v12, v16

    move/from16 v13, v17

    .line 443
    invoke-static/range {v3 .. v13}, Lo/jCh;->c(Lo/jGJ;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;II)V

    if-nez v15, :cond_15

    const v0, 0x6a045dc

    .line 451
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v10, 0x0

    .line 455
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_e
    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v10, 0x0

    const v3, 0x6a045dd

    .line 463
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 466
    iget-object v3, v15, Lo/jGC;->e:Lo/dsu;

    .line 468
    iget-object v4, v3, Lo/dsu;->a:Ljava/lang/String;

    .line 470
    iget-object v5, v3, Lo/dsu;->c:Lcom/netflix/clcs/core/model/Screen;

    .line 472
    sget-object v3, Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;->ClcsSlot:Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;

    move-object/from16 v6, v21

    .line 474
    invoke-static {v6, v3}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v21

    if-eqz v18, :cond_16

    const v3, -0x6c3dfdc2

    .line 483
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 490
    sget v22, Lo/jEY;->d:F

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xe

    .line 496
    invoke-static/range {v21 .. v26}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 501
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v7, v3

    goto :goto_f

    :cond_16
    move-object/from16 v7, v21

    :goto_f
    or-int/lit8 v9, v0, 0x40

    move-object v3, v4

    move-object v4, v5

    move/from16 v5, v18

    move-object/from16 v6, p5

    move-object v8, v1

    .line 521
    invoke-static/range {v3 .. v9}, Lo/jDl;->d(Ljava/lang/String;Lcom/netflix/clcs/core/model/Screen;ZLo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 524
    invoke-virtual {v1, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_e

    .line 528
    :goto_10
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_11

    .line 532
    :cond_17
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 536
    throw v0

    :cond_18
    move-object v1, v11

    .line 538
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 541
    :goto_11
    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_19

    .line 565
    new-instance v11, Lo/kuf;

    const/16 v9, 0x8

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lo/kuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 568
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_19
    return-void
.end method

.method public static final c(Ljava/util/List;Lcom/netflix/mediaclient/ui/playercontrolscompose/impl/screens/ads/PlayerControlId;)Lo/amS;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 16
    move-object v1, v0

    check-cast v1, Lo/amS;

    .line 18
    invoke-static {v1}, Lo/amu;->c(Lo/amS;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    check-cast v0, Lo/amS;

    return-object v0
.end method
