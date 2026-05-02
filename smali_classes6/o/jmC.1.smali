.class public final Lo/jmC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 18

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move/from16 v15, p3

    const v1, 0x15e2889f

    move-object/from16 v2, p2

    .line 10
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    .line 18
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_3

    .line 36
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x13

    const/16 v2, 0x12

    const/4 v12, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v12

    :goto_3
    and-int/lit8 v2, v16, 0x1

    .line 59
    invoke-virtual {v14, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    sget-object v1, Lo/tk;->b:Lo/se;

    .line 67
    invoke-interface {v0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 89
    sget-object v7, Lo/ame$a;->b:Lo/ame$a$e;

    .line 96
    const-string v1, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move/from16 v12, v17

    and-int/lit8 v16, v16, 0xe

    const v17, 0xc00030

    or-int v16, v16, v17

    move-object/from16 v17, v14

    move/from16 v14, v16

    const/16 v16, 0xc00

    move/from16 v15, v16

    const/16 v16, 0x1f78

    move-object/from16 v0, p0

    move-object/from16 v13, v17

    invoke-static/range {v0 .. v16}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v14

    .line 100
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 103
    :goto_4
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 116
    new-instance v1, Lo/jmF;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lo/jmF;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;II)V

    .line 119
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
