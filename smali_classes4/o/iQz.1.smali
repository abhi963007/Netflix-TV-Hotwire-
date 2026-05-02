.class public final Lo/iQz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(ILo/kGa;Lo/kCb;Lo/kCb;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;ZLo/XE;II)V
    .locals 19

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p9

    .line 5
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xcab9600

    move-object/from16 v1, p8

    .line 25
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v12

    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_1

    move/from16 v13, p0

    .line 33
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_5

    .line 65
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_7

    .line 81
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v11, 0x6000

    move/from16 v14, p4

    if-nez v1, :cond_9

    .line 99
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit8 v1, p10, 0x20

    const/high16 v2, 0x30000

    if-eqz v1, :cond_a

    or-int/2addr v0, v2

    goto :goto_7

    :cond_a
    and-int/2addr v2, v11

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    .line 126
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_b
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_c
    :goto_7
    move-object/from16 v2, p5

    :goto_8
    const/high16 v3, 0x180000

    and-int/2addr v3, v11

    if-nez v3, :cond_f

    and-int/lit8 v3, p10, 0x40

    if-nez v3, :cond_d

    move-object/from16 v3, p6

    .line 149
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const/high16 v4, 0x100000

    goto :goto_9

    :cond_d
    move-object/from16 v3, p6

    :cond_e
    const/high16 v4, 0x80000

    :goto_9
    or-int/2addr v0, v4

    goto :goto_a

    :cond_f
    move-object/from16 v3, p6

    :goto_a
    const/high16 v4, 0xc00000

    or-int/2addr v0, v4

    const v4, 0x492493

    and-int/2addr v4, v0

    const v5, 0x492492

    const/4 v6, 0x1

    if-eq v4, v5, :cond_10

    move v4, v6

    goto :goto_b

    :cond_10
    const/4 v4, 0x0

    :goto_b
    and-int/2addr v0, v6

    .line 183
    invoke-virtual {v12, v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 189
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_11

    .line 196
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_11

    .line 203
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v17, p7

    move-object v15, v2

    move-object/from16 v16, v3

    goto :goto_e

    :cond_11
    if-eqz v1, :cond_12

    .line 212
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_c

    :cond_12
    move-object v0, v2

    :goto_c
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_13

    const v1, 0x7f1408b1

    .line 223
    invoke-static {v12, v1}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_d

    :cond_13
    move-object v1, v3

    :goto_d
    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v6

    .line 232
    :goto_e
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/4 v0, 0x3

    .line 236
    invoke-static {v15, v0}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 242
    const-string v1, "SingleChoiceQuestionTag"

    invoke-static {v0, v1}, Lo/asM;->c(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 254
    new-instance v7, Lo/iQw;

    move-object v0, v7

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, v16

    move/from16 v4, p0

    move/from16 v5, v17

    move-object/from16 v6, p3

    move-object v8, v7

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Lo/iQw;-><init>(Lo/kGa;ZLjava/lang/String;IZLo/kCb;Lo/kCb;)V

    const v0, 0x6ecb4c56

    .line 263
    invoke-static {v0, v8, v12}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    .line 270
    sget-object v2, Lo/adP$b;->d:Lo/adR;

    const/16 v5, 0xc30

    const/4 v6, 0x4

    move-object/from16 v1, v18

    move-object v4, v12

    .line 274
    invoke-static/range {v1 .. v6}, Lo/rN;->d(Landroidx/compose/ui/Modifier;Lo/adP;Lo/abJ;Lo/XE;II)V

    move-object v6, v15

    move-object/from16 v7, v16

    move/from16 v8, v17

    goto :goto_f

    .line 282
    :cond_14
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v8, p7

    move-object v6, v2

    move-object v7, v3

    .line 289
    :goto_f
    invoke-virtual {v12}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v12

    if-eqz v12, :cond_15

    .line 305
    new-instance v15, Lo/iQy;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/iQy;-><init>(ILo/kGa;Lo/kCb;Lo/kCb;ZLandroidx/compose/ui/Modifier;Ljava/lang/String;ZII)V

    .line 308
    iput-object v15, v12, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
