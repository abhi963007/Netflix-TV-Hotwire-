.class public final Lo/ihb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V
    .locals 19

    move/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v15, p3

    .line 9
    const-string v2, ""

    invoke-static {v15, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x66c28958

    move-object/from16 v3, p1

    .line 17
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v14

    and-int/lit8 v2, v0, 0x6

    const/4 v13, 0x2

    if-nez v2, :cond_1

    .line 26
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v13

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_3

    .line 42
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 66
    invoke-virtual {v14, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 76
    new-instance v3, Lo/uH$c;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lo/uH$c;-><init>(I)V

    .line 79
    sget v6, Lo/igx;->e:F

    .line 84
    new-instance v7, Lo/sZ;

    invoke-direct {v7, v6, v6, v6, v6}, Lo/sZ;-><init>(FFFF)V

    .line 87
    sget-object v6, Lo/ry;->f:Lo/ry$i;

    .line 89
    sget v6, Lo/igx;->c:F

    .line 91
    invoke-static {v6}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v6

    .line 95
    sget v8, Lo/igx;->b:F

    .line 97
    invoke-static {v8}, Lo/ry;->b(F)Lo/ry$f;

    move-result-object v8

    .line 101
    sget-object v9, Lo/tk;->b:Lo/se;

    .line 103
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 107
    sget-object v10, Lo/adP$b;->h:Lo/adR$b;

    .line 109
    invoke-static {v9, v10, v13}, Lo/tk;->a(Landroidx/compose/ui/Modifier;Lo/adR$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const v10, 0x7f070797

    .line 116
    invoke-static {v14, v10}, Lo/atK;->a(Lo/XE;I)F

    move-result v10

    const/4 v11, 0x0

    .line 121
    invoke-static {v9, v11, v10, v5}, Lo/tk;->c(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 127
    const-string v9, "DpGrid"

    invoke-static {v5, v9}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    shr-int/2addr v2, v4

    and-int/lit8 v17, v2, 0xe

    const/16 v18, 0x394

    move-object v2, v3

    move-object v3, v5

    move-object v4, v9

    move-object v5, v7

    move-object v7, v8

    move-object v8, v10

    move v9, v11

    move-object v10, v12

    move-object/from16 v11, p3

    move-object v12, v14

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    move/from16 v15, v18

    .line 148
    invoke-static/range {v2 .. v15}, Lo/uO;->b(Lo/uH$c;Landroidx/compose/ui/Modifier;Lo/vA;Lo/sW;Lo/ry$k;Lo/ry$e;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;III)V

    goto :goto_4

    :cond_5
    move-object/from16 v16, v14

    .line 152
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 155
    :goto_4
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 164
    new-instance v3, Lo/kr;

    move-object/from16 v4, p3

    const/4 v5, 0x2

    invoke-direct {v3, v1, v4, v0, v5}, Lo/kr;-><init>(Landroidx/compose/ui/Modifier;Lo/kCb;II)V

    .line 167
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
