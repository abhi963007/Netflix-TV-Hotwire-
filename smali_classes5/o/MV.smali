.class public final Lo/MV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/MY;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/MV;->a:Lo/Yk;

    return-void
.end method

.method public static final c(Landroidx/compose/ui/Modifier;JJJJIZILo/kCb;Lo/awe;Lo/XE;II)V
    .locals 44

    move/from16 v15, p16

    const v0, -0x15d2a760

    move-object/from16 v1, p14

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, p15, 0x6

    if-nez v1, :cond_1

    .line 19
    const-string v1, "Next"

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p15, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p15

    :goto_1
    const v2, 0x36db6db0

    or-int/2addr v1, v2

    or-int/lit16 v2, v15, 0x6db6

    const/high16 v3, 0x30000

    and-int/2addr v3, v15

    if-nez v3, :cond_2

    const v2, 0x16db6

    or-int/2addr v2, v15

    :cond_2
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v4, 0x12492492

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-ne v3, v4, :cond_3

    move v3, v5

    goto :goto_2

    :cond_3
    move v3, v6

    :goto_2
    and-int/lit8 v4, v1, 0x1

    .line 73
    invoke-virtual {v0, v4, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, p15, 0x1

    const v4, -0x70001

    if-eqz v3, :cond_4

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-nez v3, :cond_4

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v2, v4

    move-object/from16 v11, p0

    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    move-wide/from16 v4, p7

    move/from16 v6, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v36, p13

    move v15, v2

    move-wide/from16 v2, p5

    goto :goto_3

    .line 122
    :cond_4
    sget-wide v7, Lo/ahn;->i:J

    .line 124
    sget-wide v9, Lo/aAh;->a:J

    .line 126
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 130
    sget-object v11, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v3, v11, :cond_5

    .line 137
    new-instance v3, Lo/MX;

    invoke-direct {v3, v5}, Lo/MX;-><init>(I)V

    .line 140
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 143
    :cond_5
    check-cast v3, Lo/kCb;

    .line 145
    sget-object v5, Lo/MV;->a:Lo/Yk;

    .line 147
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 151
    check-cast v5, Lo/awe;

    .line 154
    sget-object v11, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/2addr v2, v4

    const v4, 0x7fffffff

    move v15, v2

    move-object v14, v3

    move v13, v4

    move-object/from16 v36, v5

    move v12, v6

    move-wide v2, v9

    move-wide v4, v2

    .line 169
    :goto_3
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 212
    const-string v16, "Next"

    const/16 v29, 0x1

    const v17, 0x7ffffffe

    and-int v33, v1, v17

    and-int/lit16 v1, v15, 0x380

    move-object/from16 p14, v0

    and-int/lit8 v0, v15, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v17, v15, 0x70

    or-int v0, v0, v17

    or-int/2addr v0, v1

    and-int/lit16 v1, v15, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v15, 0x3

    const/high16 v15, 0x70000

    and-int/2addr v1, v15

    or-int v34, v0, v1

    const/16 v35, 0x0

    move-object/from16 v17, v11

    move-wide/from16 v18, v7

    move-wide/from16 v20, v9

    move-wide/from16 v22, v2

    move-wide/from16 v24, v4

    move/from16 v26, v6

    move/from16 v27, v12

    move/from16 v28, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v36

    move-object/from16 v32, p14

    invoke-static/range {v16 .. v35}, Lo/MV;->e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJJIZIILo/kCb;Lo/awe;Lo/XE;III)V

    move-object v1, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object/from16 v14, v36

    move-wide/from16 v38, v9

    move v10, v6

    move-wide/from16 v40, v4

    move-wide/from16 v4, v38

    move-wide/from16 v42, v2

    move-wide v2, v7

    move-wide/from16 v6, v42

    move-wide/from16 v8, v40

    goto :goto_4

    :cond_6
    move-object/from16 p14, v0

    .line 230
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    .line 253
    :goto_4
    invoke-virtual/range {p14 .. p14}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_7

    .line 268
    new-instance v0, Lo/MZ;

    move-object/from16 p0, v0

    move-object/from16 v37, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lo/MZ;-><init>(Landroidx/compose/ui/Modifier;JJJJIZILo/kCb;Lo/awe;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v37

    .line 273
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final c(Lo/awe;Lo/kCm;Lo/XE;I)V
    .locals 4

    const v0, -0xcdfd31

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    sget-object v1, Lo/MV;->a:Lo/Yk;

    .line 59
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    check-cast v2, Lo/awe;

    .line 65
    invoke-virtual {v2, p0}, Lo/awe;->d(Lo/awe;)Lo/awe;

    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    .line 78
    invoke-static {v1, p1, p2, v0}, Lo/XV;->a(Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    goto :goto_4

    .line 82
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 85
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 94
    new-instance v0, Lo/Ne;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/Ne;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJJIZIILo/kCb;Lo/awe;Lo/XE;III)V
    .locals 34

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const v0, 0x3d476b43

    move-object/from16 v1, p16

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_2

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v8, v15, 0x30

    if-nez v8, :cond_4

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_2

    :cond_3
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_6

    :cond_5
    and-int/lit16 v12, v15, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_7

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x100

    goto :goto_5

    :cond_6
    const/16 v16, 0x80

    :goto_5
    or-int v4, v4, v16

    :cond_7
    :goto_6
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_8

    :cond_8
    and-int/lit16 v6, v15, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_a

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v17

    goto :goto_7

    :cond_9
    move/from16 v20, v18

    :goto_7
    or-int v4, v4, v20

    :cond_a
    :goto_8
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    const/4 v6, 0x0

    if-eqz v20, :cond_b

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_b
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_d

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    move/from16 v10, v21

    goto :goto_9

    :cond_c
    move/from16 v10, v22

    :goto_9
    or-int/2addr v4, v10

    :cond_d
    :goto_a
    and-int/lit8 v10, v13, 0x20

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    const/high16 v26, 0x10000

    if-eqz v10, :cond_e

    or-int v4, v4, v25

    goto :goto_c

    :cond_e
    and-int v10, v15, v25

    if-nez v10, :cond_10

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    move/from16 v10, v24

    goto :goto_b

    :cond_f
    move/from16 v10, v26

    :goto_b
    or-int/2addr v4, v10

    :cond_10
    :goto_c
    and-int/lit8 v10, v13, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x180000

    if-eqz v10, :cond_11

    or-int v4, v4, v28

    goto :goto_e

    :cond_11
    and-int v10, v15, v28

    if-nez v10, :cond_13

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x100000

    goto :goto_d

    :cond_12
    move/from16 v10, v27

    :goto_d
    or-int/2addr v4, v10

    :cond_13
    :goto_e
    and-int/lit16 v10, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v10, :cond_14

    or-int v4, v4, v29

    move-wide/from16 v11, p6

    goto :goto_10

    :cond_14
    and-int v29, v15, v29

    move-wide/from16 v11, p6

    if-nez v29, :cond_16

    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v31

    if-eqz v31, :cond_15

    const/high16 v31, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v31, 0x400000

    :goto_f
    or-int v4, v4, v31

    :cond_16
    :goto_10
    and-int/lit16 v6, v13, 0x100

    if-eqz v6, :cond_17

    const/high16 v6, 0x6000000

    :goto_11
    or-int/2addr v4, v6

    goto :goto_12

    :cond_17
    const/high16 v6, 0x6000000

    and-int/2addr v6, v15

    if-nez v6, :cond_19

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_18

    const/high16 v6, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v6, 0x2000000

    goto :goto_11

    :cond_19
    :goto_12
    and-int/lit16 v6, v13, 0x200

    if-eqz v6, :cond_1a

    const/high16 v6, 0x30000000

    or-int/2addr v4, v6

    goto :goto_14

    :cond_1a
    const/high16 v6, 0x30000000

    and-int/2addr v6, v15

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    const/high16 v31, 0x20000000

    goto :goto_13

    :cond_1b
    const/high16 v31, 0x10000000

    :goto_13
    or-int v4, v4, v31

    goto :goto_15

    :cond_1c
    :goto_14
    const/4 v6, 0x0

    :goto_15
    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_1d

    or-int/lit8 v30, v14, 0x6

    move-wide/from16 v1, p8

    goto :goto_17

    :cond_1d
    and-int/lit8 v32, v14, 0x6

    move-wide/from16 v1, p8

    if-nez v32, :cond_1f

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v3

    if-eqz v3, :cond_1e

    const/16 v30, 0x4

    goto :goto_16

    :cond_1e
    const/16 v30, 0x2

    :goto_16
    or-int v30, v14, v30

    goto :goto_17

    :cond_1f
    move/from16 v30, v14

    :goto_17
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_20

    or-int/lit8 v30, v30, 0x30

    move/from16 v1, p10

    goto :goto_19

    :cond_20
    and-int/lit8 v32, v14, 0x30

    move/from16 v1, p10

    if-nez v32, :cond_22

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v2

    if-eqz v2, :cond_21

    const/16 v19, 0x20

    goto :goto_18

    :cond_21
    const/16 v19, 0x10

    :goto_18
    or-int v2, v30, v19

    goto :goto_1a

    :cond_22
    :goto_19
    move/from16 v2, v30

    :goto_1a
    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_23

    or-int/lit16 v2, v2, 0x180

    goto :goto_1c

    :cond_23
    and-int/lit16 v7, v14, 0x180

    if-nez v7, :cond_25

    move/from16 v7, p11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_24

    const/16 v29, 0x100

    goto :goto_1b

    :cond_24
    const/16 v29, 0x80

    :goto_1b
    or-int v2, v2, v29

    goto :goto_1d

    :cond_25
    :goto_1c
    move/from16 v7, p11

    :goto_1d
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_26

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1f

    :cond_26
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_28

    move/from16 v7, p12

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v19

    if-eqz v19, :cond_27

    goto :goto_1e

    :cond_27
    move/from16 v17, v18

    :goto_1e
    or-int v2, v2, v17

    goto :goto_20

    :cond_28
    :goto_1f
    move/from16 v7, p12

    :goto_20
    and-int/lit16 v7, v13, 0x4000

    if-eqz v7, :cond_29

    or-int/lit16 v2, v2, 0x6000

    goto :goto_22

    :cond_29
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_2b

    move/from16 v11, p13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v12

    if-eqz v12, :cond_2a

    goto :goto_21

    :cond_2a
    move/from16 v21, v22

    :goto_21
    or-int v2, v2, v21

    goto :goto_23

    :cond_2b
    :goto_22
    move/from16 v11, p13

    :goto_23
    const v12, 0x8000

    and-int/2addr v12, v13

    if-eqz v12, :cond_2c

    or-int v2, v2, v25

    move-object/from16 v11, p14

    goto :goto_25

    :cond_2c
    and-int v17, v14, v25

    move-object/from16 v11, p14

    if-nez v17, :cond_2e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2d

    goto :goto_24

    :cond_2d
    move/from16 v24, v26

    :goto_24
    or-int v2, v2, v24

    :cond_2e
    :goto_25
    and-int v17, v14, v28

    if-nez v17, :cond_30

    and-int v17, v13, v26

    move-object/from16 v11, p15

    if-nez v17, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2f

    const/high16 v27, 0x100000

    :cond_2f
    or-int v2, v2, v27

    goto :goto_26

    :cond_30
    move-object/from16 v11, p15

    :goto_26
    const v17, 0x12492493

    and-int v11, v4, v17

    const v14, 0x12492492

    const/16 v17, 0x1

    if-ne v11, v14, :cond_31

    const v11, 0x92493

    and-int/2addr v11, v2

    const v14, 0x92492

    if-ne v11, v14, :cond_31

    const/4 v11, 0x0

    goto :goto_27

    :cond_31
    move/from16 v11, v17

    :goto_27
    and-int/lit8 v14, v4, 0x1

    invoke-virtual {v0, v14, v11}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_34

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v11

    if-nez v11, :cond_34

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v1, v13, v26

    if-eqz v1, :cond_32

    const v1, -0x380001

    and-int/2addr v2, v1

    :cond_32
    move-object/from16 v5, p1

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    move-wide/from16 v9, p6

    move-wide/from16 v22, p8

    move/from16 v3, p10

    move/from16 v1, p11

    move/from16 v6, p12

    move/from16 v17, p13

    move-object/from16 v31, p14

    :cond_33
    move-object/from16 v7, p15

    goto/16 :goto_32

    :cond_34
    if-eqz v5, :cond_35

    .line 3
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_28

    :cond_35
    move-object/from16 v5, p1

    :goto_28
    if-eqz v9, :cond_36

    .line 4
    sget-wide v18, Lo/ahn;->i:J

    goto :goto_29

    :cond_36
    move-wide/from16 v18, p2

    :goto_29
    if-eqz v16, :cond_37

    .line 5
    sget-wide v20, Lo/aAh;->a:J

    goto :goto_2a

    :cond_37
    move-wide/from16 v20, p4

    :goto_2a
    if-eqz v10, :cond_38

    .line 6
    sget-wide v9, Lo/aAh;->a:J

    goto :goto_2b

    :cond_38
    move-wide/from16 v9, p6

    :goto_2b
    if-eqz v6, :cond_39

    .line 7
    sget-wide v22, Lo/aAh;->a:J

    goto :goto_2c

    :cond_39
    move-wide/from16 v22, p8

    :goto_2c
    if-eqz v3, :cond_3a

    move/from16 v3, v17

    goto :goto_2d

    :cond_3a
    move/from16 v3, p10

    :goto_2d
    if-eqz v1, :cond_3b

    move/from16 v1, v17

    goto :goto_2e

    :cond_3b
    move/from16 v1, p11

    :goto_2e
    if-eqz v8, :cond_3c

    const v6, 0x7fffffff

    goto :goto_2f

    :cond_3c
    move/from16 v6, p12

    :goto_2f
    if-eqz v7, :cond_3d

    goto :goto_30

    :cond_3d
    move/from16 v17, p13

    :goto_30
    if-eqz v12, :cond_3e

    const/16 v31, 0x0

    goto :goto_31

    :cond_3e
    move-object/from16 v31, p14

    :goto_31
    and-int v7, v13, v26

    if-eqz v7, :cond_33

    .line 8
    sget-object v7, Lo/MV;->a:Lo/Yk;

    .line 9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/awe;

    const v8, -0x380001

    and-int/2addr v2, v8

    .line 10
    :goto_32
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 11
    sget-object v8, Lo/Ka;->d:Lo/Yk;

    .line 12
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 13
    check-cast v8, Lo/ahn;

    .line 14
    iget-wide v11, v8, Lo/ahn;->l:J

    .line 15
    sget-object v8, Lo/JY;->b:Lo/Yk;

    .line 16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const-wide/16 v24, 0x10

    cmp-long v14, v18, v24

    if-eqz v14, :cond_3f

    move-wide/from16 v11, v18

    goto :goto_33

    .line 18
    :cond_3f
    invoke-virtual {v7}, Lo/awe;->a()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v14, v24, v26

    if-eqz v14, :cond_40

    .line 19
    invoke-virtual {v7}, Lo/awe;->a()J

    move-result-wide v11

    goto :goto_33

    .line 20
    :cond_40
    invoke-static {v11, v12, v8}, Lo/ahn;->a(JF)J

    move-result-wide v11

    :goto_33
    const-wide/16 v24, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const v26, 0xfd6f51

    move-object/from16 p1, v7

    move-wide/from16 p2, v24

    move-wide/from16 p4, v20

    move-object/from16 p6, v8

    move-wide/from16 p7, v9

    move-object/from16 p9, v14

    move/from16 p10, v16

    move-wide/from16 p11, v22

    move/from16 p13, v26

    .line 21
    invoke-static/range {p1 .. p13}, Lo/awe;->d(Lo/awe;JJLo/axu;JLo/azx;IJI)Lo/awe;

    move-result-object v8

    .line 22
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v14

    move-object/from16 p14, v7

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_41

    .line 24
    sget-object v14, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v7, v14, :cond_42

    .line 25
    :cond_41
    new-instance v7, Lo/Nb;

    invoke-direct {v7, v11, v12}, Lo/Nb;-><init>(J)V

    .line 26
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 27
    :cond_42
    check-cast v7, Lo/aht;

    shl-int/lit8 v11, v2, 0x9

    const/4 v12, 0x0

    and-int/lit8 v4, v4, 0x7e

    shr-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v4

    const v4, 0xe000

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v11

    or-int/2addr v2, v4

    const/16 v4, 0x200

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v8

    move-object/from16 p4, v31

    move/from16 p5, v3

    move/from16 p6, v1

    move/from16 p7, v6

    move/from16 p8, v17

    move-object/from16 p9, v7

    move-object/from16 p10, v12

    move-object/from16 p11, v0

    move/from16 p12, v2

    move/from16 p13, v4

    .line 28
    invoke-static/range {p1 .. p13}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    move-object/from16 v16, p14

    move v12, v1

    move v11, v3

    move-object v2, v5

    move v14, v6

    move-wide v7, v9

    move-wide/from16 v3, v18

    move-wide/from16 v5, v20

    move-wide/from16 v9, v22

    goto :goto_34

    .line 29
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v14, p12

    move/from16 v17, p13

    move-object/from16 v31, p14

    move-object/from16 v16, p15

    .line 30
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_44

    new-instance v0, Lo/Na;

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move v13, v14

    move/from16 v14, v17

    move-object/from16 v15, v31

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/Na;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJJJIZIILo/kCb;Lo/awe;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    .line 31
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_44
    return-void
.end method
