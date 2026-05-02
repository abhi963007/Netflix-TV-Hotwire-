.class public final Lo/jFY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Lo/jGX$f$c;Lo/jGR;Lo/kCb;Lo/kCb;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v0, p4

    move-object/from16 v15, p5

    move/from16 v14, p7

    .line 16
    const-string v4, ""

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x2ec69c00

    move-object/from16 v5, p6

    .line 36
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v13

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    .line 44
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move v4, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-object/from16 v12, p1

    if-nez v5, :cond_3

    .line 62
    invoke-virtual {v13, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    .line 81
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_7

    .line 97
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v14, 0x6000

    const/16 v6, 0x4000

    if-nez v5, :cond_9

    .line 115
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    move v5, v6

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v14

    if-nez v5, :cond_b

    .line 131
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v4

    const v7, 0x12492

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v5, v7, :cond_c

    move v5, v9

    goto :goto_7

    :cond_c
    move v5, v8

    :goto_7
    and-int/lit8 v7, v4, 0x1

    .line 159
    invoke-virtual {v13, v7, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 165
    iget-boolean v10, v1, Lo/jGX$f$c;->a:Z

    .line 167
    iget-boolean v11, v1, Lo/jGX$f$c;->b:Z

    .line 169
    sget-object v5, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->PostPlayNextDownloadedTitle:Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;

    .line 171
    invoke-virtual {v5}, Lcom/netflix/mediaclient/ui/playercontrolscompose/api/PlayerTestTags$Experience;->a()Ljava/lang/String;

    move-result-object v5

    .line 175
    invoke-static {v15, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v5, 0xe000

    and-int/2addr v5, v4

    if-ne v5, v6, :cond_d

    move v8, v9

    .line 186
    :cond_d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0x1c

    if-nez v8, :cond_e

    .line 192
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v7, :cond_f

    .line 200
    :cond_e
    new-instance v5, Lo/jDd;

    invoke-direct {v5, v6, v0}, Lo/jDd;-><init>(ILo/kCb;)V

    .line 203
    invoke-virtual {v13, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 207
    :cond_f
    move-object/from16 v17, v5

    check-cast v17, Lo/kCd;

    .line 213
    new-instance v5, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    invoke-direct {v5, v6, v1, v3}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v6, -0x4251c2ff

    .line 219
    invoke-static {v6, v5, v13}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v18

    .line 237
    sget-object v5, Lo/jGK$a;->e:Lo/jGK$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    const/high16 v9, 0x30000000

    or-int/2addr v8, v9

    shl-int/lit8 v4, v4, 0xc

    const/high16 v9, 0x1c00000

    and-int/2addr v4, v9

    or-int v19, v8, v4

    move-object/from16 v4, p1

    move v8, v10

    move v9, v11

    move-object/from16 v10, v17

    move-object/from16 v11, p3

    move-object/from16 v12, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v18

    move-object/from16 v14, v16

    move/from16 v15, v19

    .line 246
    invoke-static/range {v4 .. v15}, Lo/jDH;->e(Lo/jGR;Lo/jGK;Lcom/netflix/mediaclient/ui/thumbsbuttons/api/ThumbsButtonsScreen;Ljava/lang/String;ZZLo/kCd;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/abJ;Lo/XE;I)V

    goto :goto_8

    :cond_10
    move-object/from16 v16, v13

    .line 250
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 253
    :goto_8
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 272
    new-instance v10, Lo/dxy;

    const/16 v8, 0x12

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/dxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 275
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
