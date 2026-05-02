.class public final Lo/sl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/abJ;Lo/XE;II)V
    .locals 20

    move/from16 v8, p8

    const v0, -0x4dacdb7f

    move-object/from16 v1, p7

    .line 68
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v8, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_4

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_4
    move-object/from16 v4, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_7

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    const v7, 0x36c00

    or-int/2addr v3, v7

    const/high16 v7, 0x180000

    and-int v9, v8, v7

    move-object/from16 v15, p6

    if-nez v9, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const v9, 0x92493

    and-int/2addr v9, v3

    const v10, 0x92492

    if-eq v9, v10, :cond_a

    const/4 v9, 0x1

    goto :goto_8

    :cond_a
    const/4 v9, 0x0

    :goto_8
    and-int/lit8 v10, v3, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_d

    if-eqz v1, :cond_b

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    if-eqz v5, :cond_c

    .line 70
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    move-object v6, v2

    .line 71
    :cond_c
    sget-object v2, Lo/sm;->c:Lo/sm;

    .line 72
    sget-object v5, Lo/adP$b;->o:Lo/adR$c;

    const v13, 0x7fffffff

    const v14, 0x7fffffff

    and-int/lit8 v9, v3, 0xe

    or-int/2addr v7, v9

    and-int/lit8 v9, v3, 0x70

    or-int/2addr v7, v9

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v7, v9

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v3

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x3

    const/high16 v9, 0x1c00000

    and-int/2addr v3, v9

    or-int v18, v7, v3

    const/16 v19, 0x0

    move-object v9, v1

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v12, v5

    move-object v15, v2

    move-object/from16 v16, p6

    move-object/from16 v17, v0

    invoke-static/range {v9 .. v19}, Lo/sl;->c(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/sm;Lo/abJ;Lo/XE;II)V

    const v2, 0x7fffffff

    move v7, v2

    move-object v3, v6

    move v6, v7

    goto :goto_a

    .line 73
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v5, p3

    move/from16 v7, p5

    move-object v1, v2

    move-object v3, v6

    move/from16 v6, p4

    .line 74
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_e

    new-instance v11, Lo/si;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object v4, v5

    move v5, v6

    move v6, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lo/si;-><init>(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/abJ;II)V

    .line 75
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/sm;Lo/abJ;Lo/XE;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p9

    const v0, -0x749f38e1

    move-object/from16 v2, p8

    .line 1
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit8 v4, p10, 0x8

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_8

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_4

    :cond_7
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v2, v9

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v8, p3

    :goto_6
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_b

    move/from16 v10, p4

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x4000

    goto :goto_7

    :cond_a
    const/16 v16, 0x2000

    :goto_7
    or-int v2, v2, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v10, p4

    :goto_9
    and-int/lit8 v16, p10, 0x20

    const/high16 v18, 0x30000

    if-eqz v16, :cond_c

    or-int v2, v2, v18

    move/from16 v7, p5

    goto :goto_b

    :cond_c
    and-int v18, v15, v18

    move/from16 v7, p5

    if-nez v18, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v19

    if-eqz v19, :cond_d

    const/high16 v19, 0x20000

    goto :goto_a

    :cond_d
    const/high16 v19, 0x10000

    :goto_a
    or-int v2, v2, v19

    :cond_e
    :goto_b
    const/high16 v19, 0x180000

    and-int v19, v15, v19

    if-nez v19, :cond_10

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_f

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_f
    const/high16 v19, 0x80000

    :goto_c
    or-int v2, v2, v19

    :cond_10
    const/high16 v19, 0xc00000

    and-int v19, v15, v19

    if-nez v19, :cond_12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x800000

    goto :goto_d

    :cond_11
    const/high16 v19, 0x400000

    :goto_d
    or-int v2, v2, v19

    :cond_12
    move/from16 v19, v2

    const v2, 0x492493

    and-int v2, v19, v2

    const v5, 0x492492

    if-eq v2, v5, :cond_13

    const/4 v2, 0x1

    goto :goto_e

    :cond_13
    const/4 v2, 0x0

    :goto_e
    and-int/lit8 v5, v19, 0x1

    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_34

    if-eqz v4, :cond_14

    .line 2
    sget-object v2, Lo/adP$b;->o:Lo/adR$c;

    move-object v8, v2

    :cond_14
    const v2, 0x7fffffff

    if-eqz v9, :cond_15

    move v10, v2

    :cond_15
    if-eqz v16, :cond_16

    move v9, v2

    goto :goto_f

    :cond_16
    move v9, v7

    :goto_f
    const/high16 v2, 0x380000

    and-int v7, v19, v2

    const/high16 v5, 0x100000

    if-ne v7, v5, :cond_17

    const/4 v2, 0x1

    goto :goto_10

    :cond_17
    const/4 v2, 0x0

    .line 3
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 4
    sget-object v15, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v2, :cond_18

    if-ne v4, v15, :cond_19

    .line 6
    :cond_18
    iget-object v2, v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    .line 7
    new-instance v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;-><init>(Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;)V

    .line 8
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 9
    :cond_19
    check-cast v4, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    shr-int/lit8 v2, v19, 0x3

    and-int/lit8 v16, v2, 0xe

    xor-int/lit8 v3, v16, 0x6

    const/4 v5, 0x4

    if-le v3, v5, :cond_1a

    .line 10
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    and-int/lit8 v3, v2, 0x6

    if-ne v3, v5, :cond_1c

    :cond_1b
    const/4 v3, 0x1

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    and-int/lit8 v5, v2, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_1d

    .line 11
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v6, :cond_1f

    :cond_1e
    const/4 v5, 0x1

    goto :goto_12

    :cond_1f
    const/4 v5, 0x0

    :goto_12
    and-int/lit16 v6, v2, 0x380

    xor-int/lit16 v6, v6, 0x180

    move/from16 p3, v7

    const/16 v7, 0x100

    if-le v6, v7, :cond_20

    .line 12
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    :cond_20
    and-int/lit16 v6, v2, 0x180

    if-ne v6, v7, :cond_22

    :cond_21
    const/4 v6, 0x1

    goto :goto_13

    :cond_22
    const/4 v6, 0x0

    :goto_13
    and-int/lit16 v7, v2, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    const/16 v11, 0x800

    if-le v7, v11, :cond_23

    .line 13
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v7

    if-nez v7, :cond_24

    :cond_23
    and-int/lit16 v7, v2, 0xc00

    if-ne v7, v11, :cond_25

    :cond_24
    const/4 v7, 0x1

    goto :goto_14

    :cond_25
    const/4 v7, 0x0

    :goto_14
    const v11, 0xe000

    and-int/2addr v11, v2

    xor-int/lit16 v11, v11, 0x6000

    const/16 v12, 0x4000

    if-le v11, v12, :cond_26

    .line 14
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v11

    if-nez v11, :cond_27

    :cond_26
    and-int/lit16 v2, v2, 0x6000

    if-ne v2, v12, :cond_28

    :cond_27
    const/4 v2, 0x1

    goto :goto_15

    :cond_28
    const/4 v2, 0x0

    .line 15
    :goto_15
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v7

    or-int/2addr v2, v3

    or-int/2addr v2, v11

    if-nez v2, :cond_2a

    if-ne v12, v15, :cond_29

    goto :goto_16

    :cond_29
    move/from16 v1, p3

    move-object/from16 v16, v8

    move/from16 v18, v9

    move/from16 v20, v10

    const/high16 v11, 0x100000

    goto :goto_17

    .line 17
    :cond_2a
    :goto_16
    invoke-interface/range {p1 .. p1}, Lo/ry$e;->b()F

    move-result v5

    .line 18
    new-instance v6, Lo/rX$a;

    invoke-direct {v6, v8}, Lo/rX$a;-><init>(Lo/adP$c;)V

    .line 19
    invoke-interface/range {p2 .. p2}, Lo/ry$k;->b()F

    move-result v7

    .line 20
    new-instance v12, Lo/so;

    move-object v2, v12

    const/4 v11, 0x0

    move-object/from16 v3, p1

    move-object/from16 v17, v4

    move-object/from16 v4, p2

    const/high16 v11, 0x800000

    const/high16 v16, 0x100000

    move/from16 v11, v16

    move/from16 v1, p3

    move-object/from16 v16, v8

    move v8, v10

    move/from16 v18, v9

    move/from16 v20, v10

    move-object/from16 v10, v17

    invoke-direct/range {v2 .. v10}, Lo/so;-><init>(Lo/ry$e;Lo/ry$k;FLo/rX;FIILandroidx/compose/foundation/layout/FlowLayoutOverflowState;)V

    .line 21
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 22
    :goto_17
    check-cast v12, Lo/so;

    if-ne v1, v11, :cond_2b

    const/4 v3, 0x1

    goto :goto_18

    :cond_2b
    const/4 v3, 0x0

    :goto_18
    const/high16 v1, 0x1c00000

    and-int v1, v19, v1

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_2c

    const/4 v1, 0x1

    goto :goto_19

    :cond_2c
    const/4 v1, 0x0

    :goto_19
    const/high16 v2, 0x70000

    and-int v2, v19, v2

    const/high16 v4, 0x20000

    if-ne v2, v4, :cond_2d

    const/4 v2, 0x1

    goto :goto_1a

    :cond_2d
    const/4 v2, 0x0

    .line 23
    :goto_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int/2addr v1, v3

    or-int/2addr v1, v2

    if-nez v1, :cond_2f

    if-ne v4, v15, :cond_2e

    goto :goto_1b

    :cond_2e
    const/4 v2, 0x1

    goto :goto_1c

    .line 24
    :cond_2f
    :goto_1b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v1, Lo/drw;

    const/4 v2, 0x1

    invoke-direct {v1, v14, v2}, Lo/drw;-><init>(Lo/abJ;I)V

    .line 26
    new-instance v3, Lo/abJ;

    const v5, -0x471afb91

    invoke-direct {v3, v1, v2, v5}, Lo/abJ;-><init>(Ljava/lang/Object;ZI)V

    .line 27
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v1, v13, Landroidx/compose/foundation/layout/FlowLayoutOverflow;->d:Landroidx/compose/foundation/layout/FlowLayoutOverflow$OverflowType;

    sget-object v3, Landroidx/compose/foundation/layout/FlowLayoutOverflow$c;->d:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 31
    :goto_1c
    check-cast v4, Ljava/util/List;

    .line 32
    invoke-static {v4}, Lo/amC;->e(Ljava/util/List;)Lo/abJ;

    move-result-object v1

    .line 33
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_30

    if-ne v4, v15, :cond_31

    .line 35
    :cond_30
    new-instance v4, Lo/anb;

    invoke-direct {v4, v12}, Lo/anb;-><init>(Lo/amV;)V

    .line 36
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 37
    :cond_31
    check-cast v4, Lo/amP;

    .line 38
    iget-wide v5, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 40
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    move-object/from16 v6, p0

    .line 41
    invoke-static {v0, v6}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 42
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 43
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 44
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_33

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 46
    iget-boolean v9, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_32

    .line 47
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_1d

    .line 48
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 49
    :goto_1d
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 50
    invoke-static {v0, v4, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 51
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 52
    invoke-static {v0, v5, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 54
    sget-object v4, Lo/aoy$b;->c:Lo/kCm;

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3, v4}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 56
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 57
    invoke-static {v0, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 58
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 59
    invoke-static {v0, v7, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v1, v0, v2}, Lo/Lf;->d(ILo/abJ;Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v4, v16

    move/from16 v7, v18

    move/from16 v5, v20

    goto :goto_1e

    .line 61
    :cond_33
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    throw v0

    :cond_34
    move-object v6, v1

    .line 62
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v4, v8

    move v5, v10

    .line 63
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_35

    new-instance v12, Lo/sk;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v6, v7

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/sk;-><init>(Landroidx/compose/ui/Modifier;Lo/ry$e;Lo/ry$k;Lo/adP$c;IILo/sm;Lo/abJ;II)V

    .line 64
    iput-object v12, v11, Lo/Zm;->e:Lo/kCm;

    :cond_35
    return-void
.end method

.method public static final e(Lo/amS;Lo/sq;JLo/kCb;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/te;->a(Lo/ta;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 14
    invoke-static {p0}, Lo/te;->e(Lo/aml;)Lo/ta;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lo/ta;->b:Lo/sh;

    .line 32
    :cond_0
    invoke-interface {p0, p2, p3}, Lo/amS;->c(J)Lo/anw;

    move-result-object p0

    .line 36
    invoke-interface {p4, p0}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-interface {p1, p0}, Lo/sq;->e(Lo/anw;)I

    move-result p2

    .line 43
    invoke-interface {p1, p0}, Lo/sq;->a(Lo/anw;)I

    move-result p0

    .line 47
    invoke-static {p2, p0}, Lo/dV;->b(II)J

    move-result-wide p0

    return-wide p0

    :cond_1
    const p1, 0x7fffffff

    .line 55
    invoke-interface {p0, p1}, Lo/aml;->e(I)I

    move-result p1

    .line 59
    invoke-interface {p0, p1}, Lo/aml;->a(I)I

    move-result p0

    .line 63
    invoke-static {p1, p0}, Lo/dV;->b(II)J

    move-result-wide p0

    return-wide p0
.end method
