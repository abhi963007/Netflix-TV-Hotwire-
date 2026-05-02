.class public final Lo/hWs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Lo/kCd;)V
    .locals 17

    move/from16 v5, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 12
    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x85445d3

    move-object/from16 v4, p1

    .line 20
    invoke-interface {v4, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v4, v5, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    .line 44
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v4, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    move-object/from16 v15, p2

    if-nez v7, :cond_7

    .line 78
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v4, v7

    :cond_7
    and-int/lit16 v7, v4, 0x493

    const/16 v8, 0x492

    const/4 v14, 0x0

    const/4 v9, 0x1

    if-eq v7, v8, :cond_8

    move v7, v9

    goto :goto_5

    :cond_8
    move v7, v14

    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 102
    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x46ecb1f8

    .line 111
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 119
    new-instance v7, Lo/hVP;

    invoke-direct {v7, v1, v6}, Lo/hVP;-><init>(Ljava/lang/Object;I)V

    const v6, -0x100b238e

    .line 125
    invoke-static {v6, v7, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    .line 129
    new-instance v7, Lo/hVp$e;

    invoke-direct {v7, v6}, Lo/hVp$e;-><init>(Lo/abJ;)V

    .line 135
    new-instance v6, Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemKt$$ExternalSyntheticLambda1;

    invoke-direct {v6, v1, v2, v3, v9}, Lcom/netflix/mediaclient/ui/compose/contrib/component/RankedItemKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v8, 0x3aa85ec1

    .line 141
    invoke-static {v8, v6, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v13

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v6, v4, 0x6

    and-int/lit8 v6, v6, 0x70

    const/high16 v12, 0xc00000

    or-int/2addr v6, v12

    shl-int/lit8 v4, v4, 0xc

    const/high16 v12, 0x380000

    and-int/2addr v4, v12

    or-int/2addr v4, v6

    const/16 v16, 0x3c

    move-object v6, v7

    move-object/from16 v7, p2

    move-object/from16 v12, p5

    move-object v14, v0

    move v15, v4

    .line 167
    invoke-static/range {v6 .. v16}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    const/4 v4, 0x0

    .line 170
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 174
    :cond_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 177
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 190
    new-instance v8, Lo/hWF;

    const/4 v6, 0x2

    move-object v0, v8

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p2

    move/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lo/hWF;-><init>(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;II)V

    .line 193
    iput-object v8, v7, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Lo/XE;I)V
    .locals 12

    const v0, 0x486d8549

    .line 4
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    .line 12
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    .line 28
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 59
    sget-object v1, Lo/hVl;->d:Lo/abJ;

    .line 61
    new-instance v2, Lo/hVp$e;

    invoke-direct {v2, v1}, Lo/hVp$e;-><init>(Lo/abJ;)V

    .line 67
    new-instance v1, Lo/hVP;

    invoke-direct {v1, p1, v3}, Lo/hVP;-><init>(Ljava/lang/Object;I)V

    const v3, -0x5c639b00

    .line 73
    invoke-static {v3, v1, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v1, 0xc06000

    or-int v10, v0, v1

    const/16 v11, 0x6c

    move-object v1, v2

    move-object v2, p0

    move-object v9, p2

    .line 94
    invoke-static/range {v1 .. v11}, Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationKt;->b(Lo/hVp;Landroidx/compose/ui/Modifier;Lo/hVC;Lcom/netflix/mediaclient/ui/compose/contrib/component/ContentDecorationFontSize;ZZLo/kCd;Lo/abJ;Lo/XE;II)V

    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 102
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 112
    new-instance v0, Lo/fbx;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, p3, v1}, Lo/fbx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
