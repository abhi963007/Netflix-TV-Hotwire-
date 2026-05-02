.class public final Lo/zz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/DS;

.field private static d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    .line 4
    invoke-static {v0, v0}, Lo/azR;->b(FF)J

    move-result-wide v0

    .line 8
    sput-wide v0, Lo/zz;->d:J

    return-void
.end method

.method public static final b(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/ahj;Lo/DS;Lo/lY;Lo/XE;II)V
    .locals 21

    move-object/from16 v15, p9

    move/from16 v13, p12

    move/from16 v12, p13

    const v0, 0x1bfb15b1

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v8, p0

    if-nez v0, :cond_1

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    const/16 v2, 0x20

    const/16 v3, 0x10

    move-object/from16 v7, p1

    if-nez v1, :cond_3

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v13, 0x180

    move/from16 v6, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    or-int/lit16 v0, v0, 0x6c00

    const/high16 v1, 0x30000

    and-int/2addr v1, v13

    move-object/from16 v5, p3

    if-nez v1, :cond_7

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v1, 0x10000

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const/high16 v1, 0x180000

    and-int/2addr v1, v13

    move-object/from16 v4, p4

    if-nez v1, :cond_9

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/high16 v1, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v1, 0x80000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0xc00000

    and-int/2addr v1, v13

    if-nez v1, :cond_b

    move-object/from16 v1, p5

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x800000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x400000

    :goto_6
    or-int/2addr v0, v9

    goto :goto_7

    :cond_b
    move-object/from16 v1, p5

    :goto_7
    const/high16 v9, 0x6000000

    and-int/2addr v9, v13

    move-object/from16 v14, p6

    if-nez v9, :cond_d

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x4000000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x2000000

    :goto_8
    or-int/2addr v0, v9

    :cond_d
    const/high16 v9, 0x30000000

    and-int/2addr v9, v13

    move-object/from16 v11, p7

    if-nez v9, :cond_f

    invoke-virtual {v10, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x20000000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x10000000

    :goto_9
    or-int/2addr v0, v9

    :cond_f
    or-int/lit8 v9, v12, 0x6

    and-int/lit8 v16, v12, 0x30

    move-object/from16 v14, p8

    if-nez v16, :cond_11

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    goto :goto_a

    :cond_10
    move v2, v3

    :goto_a
    or-int/2addr v9, v2

    :cond_11
    or-int/lit16 v2, v9, 0x180

    and-int/lit16 v3, v12, 0xc00

    if-nez v3, :cond_14

    and-int/lit16 v3, v12, 0x1000

    if-nez v3, :cond_12

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_b

    :cond_12
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    :goto_b
    if-eqz v3, :cond_13

    const/16 v3, 0x800

    goto :goto_c

    :cond_13
    const/16 v3, 0x400

    :goto_c
    or-int/2addr v2, v3

    :cond_14
    and-int/lit16 v3, v12, 0x6000

    if-nez v3, :cond_15

    or-int/lit16 v2, v2, 0x2000

    :cond_15
    const v3, 0x12492493

    and-int/2addr v3, v0

    const v9, 0x12492492

    const/4 v1, 0x0

    if-ne v3, v9, :cond_16

    and-int/lit16 v3, v2, 0x2493

    const/16 v9, 0x2492

    if-ne v3, v9, :cond_16

    move v3, v1

    goto :goto_d

    :cond_16
    const/4 v3, 0x1

    :goto_d
    and-int/lit8 v9, v0, 0x1

    invoke-virtual {v10, v9, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, v13, 0x1

    const v9, -0xe001

    if-eqz v3, :cond_18

    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_e

    .line 2
    :cond_17
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v1, v2, v9

    move-object/from16 v19, p10

    goto :goto_f

    .line 3
    :cond_18
    :goto_e
    invoke-static {v1, v10}, Lo/lT;->b(ILo/XE;)Lo/lY;

    move-result-object v1

    and-int/2addr v2, v9

    move-object/from16 v19, v1

    move v1, v2

    .line 4
    :goto_f
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->C()V

    shl-int/lit8 v2, v1, 0x3

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v14, v16

    const v16, 0x7ffffffe

    and-int v16, v0, v16

    and-int/lit8 v0, v1, 0xe

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    or-int v17, v0, v1

    const/high16 v18, 0x10000

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v20, v10

    move-object/from16 v10, p8

    move-object/from16 v12, p9

    move-object/from16 v13, v19

    move-object/from16 v15, v20

    .line 5
    invoke-static/range {v0 .. v18}, Lo/zz;->e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/DL;Lo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/rn;Lo/ahj;Lo/Em;Lo/DS;Lo/lY;ZLo/XE;III)V

    move-object/from16 v11, v19

    goto :goto_10

    :cond_19
    move-object/from16 v20, v10

    .line 6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v11, p10

    .line 7
    :goto_10
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_1a

    new-instance v15, Lo/zx;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/zx;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/ahj;Lo/DS;Lo/lY;II)V

    .line 8
    iput-object v15, v14, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method

