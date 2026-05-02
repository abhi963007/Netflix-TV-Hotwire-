.class public final Lo/hSk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;II)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p6

    .line 8
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x556193cc

    move-object/from16 v1, p5

    .line 21
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 29
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    move-object/from16 v12, p1

    if-nez v2, :cond_3

    .line 45
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_5

    .line 61
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_7

    .line 77
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_8

    or-int/lit16 v0, v0, 0x6000

    goto :goto_6

    :cond_8
    and-int/lit16 v3, v10, 0x6000

    if-nez v3, :cond_a

    move-object/from16 v3, p4

    .line 104
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x4000

    goto :goto_5

    :cond_9
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v0, v4

    goto :goto_7

    :cond_a
    :goto_6
    move-object/from16 v3, p4

    :goto_7
    and-int/lit16 v4, v0, 0x2493

    const/16 v5, 0x2492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_b

    move v4, v6

    goto :goto_8

    :cond_b
    const/4 v4, 0x0

    :goto_8
    and-int/2addr v0, v6

    .line 127
    invoke-virtual {v11, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v2, :cond_d

    .line 135
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    .line 139
    sget-object v2, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v2, :cond_c

    .line 146
    new-instance v0, Lo/y;

    invoke-direct {v0, v1}, Lo/y;-><init>(I)V

    .line 149
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 152
    :cond_c
    check-cast v0, Lo/kCd;

    move-object v13, v0

    goto :goto_9

    :cond_d
    move-object v13, v3

    .line 157
    :goto_9
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 159
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Landroid/content/res/Configuration;

    .line 165
    iget v3, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 167
    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 171
    invoke-static {v9, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 180
    new-instance v15, Lo/hSh;

    move-object v0, v15

    move-object v1, v13

    move-object/from16 v2, p2

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lo/hSh;-><init>(Lo/kCd;Lo/kCd;IILjava/lang/String;Ljava/lang/String;)V

    const v0, -0x61ed835e

    .line 189
    invoke-static {v0, v15, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x6

    move-object v1, v14

    move-object v4, v11

    .line 199
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    move-object v5, v13

    goto :goto_a

    .line 206
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v5, v3

    .line 210
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 227
    new-instance v13, Lo/duc;

    const/4 v14, 0x6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, Lo/duc;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo/kCd;Landroidx/compose/ui/Modifier;Ljava/lang/Object;III)V

    .line 230
    iput-object v13, v11, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
