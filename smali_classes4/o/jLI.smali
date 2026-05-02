.class public final Lo/jLI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Ljava/lang/String;ZLo/kCb;Lo/XE;I)V
    .locals 25

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x2dbe4812

    move-object/from16 v1, p3

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    const/16 v14, 0x100

    if-nez v6, :cond_5

    .line 57
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v14

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x93

    const/16 v6, 0x92

    const/4 v11, 0x1

    const/4 v10, 0x0

    if-eq v5, v6, :cond_6

    move v5, v11

    goto :goto_4

    :cond_6
    move v5, v10

    :goto_4
    and-int/lit8 v6, v15, 0x1

    .line 80
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_1a

    .line 86
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 88
    invoke-static {v9}, Lo/tG;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 96
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v7, 0x3

    if-ne v6, v8, :cond_7

    .line 103
    new-instance v6, Lo/jMX;

    invoke-direct {v6, v7}, Lo/jMX;-><init>(I)V

    .line 106
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 109
    :cond_7
    check-cast v6, Lo/kCb;

    .line 111
    invoke-static {v5, v10, v6}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const/16 v17, 0x0

    const/high16 v18, 0x41800000    # 16.0f

    const/16 v19, 0x0

    const/high16 v20, 0x41800000    # 16.0f

    const/16 v21, 0x5

    .line 126
    invoke-static/range {v16 .. v21}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 130
    sget-object v6, Lo/ry;->i:Lo/ry$l;

    .line 132
    sget-object v7, Lo/adP$b;->k:Lo/adR$b;

    const/16 v10, 0x30

    .line 136
    invoke-static {v6, v7, v0, v10}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v6

    .line 140
    iget-wide v12, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 142
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 146
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v10

    .line 150
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 154
    sget-object v12, Lo/aoy;->e:Lo/aoy$b;

    .line 159
    sget-object v12, Lo/aoy$b;->a:Lo/kCd;

    .line 161
    iget-object v13, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v13, :cond_19

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 168
    iget-boolean v13, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_8

    .line 172
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_5

    .line 176
    :cond_8
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 179
    :goto_5
    sget-object v12, Lo/aoy$b;->d:Lo/kCm;

    .line 181
    invoke-static {v0, v6, v12}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 184
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 186
    invoke-static {v0, v10, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 193
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 195
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 198
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 200
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 203
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 205
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 208
    invoke-static {}, Lo/ebu;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    const v5, 0x7f140925

    .line 215
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 222
    const-string v7, "manage_profiles"

    invoke-static {v9, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    and-int/lit16 v12, v15, 0x380

    if-ne v12, v14, :cond_9

    move v10, v11

    goto :goto_6

    :cond_9
    const/4 v10, 0x0

    .line 233
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_a

    if-ne v13, v8, :cond_b

    .line 244
    :cond_a
    new-instance v13, Lo/jOj;

    invoke-direct {v13, v11, v3}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 247
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 250
    :cond_b
    move-object v10, v13

    check-cast v10, Lo/kCd;

    const/16 v13, 0x180

    const/16 v19, 0x0

    move-object/from16 v24, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v0

    move-object v14, v10

    const/4 v1, 0x0

    move v10, v13

    move v13, v11

    move/from16 v11, v19

    .line 260
    invoke-static/range {v5 .. v11}, Lo/jqc;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 263
    invoke-static {}, Lo/eej;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    const v5, 0x7f14081c

    .line 270
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 276
    const-string v7, "app_settings"

    invoke-static {v14, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x100

    if-ne v12, v8, :cond_c

    move v11, v13

    goto :goto_7

    :cond_c
    move v11, v1

    .line 285
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_d

    move-object/from16 v11, v24

    if-ne v8, v11, :cond_e

    goto :goto_8

    :cond_d
    move-object/from16 v11, v24

    .line 296
    :goto_8
    new-instance v8, Lo/jOj;

    const/4 v9, 0x2

    invoke-direct {v8, v9, v3}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 299
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 303
    :cond_e
    check-cast v8, Lo/kCd;

    const/16 v10, 0x180

    const/16 v16, 0x0

    move-object v9, v0

    move-object v13, v11

    move/from16 v11, v16

    .line 308
    invoke-static/range {v5 .. v11}, Lo/jqc;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 311
    invoke-static {}, Lo/ejp;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    const v5, 0x7f14081b

    .line 318
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 324
    const-string v7, "account_settings"

    invoke-static {v14, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x100

    if-ne v12, v8, :cond_f

    const/4 v11, 0x1

    goto :goto_9

    :cond_f
    move v11, v1

    .line 333
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_10

    if-ne v8, v13, :cond_11

    .line 344
    :cond_10
    new-instance v8, Lo/jOj;

    const/4 v9, 0x3

    invoke-direct {v8, v9, v3}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 347
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 351
    :cond_11
    check-cast v8, Lo/kCd;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, v0

    .line 356
    invoke-static/range {v5 .. v11}, Lo/jqc;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    if-eqz v2, :cond_15

    const v5, -0x76464e46

    .line 364
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 367
    invoke-static {}, Lo/dNJ;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    const v5, 0x7f140711

    .line 374
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 381
    const-string v7, "help"

    invoke-static {v14, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x100

    if-ne v12, v8, :cond_12

    const/4 v11, 0x1

    goto :goto_a

    :cond_12
    move v11, v1

    .line 390
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v11, :cond_13

    if-ne v8, v13, :cond_14

    .line 401
    :cond_13
    new-instance v8, Lo/jOj;

    const/4 v9, 0x4

    invoke-direct {v8, v9, v3}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 404
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 408
    :cond_14
    check-cast v8, Lo/kCd;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, v0

    .line 413
    invoke-static/range {v5 .. v11}, Lo/jqc;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 417
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_b

    :cond_15
    const v5, -0x7641c15a

    .line 425
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 428
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 431
    :goto_b
    invoke-static {}, Lo/dYm;->a()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v6

    const v5, 0x7f140810

    .line 438
    invoke-static {v0, v5}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v5

    .line 445
    const-string v7, "sign_out_button"

    invoke-static {v14, v7}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x100

    if-ne v12, v8, :cond_16

    const/4 v11, 0x1

    goto :goto_c

    :cond_16
    move v11, v1

    .line 452
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_17

    if-ne v1, v13, :cond_18

    .line 463
    :cond_17
    new-instance v1, Lo/jOj;

    const/4 v8, 0x5

    invoke-direct {v1, v8, v3}, Lo/jOj;-><init>(ILo/kCb;)V

    .line 466
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 469
    :cond_18
    move-object v8, v1

    check-cast v8, Lo/kCd;

    const/16 v10, 0x180

    const/4 v11, 0x0

    move-object v9, v0

    .line 477
    invoke-static/range {v5 .. v11}, Lo/jqc;->d(Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V

    .line 480
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v7

    .line 486
    const-string v1, "SETTINGS_MENU_SHEET_VERSION_TEXT_TAG"

    invoke-static {v14, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    const/high16 v9, 0x41800000    # 16.0f

    const/high16 v10, 0x41400000    # 12.0f

    const/high16 v11, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/16 v13, 0x8

    .line 501
    invoke-static/range {v8 .. v13}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v6

    .line 507
    invoke-static {}, Lo/eYz;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v9

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x0

    move/from16 v20, v15

    move v15, v5

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x3fe8

    move-object/from16 v5, p0

    move-object/from16 v20, v0

    .line 534
    invoke-static/range {v5 .. v23}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    .line 539
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_d

    .line 543
    :cond_19
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 547
    throw v0

    .line 548
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 551
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_1b

    .line 563
    new-instance v7, Lo/KX;

    const/16 v5, 0xb

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/KX;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 566
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_1b
    return-void
.end method
