.class public final Lo/hXP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hXS;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 10
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0xf02d94f

    move-object/from16 v4, p2

    .line 18
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 26
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_4

    move v5, v7

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v7

    .line 65
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 71
    iget-object v4, v0, Lo/hXS;->c:Lo/kCb;

    .line 75
    const-string v5, "ContactUsHelpScreenTestTag"

    invoke-static {v1, v5}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 82
    new-instance v6, Lo/gJE;

    const/4 v7, 0x3

    invoke-direct {v6, v7, v4}, Lo/gJE;-><init>(ILo/kCb;)V

    const v7, -0x3619b45c    # -1886580.5f

    .line 88
    invoke-static {v7, v6, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v6

    .line 96
    new-instance v7, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;

    const/16 v8, 0xb

    invoke-direct {v7, v8, v0, v4}, Landroidx/compose/material3/carousel/CarouselKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v4, -0x7108d091

    .line 102
    invoke-static {v4, v7, v3}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v15

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const v17, 0x30000030

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object/from16 v16, v3

    .line 122
    invoke-static/range {v4 .. v17}, Lo/hVS;->e(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;Lo/XE;I)V

    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 131
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 141
    new-instance v4, Lo/fbx;

    const/16 v5, 0xe

    invoke-direct {v4, v0, v1, v2, v5}, Lo/fbx;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 144
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
