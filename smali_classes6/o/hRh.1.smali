.class public final Lo/hRh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(FZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    const v0, -0x505302ce

    .line 4
    invoke-interface {p3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p3

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    .line 44
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/2addr v0, v3

    .line 68
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 78
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 80
    invoke-interface {p2, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    add-float/2addr v1, p0

    .line 84
    invoke-static {v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz p1, :cond_7

    const v1, 0x3f7c28f6    # 0.985f

    goto :goto_5

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    :goto_5
    invoke-static {v0, v1, v1}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 100
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 104
    invoke-static {v1, p3}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 108
    sget-object v3, Lo/zp;->e:Lo/zn;

    .line 110
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 114
    invoke-static {v0, p3, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_6

    .line 118
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 121
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 129
    new-instance v0, Lo/hRk;

    invoke-direct {v0, p0, p1, p2, p4}, Lo/hRk;-><init>(FZLandroidx/compose/ui/Modifier;I)V

    .line 132
    iput-object v0, p3, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 5

    const v0, -0x6813d0a9

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    sget-object v0, Lo/tk;->b:Lo/se;

    .line 43
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 50
    invoke-static {v0, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 54
    invoke-static {}, Lo/eGU;->a()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v1

    .line 58
    invoke-static {v1, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v1

    .line 62
    sget-object v3, Lo/zp;->e:Lo/zn;

    .line 64
    invoke-static {v0, v1, v2, v3}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 68
    invoke-static {v0, p1, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 75
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 85
    new-instance v0, Lo/rH;

    const/16 v1, 0x9

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 88
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method public static final e(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 7
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2739fc3e

    move-object/from16 v2, p3

    .line 21
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p4, 0x6

    const/4 v4, 0x4

    if-nez v2, :cond_1

    .line 30
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 34
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    or-int/lit16 v2, v2, 0x180

    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    const/4 v15, 0x1

    const/4 v8, 0x0

    if-eq v5, v7, :cond_4

    move v5, v15

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 79
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x7f0706b5

    .line 88
    invoke-static {v0, v5}, Lo/atK;->a(Lo/XE;I)F

    move-result v5

    const v7, 0x7f0706b6

    .line 95
    invoke-static {v0, v7}, Lo/atK;->a(Lo/XE;I)F

    move-result v14

    .line 99
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    .line 103
    sget-object v9, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v9, :cond_5

    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 109
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v7

    .line 113
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 116
    :cond_5
    move-object v13, v7

    check-cast v13, Lo/YP;

    .line 118
    sget-object v7, Lo/arU;->g:Lo/aaj;

    .line 120
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    .line 124
    check-cast v7, Lo/ajS;

    .line 2001
    iget v10, v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->stringId:I

    .line 130
    invoke-static {v0, v10}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v10

    .line 134
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_6

    if-ne v12, v9, :cond_7

    .line 150
    :cond_6
    new-instance v12, Lo/fcB;

    const/16 v11, 0x16

    invoke-direct {v12, v10, v11}, Lo/fcB;-><init>(Ljava/lang/String;I)V

    .line 153
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 156
    :cond_7
    check-cast v12, Lo/kCb;

    .line 158
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 160
    invoke-static {v11, v8, v12}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 164
    invoke-static {v10, v5}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v5

    move-object/from16 p2, v9

    .line 168
    sget-wide v8, Lo/ahn;->g:J

    .line 170
    sget-object v10, Lo/zp;->e:Lo/zn;

    .line 172
    invoke-static {v5, v8, v9, v10}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 176
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v8, v2, 0x70

    if-ne v8, v6, :cond_8

    move v9, v15

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    and-int/lit8 v2, v2, 0xe

    if-ne v2, v4, :cond_9

    move v10, v15

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    .line 196
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v5, v9

    or-int/2addr v5, v10

    if-nez v5, :cond_a

    move-object/from16 v5, p2

    if-ne v12, v5, :cond_b

    goto :goto_6

    :cond_a
    move-object/from16 v5, p2

    .line 208
    :goto_6
    new-instance v12, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;

    const/16 v9, 0xd

    invoke-direct {v12, v7, v3, v1, v9}, Landroidx/work/impl/utils/WorkProgressUpdater$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 216
    :cond_b
    move-object/from16 v20, v12

    check-cast v20, Lo/kCd;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0xf

    .line 226
    invoke-static/range {v16 .. v21}, Lo/kw;->a(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/auo;Lo/kCd;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 230
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-ne v8, v6, :cond_c

    move v6, v15

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-ne v2, v4, :cond_d

    move v2, v15

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 246
    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v6, v10

    or-int/2addr v2, v6

    if-nez v2, :cond_e

    if-ne v4, v5, :cond_f

    .line 256
    :cond_e
    new-instance v4, Lo/hRi;

    invoke-direct {v4, v13, v7, v3, v1}, Lo/hRi;-><init>(Lo/YP;Lo/ajS;Lo/kCb;Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;)V

    .line 259
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 262
    :cond_f
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 264
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    .line 266
    invoke-static {v9, v2, v4}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 270
    sget-object v4, Lo/adP$b;->d:Lo/adR;

    const/4 v5, 0x0

    .line 272
    invoke-static {v4, v5}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    .line 276
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 278
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 282
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 286
    invoke-static {v0, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 290
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 295
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    .line 297
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v8, :cond_13

    .line 301
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 304
    iget-boolean v8, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_10

    .line 308
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 312
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 315
    :goto_9
    sget-object v7, Lo/aoy$b;->d:Lo/kCm;

    .line 317
    invoke-static {v0, v4, v7}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 320
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 322
    invoke-static {v0, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 329
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 331
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 334
    sget-object v4, Lo/aoy$b;->b:Lo/kCb;

    .line 336
    invoke-static {v0, v4}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 339
    sget-object v4, Lo/aoy$b;->h:Lo/kCm;

    .line 341
    invoke-static {v0, v2, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 345
    sget-object v2, Lo/tk;->b:Lo/se;

    move-object v6, v2

    .line 355
    sget-object v7, Lo/hQY;->e:Lo/abJ;

    .line 357
    sget-object v8, Lo/hQY;->b:Lo/abJ;

    .line 383
    const-string v4, "https://assets.nflxext.com/us/android/51670/assets/outer_background_circle.webp"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v22, v11

    move-object v11, v12

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 p2, v13

    move/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v23, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v18, 0x6db6

    const/16 v19, 0xc00

    const/16 v20, 0x1fe0

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v20}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move/from16 v4, v23

    .line 388
    invoke-static {v2, v4}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 392
    invoke-interface/range {p2 .. p2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 396
    check-cast v5, Ljava/lang/Boolean;

    .line 398
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const v21, 0x3f7c28f6    # 0.985f

    const/high16 v23, 0x3f800000    # 1.0f

    if-eqz v5, :cond_11

    move/from16 v5, v21

    goto :goto_a

    :cond_11
    move/from16 v5, v23

    .line 414
    :goto_a
    invoke-static {v2, v5, v5}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 420
    new-instance v2, Lo/hRe;

    move-object/from16 v15, p2

    invoke-direct {v2, v4, v15}, Lo/hRe;-><init>(FLo/YP;)V

    const v5, -0x32d47572

    .line 426
    invoke-static {v5, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v7

    .line 432
    new-instance v2, Lo/hRg;

    invoke-direct {v2, v4, v15}, Lo/hRg;-><init>(FLo/YP;)V

    const v4, 0x7c77e277

    .line 438
    invoke-static {v4, v2, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    .line 463
    const-string v4, "https://assets.nflxext.com/us/android/51670/assets/inner_background_circle.webp"

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move-object/from16 v24, v15

    move v15, v2

    const/16 v16, 0x0

    const/16 v18, 0x6c36

    const/16 v19, 0xc00

    const/16 v20, 0x1fe0

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v20}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    .line 3001
    iget-object v4, v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->icon:Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    .line 4001
    iget-object v7, v1, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/NavigationMenuAction;->iconSize:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 474
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 478
    invoke-interface/range {v24 .. v24}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 482
    check-cast v2, Ljava/lang/Boolean;

    .line 484
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v21

    move-object/from16 v12, v22

    goto :goto_b

    :cond_12
    move-object/from16 v12, v22

    move/from16 v2, v23

    .line 495
    :goto_b
    invoke-static {v12, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x30

    const/4 v11, 0x0

    move-object v9, v0

    .line 505
    invoke-static/range {v4 .. v11}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    const/4 v2, 0x1

    .line 509
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v12

    goto :goto_c

    .line 514
    :cond_13
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 518
    throw v0

    .line 519
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p2

    .line 524
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 537
    new-instance v7, Lo/isd;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v3, p1

    invoke-direct/range {v0 .. v5}, Lo/isd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
