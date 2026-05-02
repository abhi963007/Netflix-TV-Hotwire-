.class public final Lo/ilk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;ZLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadType;Lo/kCb;ZLandroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v15, p4

    move/from16 v14, p8

    .line 10
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    .line 23
    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2a8d82a7

    move-object/from16 v1, p7

    .line 37
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    .line 45
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

    .line 61
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

    .line 77
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

    .line 93
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    .line 97
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

    .line 113
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

    move/from16 v10, p5

    if-nez v1, :cond_b

    .line 132
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
    and-int/lit8 v1, p9, 0x40

    const/high16 v2, 0x180000

    if-eqz v1, :cond_c

    or-int/2addr v0, v2

    goto :goto_8

    :cond_c
    and-int/2addr v2, v14

    if-nez v2, :cond_e

    move-object/from16 v2, p6

    .line 159
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_d
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v0, v3

    goto :goto_9

    :cond_e
    :goto_8
    move-object/from16 v2, p6

    :goto_9
    const/high16 v3, 0xc00000

    or-int v9, v0, v3

    const v0, 0x492493

    and-int/2addr v0, v9

    const v3, 0x492492

    const/4 v6, 0x0

    if-eq v0, v3, :cond_f

    const/4 v0, 0x1

    goto :goto_a

    :cond_f
    move v0, v6

    :goto_a
    and-int/lit8 v3, v9, 0x1

    .line 190
    invoke-virtual {v12, v3, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_10

    .line 198
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v5, v0

    goto :goto_b

    :cond_10
    move-object v5, v2

    .line 203
    :goto_b
    sget-object v0, Lo/aso;->a:Lo/aaj;

    .line 205
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    check-cast v0, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x6

    if-eqz v0, :cond_12

    const v0, -0x16419671

    .line 220
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 223
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 227
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_11

    .line 234
    new-instance v0, Lo/iwn;

    invoke-direct {v0, v4}, Lo/iwn;-><init>(I)V

    .line 237
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 240
    :cond_11
    check-cast v0, Lo/kCb;

    .line 244
    new-instance v1, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;

    invoke-direct {v1, v7, v0}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState$e;-><init>(Ljava/lang/String;Lo/kCb;)V

    shr-int/lit8 v0, v9, 0xf

    and-int/lit8 v0, v0, 0x70

    .line 251
    invoke-static {v1, v5, v12, v0}, Lo/ilZ;->e(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonUiState;Landroidx/compose/ui/Modifier;Lo/XE;I)V

    .line 254
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v20, v5

    move-object v4, v12

    goto/16 :goto_c

    :cond_12
    const v0, -0x163b5785

    .line 263
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 266
    invoke-static {v12}, Lo/ekN;->d(Lo/XE;)Lo/ekI;

    .line 269
    sget-object v0, Lo/ktX;->d:Lo/aaj;

    .line 271
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 278
    move-object/from16 v16, v0

    check-cast v16, Lo/ktY;

    .line 287
    new-instance v17, Lcom/netflix/mediaclient/ui/downloadbutton/internal/downloadButtonIcon/DownloadButtonIconScreen;

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v19, v4

    move-object/from16 v4, p3

    move-object/from16 v20, v5

    move/from16 v5, p5

    move-object/from16 v6, v18

    invoke-direct/range {v0 .. v6}, Lcom/netflix/mediaclient/ui/downloadbutton/internal/downloadButtonIcon/DownloadButtonIconScreen;-><init>(Ljava/lang/String;ZLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadType;ZLjava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v2, v9, 0xf

    and-int/lit8 v2, v2, 0x70

    shr-int/lit8 v3, v9, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const/16 v3, 0x30

    move-object/from16 v9, v17

    move-object/from16 v10, v20

    move-object/from16 v11, p4

    move-object v4, v12

    move-object/from16 v12, v16

    move-object v13, v0

    move-object v14, v1

    move-object v15, v4

    move/from16 v16, v2

    move/from16 v17, v3

    .line 308
    invoke-static/range {v9 .. v17}, Lcom/slack/circuit/foundation/CircuitContentKt;->c(Lcom/netflix/mediaclient/ui/downloadbutton/internal/DownloadButtonScreen;Landroidx/compose/ui/Modifier;Lo/kCb;Lo/ktY;Lo/kCu;Ljava/lang/Object;Lo/XE;II)V

    const/4 v0, 0x0

    .line 311
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_c

    .line 320
    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DownloadButton must be composed within a Circuit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 323
    throw v0

    :cond_14
    move-object v4, v12

    .line 325
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v20, v2

    .line 329
    :goto_c
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_15

    .line 350
    new-instance v11, Lo/dCE;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, v20

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/dCE;-><init>(Ljava/lang/String;ZLcom/netflix/mediaclient/util/PlayContext;Lcom/netflix/mediaclient/ui/downloadbutton/api/models/DownloadType;Lo/kCb;ZLandroidx/compose/ui/Modifier;II)V

    .line 353
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
