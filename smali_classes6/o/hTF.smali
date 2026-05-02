.class public final Lo/hTF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/XE;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    move/from16 v14, p7

    .line 12
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1b4a8830

    move-object/from16 v3, p6

    .line 30
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v2, v14, 0x6

    if-nez v2, :cond_1

    .line 38
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_3

    .line 56
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v14, 0x180

    move-object/from16 v11, p2

    if-nez v3, :cond_5

    .line 77
    invoke-virtual {v13, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v10, p3

    .line 98
    invoke-virtual {v13, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    goto :goto_5

    :cond_7
    move-object/from16 v10, p3

    :goto_5
    and-int/lit16 v3, v14, 0x6000

    if-nez v3, :cond_9

    .line 117
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v14

    if-nez v3, :cond_b

    .line 134
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v2, v3

    .line 150
    :cond_b
    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v3, 0x180000

    and-int/2addr v3, v14

    if-nez v3, :cond_d

    .line 154
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v3, 0x80000

    :goto_8
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x92493

    and-int/2addr v3, v2

    const v4, 0x92492

    const/4 v5, 0x0

    if-eq v3, v4, :cond_e

    const/4 v3, 0x1

    goto :goto_9

    :cond_e
    move v3, v5

    :goto_9
    and-int/lit8 v4, v2, 0x1

    .line 181
    invoke-virtual {v13, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    shl-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    .line 193
    invoke-static {v5, v1, v13, v3}, Lcom/netflix/mediaclient/ui/commander/impl/ui/modes/browse/CollapsedBrowseKt;->a(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Lo/XE;I)V

    .line 196
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;->e()Lo/kCb;

    move-result-object v3

    .line 200
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    .line 204
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_f

    .line 210
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v4, :cond_10

    .line 218
    :cond_f
    new-instance v5, Lo/hPb;

    const/16 v4, 0x12

    invoke-direct {v5, v4, v3}, Lo/hPb;-><init>(ILo/kCb;)V

    .line 221
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 224
    :cond_10
    move-object v7, v5

    check-cast v7, Lo/kCd;

    .line 226
    invoke-interface/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;->c()Lo/fqj;

    move-result-object v3

    .line 230
    iget-boolean v9, v3, Lo/fqj;->k:Z

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v3, v2, 0x3

    const v4, 0xfffe

    and-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v2, v4

    or-int v18, v3, v2

    const/16 v19, 0x0

    const/16 v20, 0x380

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v21, v9

    move/from16 v9, v16

    move/from16 v10, v17

    move/from16 v11, v21

    move-object v12, v13

    move-object/from16 v16, v13

    move/from16 v13, v18

    move/from16 v14, v19

    move/from16 v15, v20

    .line 254
    invoke-static/range {v2 .. v15}, Lo/hRr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;Lo/kCd;Landroidx/compose/ui/Modifier;ZZZLo/XE;III)V

    goto :goto_a

    :cond_11
    move-object/from16 v16, v13

    .line 258
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 261
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_12

    .line 281
    new-instance v9, Lo/dxy;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/dxy;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/ControllerScreen$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/kCd;I)V

    .line 284
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