.method public static final c(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/ahj;Lo/abJ;Lo/XE;III)V
    .locals 35

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p5

    move/from16 v12, p16

    move/from16 v11, p17

    move/from16 v10, p18

    const v0, -0x39e1fa71

    move-object/from16 v1, p15

    .line 200
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v9

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    move-object/from16 v7, p2

    if-nez v3, :cond_5

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit8 v3, v10, 0x8

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v12, 0xc00

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_4

    :cond_7
    const/16 v16, 0x400

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v4, p3

    :goto_6
    and-int/lit8 v16, v10, 0x10

    const/16 v17, 0x4000

    const/16 v18, 0x2000

    const/4 v6, 0x0

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_b

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    move/from16 v8, v17

    goto :goto_7

    :cond_a
    move/from16 v8, v18

    :goto_7
    or-int/2addr v0, v8

    :cond_b
    :goto_8
    and-int/lit8 v8, v10, 0x20

    const/high16 v20, 0x20000

    const/high16 v21, 0x10000

    const/high16 v22, 0x30000

    if-eqz v8, :cond_c

    or-int v0, v0, v22

    move-object/from16 v6, p4

    goto :goto_a

    :cond_c
    and-int v23, v12, v22

    move-object/from16 v6, p4

    if-nez v23, :cond_e

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    move/from16 v24, v20

    goto :goto_9

    :cond_d
    move/from16 v24, v21

    :goto_9
    or-int v0, v0, v24

    :cond_e
    :goto_a
    const/high16 v24, 0x180000

    and-int v24, v12, v24

    if-nez v24, :cond_10

    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_f
    const/high16 v24, 0x80000

    :goto_b
    or-int v0, v0, v24

    :cond_10
    and-int/lit16 v2, v10, 0x80

    const/high16 v25, 0xc00000

    if-eqz v2, :cond_11

    or-int v0, v0, v25

    move-object/from16 v5, p6

    goto :goto_d

    :cond_11
    and-int v25, v12, v25

    move-object/from16 v5, p6

    if-nez v25, :cond_13

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_12

    const/high16 v26, 0x800000

    goto :goto_c

    :cond_12
    const/high16 v26, 0x400000

    :goto_c
    or-int v0, v0, v26

    :cond_13
    :goto_d
    and-int/lit16 v1, v10, 0x100

    const/high16 v27, 0x6000000

    if-eqz v1, :cond_14

    or-int v0, v0, v27

    move/from16 v4, p7

    goto :goto_f

    :cond_14
    and-int v27, v12, v27

    move/from16 v4, p7

    if-nez v27, :cond_16

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v27

    if-eqz v27, :cond_15

    const/high16 v27, 0x4000000

    goto :goto_e

    :cond_15
    const/high16 v27, 0x2000000

    :goto_e
    or-int v0, v0, v27

    :cond_16
    :goto_f
    const/high16 v27, 0x30000000

    and-int v27, v12, v27

    if-nez v27, :cond_19

    and-int/lit16 v4, v10, 0x200

    if-nez v4, :cond_17

    move/from16 v4, p8

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v27

    if-eqz v27, :cond_18

    const/high16 v27, 0x20000000

    goto :goto_10

    :cond_17
    move/from16 v4, p8

    :cond_18
    const/high16 v27, 0x10000000

    :goto_10
    or-int v0, v0, v27

    goto :goto_11

    :cond_19
    move/from16 v4, p8

    :goto_11
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v27, v11, 0x6

    move/from16 v5, p9

    goto :goto_13

    :cond_1a
    and-int/lit8 v27, v11, 0x6

    move/from16 v5, p9

    if-nez v27, :cond_1c

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v27

    if-eqz v27, :cond_1b

    const/16 v27, 0x4

    goto :goto_12

    :cond_1b
    const/16 v27, 0x2

    :goto_12
    or-int v27, v11, v27

    goto :goto_13

    :cond_1c
    move/from16 v27, v11

    :goto_13
    and-int/lit16 v5, v10, 0x800

    if-eqz v5, :cond_1d

    or-int/lit8 v27, v27, 0x30

    goto :goto_15

    :cond_1d
    and-int/lit8 v28, v11, 0x30

    move-object/from16 v6, p10

    if-nez v28, :cond_1f

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1e

    const/16 v28, 0x20

    goto :goto_14

    :cond_1e
    const/16 v28, 0x10

    :goto_14
    or-int v27, v27, v28

    :cond_1f
    :goto_15
    move/from16 v6, v27

    or-int/lit16 v7, v6, 0x180

    and-int/lit16 v14, v10, 0x2000

    if-eqz v14, :cond_21

    or-int/lit16 v7, v6, 0xd80

    :cond_20
    move-object/from16 v6, p12

    goto :goto_17

    :cond_21
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_20

    move-object/from16 v6, p12

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_22

    const/16 v16, 0x800

    goto :goto_16

    :cond_22
    const/16 v16, 0x400

    :goto_16
    or-int v7, v7, v16

    :goto_17
    and-int/lit16 v6, v10, 0x4000

    if-eqz v6, :cond_23

    or-int/lit16 v7, v7, 0x6000

    goto :goto_19

    :cond_23
    and-int/lit16 v15, v11, 0x6000

    if-nez v15, :cond_25

    move-object/from16 v15, p13

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    goto :goto_18

    :cond_24
    move/from16 v17, v18

    :goto_18
    or-int v7, v7, v17

    goto :goto_1a

    :cond_25
    :goto_19
    move-object/from16 v15, p13

    :goto_1a
    and-int v16, v11, v22

    move-object/from16 v15, p14

    if-nez v16, :cond_27

    invoke-virtual {v9, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    goto :goto_1b

    :cond_26
    move/from16 v20, v21

    :goto_1b
    or-int v7, v7, v20

    :cond_27
    const v16, 0x12492493

    and-int v11, v0, v16

    const v15, 0x12492492

    const/16 v16, 0x1

    if-ne v11, v15, :cond_28

    const v11, 0x12493

    and-int/2addr v11, v7

    const v15, 0x12492

    if-ne v11, v15, :cond_28

    const/4 v11, 0x0

    goto :goto_1c

    :cond_28
    move/from16 v11, v16

    :goto_1c
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v9, v15, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_3c

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->F()V

    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    and-int/lit8 v15, v12, 0x1

    if-eqz v15, :cond_2a

    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v15

    if-nez v15, :cond_2a

    .line 201
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v1, v10, 0x200

    if-eqz v1, :cond_29

    const v1, -0x70000001

    and-int/2addr v0, v1

    :cond_29
    move/from16 v18, p3

    move-object/from16 v19, p4

    move-object/from16 v20, p6

    move/from16 v15, p7

    move/from16 v21, p8

    move/from16 v22, p9

    move-object/from16 v27, p10

    move-object/from16 v28, p11

    move-object/from16 v29, p12

    move-object/from16 v30, p13

    goto/16 :goto_28

    :cond_2a
    if-eqz v3, :cond_2b

    move/from16 v3, v16

    goto :goto_1d

    :cond_2b
    move/from16 v3, p3

    :goto_1d
    if-eqz v8, :cond_2c

    .line 202
    sget-object v8, Lo/awe;->e:Lo/awe;

    goto :goto_1e

    :cond_2c
    move-object/from16 v8, p4

    :goto_1e
    if-eqz v2, :cond_2d

    .line 203
    sget-object v2, Lo/AX;->e:Lo/AX;

    goto :goto_1f

    :cond_2d
    move-object/from16 v2, p6

    :goto_1f
    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    goto :goto_20

    :cond_2e
    move/from16 v1, p7

    :goto_20
    and-int/lit16 v15, v10, 0x200

    if-eqz v15, :cond_30

    if-eqz v1, :cond_2f

    move/from16 v15, v16

    goto :goto_21

    :cond_2f
    const v15, 0x7fffffff

    :goto_21
    const v17, -0x70000001

    and-int v0, v0, v17

    goto :goto_22

    :cond_30
    move/from16 v15, p8

    :goto_22
    if-eqz v4, :cond_31

    move/from16 v4, v16

    goto :goto_23

    :cond_31
    move/from16 v4, p9

    :goto_23
    if-eqz v5, :cond_32

    .line 204
    sget-object v5, Lo/ayP$c;->d:Lo/dxA;

    goto :goto_24

    :cond_32
    move-object/from16 v5, p10

    :goto_24
    move/from16 p3, v0

    .line 205
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_33

    .line 206
    new-instance v0, Lo/sT;

    move/from16 p4, v1

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lo/sT;-><init>(I)V

    .line 207
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_25

    :cond_33
    move/from16 p4, v1

    .line 208
    :goto_25
    check-cast v0, Lo/kCb;

    if-eqz v14, :cond_34

    const/4 v1, 0x0

    goto :goto_26

    :cond_34
    move-object/from16 v1, p12

    :goto_26
    if-eqz v6, :cond_35

    move-object/from16 p6, v0

    move-object/from16 p7, v1

    .line 210
    sget-wide v0, Lo/ahn;->a:J

    .line 211
    new-instance v6, Lo/aic;

    invoke-direct {v6, v0, v1}, Lo/aic;-><init>(J)V

    goto :goto_27

    :cond_35
    move-object/from16 p6, v0

    move-object/from16 p7, v1

    move-object/from16 v6, p13

    :goto_27
    move/from16 v0, p3

    move-object/from16 v28, p6

    move-object/from16 v29, p7

    move-object/from16 v20, v2

    move/from16 v18, v3

    move/from16 v22, v4

    move-object/from16 v27, v5

    move-object/from16 v30, v6

    move-object/from16 v19, v8

    move/from16 v21, v15

    move/from16 v15, p4

    .line 212
    :goto_28
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 213
    invoke-virtual {v13, v15}, Lo/AY;->c(Z)Lo/ayh;

    move-result-object v14

    if-eqz v15, :cond_36

    move/from16 v31, v16

    goto :goto_29

    :cond_36
    move/from16 v31, v22

    :goto_29
    if-eqz v15, :cond_37

    move/from16 v32, v16

    goto :goto_2a

    :cond_37
    move/from16 v32, v21

    :goto_2a
    and-int/lit8 v1, v0, 0xe

    const/4 v2, 0x4

    if-ne v1, v2, :cond_38

    move/from16 v1, v16

    goto :goto_2b

    :cond_38
    const/4 v1, 0x0

    :goto_2b
    and-int/lit8 v2, v0, 0x70

    const/16 v3, 0x20

    if-eq v2, v3, :cond_39

    const/4 v6, 0x0

    goto :goto_2c

    :cond_39
    move/from16 v6, v16

    .line 214
    :goto_2c
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    or-int/2addr v1, v6

    if-nez v1, :cond_3b

    if-ne v2, v11, :cond_3a

    goto :goto_2d

    :cond_3a
    move-object/from16 v11, p0

    move-object/from16 v6, p1

    goto :goto_2e

    .line 215
    :cond_3b
    :goto_2d
    new-instance v2, Lo/BV;

    const/4 v1, 0x2

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    invoke-direct {v2, v1, v11, v6}, Lo/BV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 217
    :goto_2e
    move-object v1, v2

    check-cast v1, Lo/kCb;

    shl-int/lit8 v2, v7, 0x9

    xor-int/lit8 v8, v15, 0x1

    and-int/lit16 v3, v0, 0x38e

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v3, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int v16, v3, v2

    and-int/lit16 v2, v0, 0x1c00

    shr-int/lit8 v3, v0, 0xf

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v0, v3

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    or-int v17, v0, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, v19

    move-object/from16 v4, v27

    move-object/from16 v5, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    move-object/from16 v23, v9

    move/from16 v9, v32

    move/from16 v10, v31

    move-object v11, v14

    move-object/from16 v12, v20

    move/from16 v13, v18

    move-object/from16 v14, p14

    move/from16 v24, v15

    move-object/from16 v15, v23

    .line 218
    invoke-static/range {v0 .. v17}, Lo/An;->d(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/awe;Lo/ayP;Lo/kCb;Lo/rn;Lo/ahj;ZIILo/ayh;Lo/AX;ZLo/abJ;Lo/XE;II)V

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move/from16 v10, v22

    move/from16 v8, v24

    move-object/from16 v11, v27

    move-object/from16 v12, v28

    move-object/from16 v13, v29

    move-object/from16 v14, v30

    goto :goto_2f

    :cond_3c
    move-object/from16 v23, v9

    .line 219
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 220
    :goto_2f
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_3d

    new-instance v6, Lo/zK;

    move-object v0, v6

    const/16 v19, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v33, v6

    move-object/from16 v6, p5

    move-object/from16 v34, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lo/zK;-><init>(Ljava/lang/Object;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/ahj;Lo/abJ;IIII)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 221
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_3d
    return-void
.end method

.method public static final d(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/XE;I)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x78b77004

    move-object/from16 v3, p1

    .line 8
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v2

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v5, v3, 0x3

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-eq v5, v4, :cond_2

    move v4, v14

    goto :goto_2

    :cond_2
    move v4, v15

    :goto_2
    and-int/2addr v3, v14

    .line 41
    invoke-virtual {v2, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 47
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 51
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    .line 55
    sget-object v13, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v3, :cond_3

    if-ne v4, v13, :cond_4

    .line 64
    :cond_3
    new-instance v3, Lo/zE;

    invoke-direct {v3, v0, v15}, Lo/zE;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 67
    invoke-static {v3}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v4

    .line 71
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 74
    :cond_4
    check-cast v4, Lo/aaf;

    .line 76
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 80
    check-cast v3, Lo/Gf;

    .line 82
    iget-boolean v3, v3, Lo/Gf;->f:Z

    .line 84
    sget-object v12, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const v11, -0x16e0eb42

    if-eqz v3, :cond_9

    const v3, -0x152457d8

    .line 94
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 97
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 101
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_5

    if-ne v5, v13, :cond_6

    .line 111
    :cond_5
    new-instance v5, Lo/zM;

    invoke-direct {v5, v0}, Lo/zM;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 114
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 117
    :cond_6
    move-object v3, v5

    check-cast v3, Lo/HI;

    .line 119
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Lo/Gf;

    .line 125
    iget-object v5, v5, Lo/Gf;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 127
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 131
    check-cast v6, Lo/Gf;

    .line 133
    iget-boolean v6, v6, Lo/Gf;->a:Z

    .line 135
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_7

    if-ne v8, v13, :cond_8

    .line 149
    :cond_7
    new-instance v8, Lo/zO;

    invoke-direct {v8, v0}, Lo/zO;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 152
    invoke-virtual {v2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 155
    :cond_8
    check-cast v8, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 157
    invoke-static {v12, v0, v8}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 161
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v4

    .line 165
    check-cast v4, Lo/Gf;

    .line 167
    iget v9, v4, Lo/Gf;->b:F

    .line 178
    sget-wide v7, Lo/zz;->d:J

    const/4 v4, 0x1

    const/16 v16, 0x6030

    const/16 v17, 0x0

    move v14, v11

    move-object v11, v2

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object/from16 v19, v13

    move/from16 v13, v17

    .line 184
    invoke-static/range {v3 .. v13}, Lo/Hs;->e(Lo/HI;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_3

    :cond_9
    move v14, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    .line 193
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 187
    :goto_3
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 197
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 201
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_a

    move-object/from16 v3, v19

    if-ne v4, v3, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v3, v19

    .line 212
    :goto_4
    new-instance v4, Lo/zE;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, Lo/zE;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 215
    invoke-static {v4}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v4

    .line 219
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 222
    :cond_b
    check-cast v4, Lo/aaf;

    .line 224
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v5

    .line 228
    check-cast v5, Lo/Gf;

    .line 230
    iget-boolean v5, v5, Lo/Gf;->f:Z

    if-eqz v5, :cond_10

    const v5, -0x151463f5

    .line 237
    invoke-virtual {v2, v5}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 240
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    .line 244
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v3, :cond_d

    .line 254
    :cond_c
    new-instance v6, Lo/zN;

    invoke-direct {v6, v0}, Lo/zN;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 257
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 260
    :cond_d
    move-object v5, v6

    check-cast v5, Lo/HI;

    .line 262
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    .line 266
    check-cast v6, Lo/Gf;

    .line 268
    iget-object v6, v6, Lo/Gf;->d:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 270
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v7

    .line 274
    check-cast v7, Lo/Gf;

    .line 276
    iget-boolean v7, v7, Lo/Gf;->a:Z

    .line 278
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v8

    .line 282
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    if-ne v9, v3, :cond_f

    .line 292
    :cond_e
    new-instance v9, Lo/zP;

    invoke-direct {v9, v0}, Lo/zP;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 295
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 298
    :cond_f
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    move-object/from16 v3, v18

    .line 300
    invoke-static {v3, v0, v9}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 304
    invoke-interface {v4}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 308
    check-cast v3, Lo/Gf;

    .line 310
    iget v9, v3, Lo/Gf;->b:F

    .line 316
    sget-wide v11, Lo/zz;->d:J

    const/4 v4, 0x0

    const/16 v13, 0x6030

    const/4 v14, 0x0

    move-object v3, v5

    move-object v5, v6

    move v6, v7

    move-wide v7, v11

    move-object v11, v2

    move v12, v13

    move v13, v14

    .line 318
    invoke-static/range {v3 .. v13}, Lo/Hs;->e(Lo/HI;ZLandroidx/compose/ui/text/style/ResolvedTextDirection;ZJFLandroidx/compose/ui/Modifier;Lo/XE;II)V

    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 321
    :goto_5
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_6

    .line 329
    :cond_11
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 332
    :goto_6
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_12

    .line 343
    new-instance v3, Lo/zF;

    invoke-direct {v3, v0, v1, v15}, Lo/zF;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;II)V

    .line 346
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_12
    return-void
.end method

.method public static final d(Ljava/lang/String;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/aic;Lo/abJ;Lo/XE;III)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v8, p7

    move/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    const v0, 0x78d0d0fc

    move-object/from16 v3, p15

    .line 164
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v3, v11

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x400

    if-eqz v11, :cond_6

    or-int/lit16 v3, v3, 0xc00

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_8

    move/from16 v4, p3

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x800

    goto :goto_5

    :cond_7
    move/from16 v17, v16

    :goto_5
    or-int v3, v3, v17

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p3

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x4000

    const/16 v19, 0x2000

    const/4 v10, 0x0

    if-eqz v17, :cond_9

    or-int/lit16 v3, v3, 0x6000

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v12

    if-eqz v12, :cond_a

    move/from16 v12, v18

    goto :goto_8

    :cond_a
    move/from16 v12, v19

    :goto_8
    or-int/2addr v3, v12

    :cond_b
    :goto_9
    const/high16 v12, 0x30000

    and-int v21, v15, v12

    const/high16 v22, 0x20000

    const/high16 v23, 0x10000

    move-object/from16 v10, p4

    if-nez v21, :cond_d

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_c

    move/from16 v24, v22

    goto :goto_a

    :cond_c
    move/from16 v24, v23

    :goto_a
    or-int v3, v3, v24

    :cond_d
    const/high16 v24, 0x180000

    and-int v24, v15, v24

    if-nez v24, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x100000

    goto :goto_b

    :cond_e
    const/high16 v24, 0x80000

    :goto_b
    or-int v3, v3, v24

    :cond_f
    const/high16 v24, 0xc00000

    and-int v24, v15, v24

    move-object/from16 v9, p6

    if-nez v24, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_10

    const/high16 v25, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v25, 0x400000

    :goto_c
    or-int v3, v3, v25

    :cond_11
    const/high16 v25, 0x6000000

    and-int v25, v15, v25

    if-nez v25, :cond_13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v25

    if-eqz v25, :cond_12

    const/high16 v25, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v25, 0x2000000

    :goto_d
    or-int v3, v3, v25

    :cond_13
    const/high16 v25, 0x30000000

    and-int v25, v15, v25

    if-nez v25, :cond_16

    and-int/lit16 v5, v13, 0x200

    if-nez v5, :cond_14

    move/from16 v5, p8

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v26

    if-eqz v26, :cond_15

    const/high16 v26, 0x20000000

    goto :goto_e

    :cond_14
    move/from16 v5, p8

    :cond_15
    const/high16 v26, 0x10000000

    :goto_e
    or-int v3, v3, v26

    goto :goto_f

    :cond_16
    move/from16 v5, p8

    :goto_f
    and-int/lit16 v12, v13, 0x400

    if-eqz v12, :cond_17

    or-int/lit8 v27, v14, 0x6

    move/from16 v4, p9

    goto :goto_11

    :cond_17
    and-int/lit8 v27, v14, 0x6

    move/from16 v4, p9

    if-nez v27, :cond_19

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v27

    if-eqz v27, :cond_18

    const/16 v27, 0x4

    goto :goto_10

    :cond_18
    const/16 v27, 0x2

    :goto_10
    or-int v27, v14, v27

    goto :goto_11

    :cond_19
    move/from16 v27, v14

    :goto_11
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_1a

    or-int/lit8 v27, v27, 0x30

    goto :goto_13

    :cond_1a
    and-int/lit8 v28, v14, 0x30

    move-object/from16 v5, p10

    if-nez v28, :cond_1c

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1b

    const/16 v20, 0x20

    goto :goto_12

    :cond_1b
    const/16 v20, 0x10

    :goto_12
    or-int v27, v27, v20

    :cond_1c
    :goto_13
    move/from16 v5, v27

    or-int/lit16 v5, v5, 0x180

    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_1e

    move-object/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/16 v16, 0x800

    :cond_1d
    or-int v5, v5, v16

    goto :goto_14

    :cond_1e
    move-object/from16 v7, p12

    :goto_14
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_20

    move-object/from16 v7, p13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1f

    goto :goto_15

    :cond_1f
    move/from16 v18, v19

    :goto_15
    or-int v5, v5, v18

    goto :goto_16

    :cond_20
    move-object/from16 v7, p13

    :goto_16
    const/high16 v16, 0x30000

    and-int v16, v14, v16

    move-object/from16 v14, p14

    if-nez v16, :cond_22

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v22, v23

    :goto_17
    or-int v5, v5, v22

    :cond_22
    const v16, 0x12492493

    and-int v7, v3, v16

    const v9, 0x12492492

    if-ne v7, v9, :cond_23

    const v7, 0x12493

    and-int/2addr v7, v5

    const v9, 0x12492

    if-ne v7, v9, :cond_23

    const/4 v7, 0x0

    goto :goto_18

    :cond_23
    const/4 v7, 0x1

    :goto_18
    and-int/lit8 v9, v3, 0x1

    invoke-virtual {v0, v9, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    and-int/lit8 v9, v15, 0x1

    const v16, -0x70000001

    if-eqz v9, :cond_25

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_25

    .line 165
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v4, v13, 0x200

    if-eqz v4, :cond_24

    and-int v3, v3, v16

    :cond_24
    move/from16 v9, p3

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v4, p10

    move-object/from16 v10, p11

    goto :goto_1f

    :cond_25
    if-eqz v11, :cond_26

    const/4 v9, 0x1

    goto :goto_19

    :cond_26
    move/from16 v9, p3

    :goto_19
    and-int/lit16 v11, v13, 0x200

    if-eqz v11, :cond_28

    if-eqz v8, :cond_27

    const/4 v11, 0x1

    goto :goto_1a

    :cond_27
    const v11, 0x7fffffff

    :goto_1a
    and-int v3, v3, v16

    goto :goto_1b

    :cond_28
    move/from16 v11, p8

    :goto_1b
    if-eqz v12, :cond_29

    const/4 v12, 0x1

    goto :goto_1c

    :cond_29
    move/from16 v12, p9

    :goto_1c
    if-eqz v4, :cond_2a

    .line 166
    sget-object v4, Lo/ayP$c;->d:Lo/dxA;

    goto :goto_1d

    :cond_2a
    move-object/from16 v4, p10

    .line 167
    :goto_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_2b

    .line 168
    new-instance v10, Lo/sT;

    move/from16 p3, v3

    const/16 v3, 0xf

    invoke-direct {v10, v3}, Lo/sT;-><init>(I)V

    .line 169
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_2b
    move/from16 p3, v3

    .line 170
    :goto_1e
    check-cast v10, Lo/kCb;

    move/from16 v3, p3

    .line 171
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    move/from16 p3, v11

    .line 172
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_2c

    .line 173
    new-instance v11, Lo/ayG;

    move/from16 p8, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    invoke-direct {v11, v1, v12, v13, v14}, Lo/ayG;-><init>(Ljava/lang/String;JI)V

    invoke-static {v11}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v11

    .line 174
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2c
    move/from16 p8, v12

    .line 175
    :goto_20
    check-cast v11, Lo/YP;

    .line 176
    invoke-interface {v11}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lo/ayG;

    .line 177
    iget-wide v13, v12, Lo/ayG;->d:J

    .line 178
    iget-object v12, v12, Lo/ayG;->c:Lo/awb;

    .line 179
    new-instance v15, Lo/ayG;

    move/from16 p9, v9

    new-instance v9, Lo/avf;

    invoke-direct {v9, v1}, Lo/avf;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v9, v13, v14, v12}, Lo/ayG;-><init>(Lo/avf;JLo/awb;)V

    .line 180
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_2e

    if-ne v12, v7, :cond_2d

    goto :goto_21

    :cond_2d
    const/4 v9, 0x1

    goto :goto_22

    .line 182
    :cond_2e
    :goto_21
    new-instance v12, Lo/Ac;

    const/4 v9, 0x1

    invoke-direct {v12, v9, v15, v11}, Lo/Ac;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 183
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 184
    :goto_22
    check-cast v12, Lo/kCd;

    .line 185
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    and-int/lit8 v12, v3, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_2f

    move v12, v9

    goto :goto_23

    :cond_2f
    const/4 v12, 0x0

    .line 186
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_30

    if-ne v13, v7, :cond_31

    .line 187
    :cond_30
    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v13

    .line 188
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 189
    :cond_31
    check-cast v13, Lo/YP;

    .line 190
    invoke-virtual {v6, v8}, Lo/AY;->c(Z)Lo/ayh;

    move-result-object v27

    if-eqz v8, :cond_32

    move/from16 v26, v9

    goto :goto_24

    :cond_32
    move/from16 v26, p8

    :goto_24
    if-eqz v8, :cond_33

    move/from16 v25, v9

    goto :goto_25

    :cond_33
    move/from16 v25, p3

    .line 191
    :goto_25
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v14, v3, 0x70

    const/16 v9, 0x20

    if-ne v14, v9, :cond_34

    const/4 v9, 0x1

    goto :goto_26

    :cond_34
    const/4 v9, 0x0

    .line 192
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v14

    or-int/2addr v9, v12

    if-nez v9, :cond_35

    if-ne v14, v7, :cond_36

    .line 193
    :cond_35
    new-instance v14, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;

    const/4 v7, 0x0

    invoke-direct {v14, v2, v11, v13, v7}, Landroidx/compose/foundation/text/BasicTextFieldKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 195
    :cond_36
    move-object/from16 v17, v14

    check-cast v17, Lo/kCb;

    shl-int/lit8 v7, v5, 0x9

    xor-int/lit8 v24, v8, 0x1

    and-int/lit16 v9, v3, 0x380

    shr-int/lit8 v11, v3, 0x6

    and-int/lit16 v11, v11, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v7

    or-int/2addr v9, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v7, v11

    or-int v32, v9, v7

    shr-int/lit8 v7, v3, 0xf

    and-int/lit16 v7, v7, 0x380

    and-int/lit16 v9, v3, 0x1c00

    or-int/2addr v7, v9

    const v9, 0xe000

    and-int/2addr v3, v9

    or-int/2addr v3, v7

    const/high16 v7, 0x70000

    and-int/2addr v5, v7

    or-int v33, v3, v5

    move-object/from16 v16, v15

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v20, v4

    move-object/from16 v21, v10

    move-object/from16 v22, p12

    move-object/from16 v23, p13

    move-object/from16 v28, p6

    move/from16 v29, p9

    move-object/from16 v30, p14

    move-object/from16 v31, v0

    .line 196
    invoke-static/range {v16 .. v33}, Lo/An;->d(Lo/ayG;Lo/kCb;Landroidx/compose/ui/Modifier;Lo/awe;Lo/ayP;Lo/kCb;Lo/rn;Lo/ahj;ZIILo/ayh;Lo/AX;ZLo/abJ;Lo/XE;II)V

    move/from16 v9, p3

    move-object v11, v4

    move-object v12, v10

    move/from16 v10, p8

    move/from16 v4, p9

    goto :goto_27

    .line 197
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v4, p3

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    .line 198
    :goto_27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_38

    new-instance v14, Lo/zK;

    move-object v0, v14

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v35, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Lo/zK;-><init>(Ljava/lang/Object;Lo/kCb;Landroidx/compose/ui/Modifier;ZLo/awe;Lo/AY;Lo/AX;ZIILo/ayP;Lo/kCb;Lo/rn;Lo/ahj;Lo/abJ;IIII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 199
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_38
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/DL;Lo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/rn;Lo/ahj;Lo/Em;Lo/DS;Lo/lY;ZLo/XE;III)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v0, p2

    move-object/from16 v15, p3

    move-object/from16 v14, p4

    move-object/from16 v13, p5

    move-object/from16 v12, p7

    move-object/from16 v11, p9

    move-object/from16 v10, p11

    move-object/from16 v9, p12

    move/from16 v8, p16

    move/from16 v7, p17

    move/from16 v6, p18

    const v3, 0x398702f5

    move-object/from16 v4, p15

    .line 9
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v5

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v16, v8, 0x30

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-nez v16, :cond_3

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v18

    :goto_2
    or-int v3, v3, v16

    :cond_3
    and-int/lit16 v4, v8, 0x180

    const/16 v19, 0x80

    if-nez v4, :cond_5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move/from16 v4, v19

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v8, 0xc00

    const/16 v20, 0x400

    const/4 v2, 0x0

    if-nez v4, :cond_7

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    move/from16 v4, v20

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v8, 0x6000

    const/16 v23, 0x2000

    if-nez v4, :cond_9

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    move/from16 v4, v23

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int v24, v8, v4

    const/high16 v25, 0x10000

    if-nez v24, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    const/high16 v24, 0x20000

    goto :goto_6

    :cond_a
    move/from16 v24, v25

    :goto_6
    or-int v3, v3, v24

    :cond_b
    const/high16 v24, 0x180000

    and-int v26, v8, v24

    if-nez v26, :cond_d

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    const/high16 v26, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v26, 0x80000

    :goto_7
    or-int v3, v3, v26

    :cond_d
    const/high16 v26, 0xc00000

    and-int v26, v8, v26

    move-object/from16 v2, p6

    if-nez v26, :cond_f

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_e

    const/high16 v27, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v27, 0x400000

    :goto_8
    or-int v3, v3, v27

    :cond_f
    const/high16 v27, 0x6000000

    and-int v27, v8, v27

    if-nez v27, :cond_11

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v27, 0x2000000

    :goto_9
    or-int v3, v3, v27

    :cond_11
    const/high16 v27, 0x30000000

    and-int v27, v8, v27

    move-object/from16 v4, p8

    if-nez v27, :cond_13

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v3, v3, v28

    :cond_13
    and-int/lit8 v28, v7, 0x6

    if-nez v28, :cond_15

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x4

    goto :goto_b

    :cond_14
    const/16 v28, 0x2

    :goto_b
    or-int v28, v7, v28

    goto :goto_c

    :cond_15
    move/from16 v28, v7

    :goto_c
    and-int/lit8 v29, v7, 0x30

    move-object/from16 v2, p10

    if-nez v29, :cond_17

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    goto :goto_d

    :cond_16
    move/from16 v17, v18

    :goto_d
    or-int v28, v28, v17

    :cond_17
    and-int/lit16 v2, v7, 0x180

    if-nez v2, :cond_19

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v19, 0x100

    :cond_18
    or-int v28, v28, v19

    :cond_19
    move/from16 v2, v28

    and-int/lit16 v4, v6, 0x2000

    const/4 v0, 0x0

    if-eqz v4, :cond_1a

    or-int/lit16 v2, v2, 0xc00

    goto :goto_e

    :cond_1a
    and-int/lit16 v4, v7, 0xc00

    if-nez v4, :cond_1c

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v20, 0x800

    :cond_1b
    or-int v2, v2, v20

    :cond_1c
    :goto_e
    and-int/lit16 v4, v7, 0x6000

    if-nez v4, :cond_1f

    const v4, 0x8000

    and-int/2addr v4, v7

    if-nez v4, :cond_1d

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_f

    :cond_1d
    invoke-virtual {v5, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    :goto_f
    if-eqz v4, :cond_1e

    const/16 v23, 0x4000

    :cond_1e
    or-int v2, v2, v23

    :cond_1f
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_21

    move-object/from16 v4, p13

    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_20

    const/high16 v17, 0x20000

    goto :goto_10

    :cond_20
    move/from16 v17, v25

    :goto_10
    or-int v2, v2, v17

    goto :goto_11

    :cond_21
    move-object/from16 v4, p13

    :goto_11
    and-int v17, v6, v25

    if-eqz v17, :cond_22

    or-int v2, v2, v24

    move/from16 v0, p14

    goto :goto_13

    :cond_22
    and-int v18, v7, v24

    move/from16 v0, p14

    if-nez v18, :cond_24

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v19

    if-eqz v19, :cond_23

    const/high16 v19, 0x100000

    goto :goto_12

    :cond_23
    const/high16 v19, 0x80000

    :goto_12
    or-int v2, v2, v19

    :cond_24
    :goto_13
    const v19, 0x12492493

    and-int v0, v3, v19

    const v4, 0x12492492

    if-ne v0, v4, :cond_25

    const v0, 0x92493

    and-int/2addr v0, v2

    const v4, 0x92492

    if-ne v0, v4, :cond_25

    const/4 v0, 0x0

    goto :goto_14

    :cond_25
    const/4 v0, 0x1

    :goto_14
    and-int/lit8 v4, v3, 0x1

    invoke-virtual {v5, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_26

    .line 10
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_15

    :cond_26
    if-eqz v17, :cond_27

    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    :goto_15
    move/from16 v0, p14

    :goto_16
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 11
    sget-object v4, Lo/arU;->e:Lo/aaj;

    .line 12
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lo/azM;

    .line 14
    sget-object v13, Lo/arU;->f:Lo/aaj;

    .line 15
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 p14, v4

    .line 17
    sget-object v4, Lo/DP$e;->e:Lo/DP$e;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    .line 18
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v11, :cond_29

    const v6, -0x797b6eda

    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_28

    .line 20
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v6

    .line 21
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 22
    :cond_28
    check-cast v6, Lo/rn;

    move-object/from16 v20, v6

    const/4 v6, 0x0

    .line 23
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object/from16 v7, v20

    goto :goto_17

    :cond_29
    const/4 v6, 0x0

    const v7, -0xc2d482f

    .line 24
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 25
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v7, v11

    :goto_17
    if-eqz v19, :cond_2a

    .line 26
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_18

    :cond_2a
    sget-object v20, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_18
    move-object/from16 v30, v20

    .line 27
    invoke-static {v7, v5, v6}, Lo/rc;->e(Lo/rf;Lo/XE;I)Lo/YP;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 28
    invoke-static {v7, v5}, Lo/re;->d(Lo/rn;Lo/XE;)Lo/YP;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/Boolean;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    if-eqz v6, :cond_2b

    const v6, -0xc2d033c

    .line 29
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 30
    sget-object v6, Lo/arU;->s:Lo/aaj;

    .line 31
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/atj;

    .line 32
    invoke-interface {v6}, Lo/atj;->b()Z

    move-result v6

    move/from16 v23, v6

    const/4 v6, 0x0

    .line 33
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v24, v23

    move-object/from16 v23, v7

    goto :goto_19

    :cond_2b
    move-object/from16 v23, v7

    const/4 v6, 0x0

    const v7, -0x79735f6f

    .line 34
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 35
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v24, v6

    .line 36
    :goto_19
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_2c

    .line 37
    sget-object v7, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    move-object/from16 v25, v13

    const/4 v8, 0x2

    const/4 v13, 0x1

    invoke-static {v13, v6, v7, v8}, Lo/kMJ;->e(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/SharedFlowImpl;

    move-result-object v7

    .line 38
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_2c
    move-object/from16 v25, v13

    const/4 v8, 0x2

    const/4 v13, 0x1

    .line 39
    :goto_1a
    check-cast v7, Lo/kMz;

    and-int/lit8 v6, v3, 0xe

    const/4 v8, 0x4

    if-ne v6, v8, :cond_2d

    move v6, v13

    goto :goto_1b

    :cond_2d
    const/4 v6, 0x0

    :goto_1b
    and-int/lit16 v8, v2, 0x380

    const/16 v13, 0x100

    if-ne v8, v13, :cond_2e

    const/4 v8, 0x1

    goto :goto_1c

    :cond_2e
    const/4 v8, 0x0

    :goto_1c
    and-int/lit16 v13, v2, 0x1c00

    move/from16 p15, v3

    const/16 v3, 0x800

    if-ne v13, v3, :cond_2f

    const/4 v3, 0x1

    goto :goto_1d

    :cond_2f
    const/4 v3, 0x0

    .line 40
    :goto_1d
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    or-int/2addr v6, v8

    or-int/2addr v3, v6

    if-nez v3, :cond_30

    if-ne v13, v4, :cond_33

    :cond_30
    if-nez v10, :cond_32

    if-eqz v19, :cond_31

    .line 41
    sget-object v3, Lo/Fd;->a:Lo/Fd;

    goto :goto_1e

    :cond_31
    const/4 v3, 0x0

    goto :goto_1e

    :cond_32
    move-object v3, v10

    .line 42
    :goto_1e
    new-instance v13, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    invoke-direct {v13, v1, v15, v3}, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Lo/DL;Lo/Em;)V

    .line 43
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 44
    :cond_33
    check-cast v13, Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;

    .line 45
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 46
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_34

    if-ne v6, v4, :cond_35

    .line 47
    :cond_34
    new-instance v6, Lo/FQ;

    invoke-direct {v6}, Lo/FQ;-><init>()V

    .line 48
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 49
    :cond_35
    move-object/from16 v27, v6

    check-cast v27, Lo/FQ;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_36

    .line 72
    sget-object v3, Lo/kBk;->c:Lo/kBk;

    .line 73
    invoke-static {v3, v5}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v3

    .line 74
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 75
    :cond_36
    move-object v8, v3

    check-cast v8, Lo/kIp;

    const v3, -0x795855f0

    .line 76
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 77
    iget-object v3, v14, Lo/awe;->c:Lo/avN;

    .line 78
    iget-object v3, v3, Lo/avN;->l:Lo/ayS;

    if-nez v3, :cond_37

    .line 79
    sget-object v3, Lo/ayS;->b:Lo/ayS;

    .line 80
    sget-object v3, Lo/ayV;->c:Lo/ayU;

    .line 81
    invoke-virtual {v3}, Lo/ayU;->e()Lo/ayS;

    move-result-object v3

    .line 82
    :cond_37
    sget-object v6, Landroidx/compose/foundation/text/selection/SelectedTextType;->EditableText:Landroidx/compose/foundation/text/selection/SelectedTextType;

    invoke-static {v6, v3, v5}, Lo/HL;->e(Landroidx/compose/foundation/text/selection/SelectedTextType;Lo/ayS;Lo/XE;)Lo/HJ;

    move-result-object v28

    const/4 v6, 0x0

    .line 83
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 84
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_38

    .line 85
    new-instance v3, Lo/Dx;

    invoke-direct {v3}, Lo/Dx;-><init>()V

    .line 86
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 87
    :cond_38
    move-object/from16 v22, v3

    check-cast v22, Lo/Dx;

    .line 88
    sget-object v3, Lo/arU;->b:Lo/aaj;

    .line 89
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 90
    check-cast v3, Lo/arS;

    .line 91
    invoke-virtual {v5, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v29

    .line 92
    invoke-virtual {v5}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-nez v29, :cond_3a

    if-ne v6, v4, :cond_39

    goto :goto_1f

    :cond_39
    move/from16 v1, p15

    move/from16 v29, v2

    move-object/from16 p15, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v32, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v25

    const/16 v31, 0x0

    move/from16 v25, v0

    move-object v0, v13

    goto :goto_20

    .line 93
    :cond_3a
    :goto_1f
    new-instance v6, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    move/from16 v1, p15

    move-object/from16 p15, v3

    move-object v3, v6

    move-object v14, v4

    const/4 v15, 0x2

    move-object v4, v13

    move-object v15, v5

    move-object/from16 v5, v27

    move/from16 v29, v2

    move-object v2, v6

    const/16 v31, 0x0

    move-object/from16 v6, p14

    move-object/from16 v32, v7

    move/from16 v7, p2

    move-object/from16 v33, v8

    move/from16 v8, v24

    move v9, v0

    move-object/from16 v10, v22

    move-object/from16 v11, v33

    move-object/from16 v12, v28

    move-object/from16 v34, v25

    move/from16 v25, v0

    move-object v0, v13

    move-object/from16 v13, p15

    invoke-direct/range {v3 .. v13}, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Lo/azM;ZZZLo/Dx;Lo/kIp;Lo/HJ;Lo/arS;)V

    .line 94
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v6, v2

    .line 95
    :goto_20
    move-object v2, v6

    check-cast v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;

    .line 96
    sget-object v3, Lo/arU;->g:Lo/aaj;

    .line 97
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 98
    move-object v7, v3

    check-cast v7, Lo/ajS;

    .line 99
    sget-object v3, Lo/arU;->o:Lo/aaj;

    .line 100
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    check-cast v3, Lo/asU;

    move-object/from16 v13, v33

    .line 102
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    .line 103
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    or-int/2addr v4, v5

    if-nez v4, :cond_3b

    if-ne v6, v14, :cond_3c

    .line 104
    :cond_3b
    new-instance v6, Lo/zL;

    invoke-direct {v6, v3, v13}, Lo/zL;-><init>(Lo/asU;Lo/kIp;)V

    .line 105
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 106
    :cond_3c
    move-object v9, v6

    check-cast v9, Lo/zL;

    .line 107
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    const v4, 0xe000

    and-int/2addr v4, v1

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_3d

    const/4 v4, 0x1

    goto :goto_21

    :cond_3d
    move/from16 v4, v31

    :goto_21
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, p15

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v12, p14

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v33, v13

    and-int/lit16 v13, v1, 0x380

    const/16 v12, 0x100

    if-ne v13, v12, :cond_3e

    const/4 v13, 0x1

    goto :goto_22

    :cond_3e
    move/from16 v13, v31

    :goto_22
    and-int/lit16 v12, v1, 0x1c00

    move/from16 p15, v1

    const/16 v1, 0x800

    if-ne v12, v1, :cond_3f

    const/4 v1, 0x1

    goto :goto_23

    :cond_3f
    move/from16 v1, v31

    :goto_23
    const/high16 v12, 0x380000

    and-int v12, v29, v12

    move-object/from16 v21, v9

    const/high16 v9, 0x100000

    if-ne v12, v9, :cond_40

    const/4 v9, 0x1

    goto :goto_24

    :cond_40
    move/from16 v9, v31

    .line 108
    :goto_24
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v3, v10

    or-int/2addr v3, v11

    or-int v3, v3, v17

    or-int/2addr v3, v13

    or-int/2addr v1, v3

    or-int/2addr v1, v9

    if-nez v1, :cond_41

    if-ne v12, v14, :cond_42

    .line 109
    :cond_41
    new-instance v1, Lo/zI;

    move-object v3, v1

    move-object v4, v0

    move-object/from16 v5, p3

    move-object v6, v2

    move-object/from16 v9, v21

    move-object/from16 v10, p14

    move/from16 v11, p2

    move/from16 v12, v25

    invoke-direct/range {v3 .. v12}, Lo/zI;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/DL;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ajS;Lo/arS;Lo/zL;Lo/azM;ZZ)V

    .line 110
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v12, v1

    .line 111
    :cond_42
    check-cast v12, Lo/kCd;

    .line 112
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Lo/kCd;)V

    .line 113
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 114
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_43

    if-ne v3, v14, :cond_44

    .line 115
    :cond_43
    new-instance v3, Lo/BR;

    const/4 v1, 0x3

    invoke-direct {v3, v2, v1}, Lo/BR;-><init>(Ljava/lang/Object;I)V

    .line 116
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 117
    :cond_44
    check-cast v3, Lo/kCb;

    invoke-static {v2, v3, v15}, Lo/Yq;->e(Ljava/lang/Object;Lo/kCb;Lo/XE;)V

    move-object/from16 v1, p5

    if-nez v25, :cond_47

    .line 118
    iget v3, v1, Lo/AY;->j:I

    const/4 v4, 0x7

    if-ne v3, v4, :cond_45

    goto :goto_25

    :cond_45
    const/16 v4, 0x8

    if-ne v3, v4, :cond_46

    goto :goto_25

    :cond_46
    const/4 v13, 0x1

    goto :goto_26

    :cond_47
    :goto_25
    move/from16 v13, v31

    .line 119
    :goto_26
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    move-object/from16 v12, v32

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    .line 120
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr v3, v4

    if-nez v3, :cond_48

    if-ne v5, v14, :cond_49

    .line 121
    :cond_48
    new-instance v5, Lo/At;

    const/4 v3, 0x2

    invoke-direct {v5, v13, v12, v3}, Lo/At;-><init>(ZLjava/lang/Object;I)V

    .line 122
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 123
    :cond_49
    check-cast v5, Lo/kCd;

    move-object/from16 v14, p1

    move/from16 v11, p2

    const/16 v16, 0x0

    invoke-static {v14, v11, v13, v5}, Lo/DH;->b(Landroidx/compose/ui/Modifier;ZZLo/kCd;)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 124
    new-instance v10, Lo/Fs;

    move-object v3, v10

    move-object v4, v0

    move-object/from16 v5, v27

    move-object v6, v2

    move-object/from16 v7, p3

    move/from16 v8, p2

    move-object/from16 v9, p5

    move-object v1, v10

    move-object/from16 v10, p6

    move-object/from16 v17, v0

    move v0, v11

    move/from16 v11, v19

    move-object/from16 v18, v12

    move-object/from16 v12, v23

    move-object/from16 v21, v15

    move-object v15, v13

    move/from16 v13, v25

    move-object/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lo/Fs;-><init>(Landroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Lo/FQ;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/DL;ZLo/AY;Lo/DJ;ZLo/rn;ZLo/kMz;)V

    .line 125
    invoke-interface {v15, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v0, :cond_4a

    .line 126
    iget-object v1, v2, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;->g:Lo/YP;

    .line 127
    check-cast v1, Lo/ZU;

    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    .line 128
    sget-object v3, Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;->None:Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState$InputType;

    if-ne v1, v3, :cond_4a

    const/4 v9, 0x1

    goto :goto_27

    :cond_4a
    move/from16 v9, v31

    .line 129
    :goto_27
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v13, v34

    if-ne v13, v1, :cond_4b

    .line 130
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    move-object/from16 v15, v30

    if-eq v15, v1, :cond_4c

    move/from16 v10, v31

    goto :goto_28

    :cond_4b
    move-object/from16 v15, v30

    :cond_4c
    const/4 v10, 0x1

    :goto_28
    move-object/from16 v7, p13

    move-object v8, v15

    move-object/from16 v11, v23

    .line 131
    invoke-static/range {v6 .. v11}, Lo/oV;->d(Landroidx/compose/ui/Modifier;Lo/pm;Landroidx/compose/foundation/gestures/Orientation;ZZLo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 132
    sget-object v3, Lo/akO;->d:Lo/akO$a;

    sget-object v3, Lo/akW;->a:Lo/akz;

    invoke-static {v1, v3}, Lo/akS;->d(Landroidx/compose/ui/Modifier;Lo/akz;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 133
    new-instance v3, Lo/GP;

    move-object/from16 v4, v33

    invoke-direct {v3, v2, v4}, Lo/GP;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/kIp;)V

    invoke-static {v1, v3}, Lo/Dt;->e(Landroidx/compose/ui/Modifier;Lo/kCm;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 134
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    const/4 v14, 0x1

    .line 135
    invoke-static {v3, v14}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    move-object/from16 v13, v21

    .line 136
    iget-wide v4, v13, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    .line 138
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v5

    .line 139
    invoke-static {v13, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 140
    sget-object v6, Lo/aoy;->e:Lo/aoy$b;

    .line 141
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 142
    iget-object v7, v13, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v7, :cond_4e

    .line 143
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 144
    iget-boolean v7, v13, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v7, :cond_4d

    .line 145
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_29

    .line 146
    :cond_4d
    invoke-virtual {v13}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 147
    :goto_29
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 148
    invoke-static {v13, v3, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 149
    sget-object v3, Lo/aoy$b;->i:Lo/kCm;

    .line 150
    invoke-static {v13, v5, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 152
    sget-object v3, Lo/aoy$b;->c:Lo/kCm;

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v13, v4, v3}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 154
    sget-object v3, Lo/aoy$b;->b:Lo/kCb;

    .line 155
    invoke-static {v13, v3}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 156
    sget-object v3, Lo/aoy$b;->h:Lo/kCm;

    .line 157
    invoke-static {v13, v1, v3}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 158
    new-instance v1, Lo/zC;

    move-object v3, v1

    move-object/from16 v4, p12

    move-object/from16 v5, p7

    move-object/from16 v6, v27

    move-object/from16 v7, p4

    move/from16 v8, v24

    move/from16 v9, v20

    move-object/from16 v10, v17

    move-object v11, v2

    move-object/from16 v12, p10

    move-object/from16 v16, v13

    move/from16 v13, p2

    move-object/from16 v14, p13

    move-object/from16 v0, v16

    move-object/from16 v16, v22

    move-object/from16 v17, v28

    move/from16 v18, v19

    move-object/from16 v19, p8

    move-object/from16 v20, p5

    invoke-direct/range {v3 .. v20}, Lo/zC;-><init>(Lo/DS;Lo/DP;Lo/FQ;Lo/awe;ZZLandroidx/compose/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/ahj;ZLo/lY;Landroidx/compose/foundation/gestures/Orientation;Lo/Dx;Lo/HJ;ZLo/kCm;Lo/AY;)V

    const v3, -0x2820d9ff

    invoke-static {v3, v1, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    shr-int/lit8 v3, p15, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0x180

    move-object v4, v0

    move/from16 v0, p2

    invoke-static {v2, v0, v1, v4, v3}, Lo/Ao;->c(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;ZLo/abJ;Lo/XE;I)V

    const/4 v1, 0x1

    .line 159
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move/from16 v15, v25

    goto :goto_2a

    .line 160
    :cond_4e
    invoke-static {}, Lo/XD;->c()V

    throw v16

    :cond_4f
    move/from16 v0, p2

    move-object v4, v5

    .line 161
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move/from16 v15, p14

    .line 162
    :goto_2a
    invoke-virtual {v4}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_50

    new-instance v13, Lo/zG;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v35, v13

    move-object/from16 v13, p12

    move-object/from16 v36, v14

    move-object/from16 v14, p13

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lo/zG;-><init>(Landroidx/compose/foundation/text/input/TextFieldState;Landroidx/compose/ui/Modifier;ZLo/DL;Lo/awe;Lo/AY;Lo/DJ;Lo/DP;Lo/kCm;Lo/rn;Lo/ahj;Lo/Em;Lo/DS;Lo/lY;ZIII)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 163
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_50
    return-void
.end method

.method public static final e(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;Lo/XE;I)V
    .locals 10

    const v0, 0x76b52065

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v1, :cond_2

    move v2, v9

    goto :goto_2

    :cond_2
    move v2, v8

    :goto_2
    and-int/2addr v0, v9

    .line 35
    invoke-virtual {p1, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 41
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 49
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v0, :cond_3

    if-ne v2, v3, :cond_4

    .line 58
    :cond_3
    new-instance v0, Lo/zE;

    invoke-direct {v0, p0, v1}, Lo/zE;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;I)V

    .line 61
    invoke-static {v0}, Landroidx/compose/runtime/SnapshotStateKt;->a(Lo/kCd;)Lo/aaf;

    move-result-object v2

    .line 65
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 68
    :cond_4
    check-cast v2, Lo/aaf;

    .line 70
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Lo/Gf;

    .line 76
    iget-boolean v0, v0, Lo/Gf;->f:Z

    if-eqz v0, :cond_9

    const v0, 0x1fea0fce

    .line 83
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 86
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 90
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    if-ne v1, v3, :cond_6

    .line 100
    :cond_5
    new-instance v1, Lo/zH;

    invoke-direct {v1, p0}, Lo/zH;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 103
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 106
    :cond_6
    check-cast v1, Lo/HI;

    .line 108
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    .line 112
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    if-ne v2, v3, :cond_8

    .line 122
    :cond_7
    new-instance v2, Lo/zQ;

    invoke-direct {v2, p0}, Lo/zQ;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;)V

    .line 125
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 128
    :cond_8
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    .line 130
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 132
    invoke-static {v0, p0, v2}, Lo/als;->d(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 139
    sget-wide v3, Lo/zz;->d:J

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, p1

    .line 142
    invoke-static/range {v1 .. v7}, Lo/zw;->c(Lo/HI;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_3

    :cond_9
    const v0, 0x1e3afdbd

    .line 152
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 145
    :goto_3
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 156
    :cond_a
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 159
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 168
    new-instance v0, Lo/zF;

    invoke-direct {v0, p0, p2, v9}, Lo/zF;-><init>(Landroidx/compose/foundation/text/input/internal/selection/TextFieldSelectionState;II)V

    .line 171
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_b
    return-void
.end method
