.class public final Lo/hXC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lo/hXJ;Landroidx/compose/ui/Modifier;Lo/XE;II)V
    .locals 18

    move-object/from16 v1, p0

    .line 6
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x12484dfd

    move-object/from16 v2, p2

    .line 14
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, p3, 0x6

    if-nez v2, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, v2, 0x13

    const/16 v6, 0x12

    const/4 v7, 0x1

    if-eq v5, v6, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    :goto_5
    and-int/2addr v2, v7

    .line 74
    invoke-virtual {v0, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v3, :cond_6

    .line 82
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v15, v2

    goto :goto_6

    :cond_6
    move-object v15, v4

    .line 86
    :goto_6
    sget-object v2, Lo/tk;->b:Lo/se;

    .line 88
    invoke-interface {v15, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 94
    const-string v3, "ContactUsCallScreenTestTag"

    invoke-static {v2, v3}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 102
    new-instance v3, Lo/duo;

    const/16 v4, 0x16

    invoke-direct {v3, v1, v4}, Lo/duo;-><init>(Ljava/lang/Object;I)V

    const v4, 0x639e0d8

    .line 108
    invoke-static {v4, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 116
    new-instance v4, Lo/kJO;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5}, Lo/kJO;-><init>(Ljava/lang/Object;I)V

    const v5, -0x1aa3a7dd

    .line 122
    invoke-static {v5, v4, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v13

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v16, 0x30000030

    move-object v14, v0

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 138
    invoke-static/range {v2 .. v15}, Lo/hVS;->e(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/kCm;Lo/kCm;Lo/kCm;IJJLo/tD;Lo/abJ;Lo/XE;I)V

    move-object/from16 v2, v17

    goto :goto_7

    .line 143
    :cond_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v2, v4

    .line 147
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 160
    new-instance v7, Lo/drP;

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lo/drP;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;III)V

    .line 163
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method
