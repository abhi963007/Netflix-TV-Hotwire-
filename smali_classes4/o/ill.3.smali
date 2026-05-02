.class public final Lo/ill;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;ZLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadType;Lo/kCb;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/XE;I)V
    .locals 19

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    move/from16 v14, p8

    .line 8
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    .line 21
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x244640d9

    move-object/from16 v1, p7

    .line 35
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    .line 43
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move/from16 v11, p1

    if-nez v1, :cond_3

    .line 59
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    .line 75
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_7

    .line 91
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 95
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v14, 0x6000

    if-nez v1, :cond_9

    .line 111
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    const/4 v10, 0x0

    if-nez v1, :cond_b

    .line 130
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    if-nez v1, :cond_d

    move-object/from16 v9, p6

    .line 152
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v0, v1

    goto :goto_8

    :cond_d
    move-object/from16 v9, p6

    :goto_8
    move/from16 v16, v0

    const v0, 0x492493

    and-int v0, v16, v0

    const v1, 0x492492

    if-eq v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_9

    :cond_e
    move v0, v10

    :goto_9
    and-int/lit8 v1, v16, 0x1

    .line 184
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 190
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 192
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/Boolean;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 202
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v0, :cond_10

    const v0, -0x4b6f004b

    .line 209
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 212
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 216
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_f

    .line 223
    new-instance v0, Lo/iwn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lo/iwn;-><init>(I)V

    .line 226
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 229
    :cond_f
    check-cast v0, Lo/kCb;

    .line 233
    new-instance v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;

    invoke-direct {v1, v7, v0}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;-><init>(Ljava/lang/String;Lo/kCb;)V

    shr-int/lit8 v0, v16, 0xf

    and-int/lit8 v0, v0, 0x70

    .line 240
    invoke-static {v1, v6, v12, v0}, Lo/ilK;->e(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 243
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v18, v6

    move-object v5, v12

    goto :goto_a

    :cond_10
    const v0, -0x4b67e080

    .line 252
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 260
    new-instance v17, Lcom/netflix/mediaclient/ui/downloadbutton/internal/actionListItemDownloadButton/DownloadButtonActionListItemScreen;

    const/4 v5, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v18, v6

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/actionListItemDownloadButton/DownloadButtonActionListItemScreen;-><init>(Ljava/lang/String;ZLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadType;ZLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    shr-int/lit8 v3, v16, 0xf

    and-int/lit8 v3, v3, 0x70

    shr-int/lit8 v4, v16, 0x6

    and-int/lit16 v4, v4, 0x380

    or-int v16, v3, v4

    const/16 v3, 0x38

    move-object/from16 v9, v17

    move v4, v10

    move-object/from16 v10, v18

    move-object/from16 v11, p4

    move-object v5, v12

    move-object v12, v0

    move-object v13, v1

    move-object v14, v2

    move-object v15, v5

    move/from16 v17, v3

    .line 281
    invoke-static/range {v9 .. v17}, Lcom/slack/circuit/foundation/CircuitContentKt;->c(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonScreen;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/ktY;Lo/kCu;Ljava/lang/Object;Lo/XE;II)V

    .line 284
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    move-object/from16 v6, v18

    goto :goto_b

    :cond_11
    move-object v5, v12

    .line 289
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p5

    .line 294
    :goto_b
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_12

    .line 313
    new-instance v10, Lo/St;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/St;-><init>(Ljava/lang/String;ZLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadType;Lo/kCb;Landroidx/compose/ui/Modifier;Ljava/lang/String;I)V

    .line 316
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method
