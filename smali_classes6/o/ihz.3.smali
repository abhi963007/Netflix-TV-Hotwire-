.class public final Lo/ihz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ZLo/ikC;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/XE;I)V
    .locals 25

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x3a769588

    move-object/from16 v4, p6

    .line 14
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v7, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_1
    move v4, v7

    :goto_1
    and-int/lit8 v6, v7, 0x30

    if-nez v6, :cond_3

    .line 38
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v7, 0x180

    if-nez v6, :cond_5

    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    .line 72
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v4, v8

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    or-int/lit16 v8, v4, 0x6000

    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_8

    const v8, 0x16000

    or-int/2addr v8, v4

    :cond_8
    const v4, 0x12493

    and-int/2addr v4, v8

    const v9, 0x12492

    const/16 v19, 0x1

    const/4 v14, 0x0

    if-eq v4, v9, :cond_9

    move/from16 v4, v19

    goto :goto_6

    :cond_9
    move v4, v14

    :goto_6
    and-int/lit8 v9, v8, 0x1

    .line 113
    invoke-virtual {v0, v9, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v4, v7, 0x1

    const v9, -0x70001

    if-eqz v4, :cond_a

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v4

    if-nez v4, :cond_a

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v4, v8, v9

    move/from16 v20, p5

    move v13, v4

    move-object/from16 v4, p4

    goto :goto_7

    .line 147
    :cond_a
    sget-object v4, Lo/aso;->a:Lo/aaj;

    .line 149
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Boolean;

    .line 155
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/2addr v8, v9

    .line 160
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move/from16 v20, v4

    move v13, v8

    move-object v4, v9

    .line 162
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    if-eqz v1, :cond_b

    .line 167
    sget-object v8, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;->InMyList:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;

    goto :goto_8

    .line 170
    :cond_b
    sget-object v8, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;->NotInMyList:Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;

    :goto_8
    move-object v12, v8

    if-eqz v20, :cond_c

    const v5, -0x6dbc0c90

    .line 177
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 180
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 183
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;->e()Lo/dAF$b;

    move-result-object v5

    move-object v9, v5

    goto :goto_9

    :cond_c
    const v8, -0x6dbb7b9d

    .line 191
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 199
    new-instance v8, Lo/hSn;

    invoke-direct {v8, v1, v5}, Lo/hSn;-><init>(ZI)V

    const v5, 0x672ed223

    .line 205
    invoke-static {v5, v8, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v5

    .line 209
    new-instance v8, Lo/dAF$e;

    invoke-direct {v8, v5}, Lo/dAF$e;-><init>(Lo/kCm;)V

    .line 212
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v9, v8

    .line 215
    :goto_9
    invoke-virtual {v12}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;->a()I

    move-result v5

    .line 219
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    const v8, 0x7f140746

    .line 226
    invoke-static {v0, v8}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 232
    const-string v10, "MyListButton"

    invoke-static {v4, v10}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 236
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    .line 240
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v11

    .line 244
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    .line 256
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    or-int v11, v11, v16

    if-nez v11, :cond_d

    if-ne v15, v14, :cond_e

    .line 264
    :cond_d
    new-instance v15, Lo/ihx;

    invoke-direct {v15, v12, v5}, Lo/ihx;-><init>(Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 270
    :cond_e
    check-cast v15, Lo/kCb;

    const/4 v5, 0x0

    .line 273
    invoke-static {v10, v5, v15}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    shr-int/lit8 v10, v13, 0x3

    and-int/lit16 v10, v10, 0x380

    const/16 v21, 0x1f0

    move/from16 v22, v10

    move-object/from16 v10, p3

    move-object/from16 v23, v12

    move-object v12, v15

    move v15, v13

    move/from16 v13, v16

    move-object v5, v14

    move/from16 v14, v17

    move/from16 v24, v15

    move/from16 v15, v18

    move-object/from16 v16, v0

    move/from16 v17, v22

    move/from16 v18, v21

    .line 302
    invoke-static/range {v8 .. v18}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconStackedKt;->b(Ljava/lang/String;Lo/dAF;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$h;ZZZLo/XE;II)V

    if-nez v2, :cond_f

    const v5, -0x6daf12d8

    .line 312
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const/4 v15, 0x0

    .line 315
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_f
    const/4 v15, 0x0

    const v8, -0x6daf12d7

    .line 322
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 325
    invoke-virtual/range {v23 .. v23}, Lcom/netflix/mediaclient/ui/detailspage/impl/composable/MyListButtonState;->c()I

    move-result v8

    .line 329
    invoke-static {v0, v8}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v8

    .line 333
    iget-object v9, v2, Lo/ikC;->e:Ljava/util/UUID;

    .line 339
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MyListStackedButton."

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    .line 351
    new-instance v12, Lo/dCZ$e;

    invoke-direct {v12}, Lo/dCZ$e;-><init>()V

    move/from16 v9, v24

    and-int/lit16 v9, v9, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_10

    goto :goto_a

    :cond_10
    move/from16 v19, v15

    .line 363
    :goto_a
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    .line 369
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    or-int v9, v19, v9

    if-nez v9, :cond_11

    if-ne v10, v5, :cond_12

    .line 382
    :cond_11
    new-instance v10, Lo/ihd;

    const/4 v5, 0x5

    invoke-direct {v10, v5, v3, v2}, Lo/ihd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 389
    :cond_12
    move-object v11, v10

    check-cast v11, Lo/kCd;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x6

    move-object v14, v0

    move v15, v5

    .line 396
    invoke-static/range {v8 .. v16}, Lo/ekZ;->b(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Lcom/netflix/hawkins/consumer/layout/HawkinsLayoutBehavior;Lo/kCd;Lo/dCZ;Ljava/lang/String;Lo/XE;II)V

    const/4 v5, 0x0

    .line 399
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_b
    move-object v5, v4

    goto :goto_c

    .line 405
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p4

    move/from16 v20, p5

    .line 412
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 423
    new-instance v10, Lo/fiN;

    const/4 v8, 0x2

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, v20

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/fiN;-><init>(ZLo/ikC;Lo/kCb;Lo/kCd;Landroidx/compose/ui/Modifier;ZII)V

    .line 426
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_14
    return-void
.end method
