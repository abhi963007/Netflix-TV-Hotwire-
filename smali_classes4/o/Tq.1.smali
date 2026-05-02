.class public final Lo/Tq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Lo/Yk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/Tr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/Tr;-><init>(I)V

    .line 9
    new-instance v1, Lo/Yk;

    invoke-direct {v1, v0}, Lo/Yk;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/Tq;->b:Lo/Yk;

    return-void
.end method

.method public static final a(Lo/awe;Lo/kCm;Lo/XE;I)V
    .locals 3

    const v0, 0xe9e0ce

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

    if-eq v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 51
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    sget-object v1, Lo/Tq;->b:Lo/Yk;

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
    new-instance v0, Lo/dwc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p3, v1}, Lo/dwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 97
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;Lo/XE;III)V
    .locals 30

    move/from16 v15, p19

    move/from16 v14, p20

    move/from16 v13, p21

    const v0, 0x6bda414b

    move-object/from16 v1, p18

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
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_4

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v13, 0x4

    if-eqz v7, :cond_5

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_5
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_7

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x100

    goto :goto_5

    :cond_6
    const/16 v12, 0x80

    :goto_5
    or-int/2addr v4, v12

    goto :goto_7

    :cond_7
    :goto_6
    move-wide/from16 v10, p2

    :goto_7
    or-int/lit16 v12, v4, 0xc00

    and-int/lit8 v16, v13, 0x10

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-eqz v16, :cond_8

    or-int/lit16 v12, v4, 0x6c00

    move-wide/from16 v2, p4

    goto :goto_9

    :cond_8
    and-int/lit16 v4, v15, 0x6000

    move-wide/from16 v2, p4

    if-nez v4, :cond_a

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v19

    if-eqz v19, :cond_9

    move/from16 v19, v18

    goto :goto_8

    :cond_9
    move/from16 v19, v17

    :goto_8
    or-int v12, v12, v19

    :cond_a
    :goto_9
    const/high16 v19, 0x30000

    or-int v20, v12, v19

    and-int/lit8 v21, v13, 0x40

    const/high16 v22, 0x100000

    const/high16 v23, 0x80000

    const/high16 v24, 0x1b0000

    const/high16 v25, 0x180000

    if-eqz v21, :cond_b

    or-int v20, v12, v24

    goto :goto_b

    :cond_b
    and-int v12, v15, v25

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_c

    move/from16 v26, v22

    goto :goto_a

    :cond_c
    move/from16 v26, v23

    :goto_a
    or-int v20, v20, v26

    goto :goto_c

    :cond_d
    :goto_b
    move-object/from16 v12, p6

    :goto_c
    const/high16 v26, 0x36c00000

    or-int v20, v20, v26

    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_e

    or-int/lit8 v26, v14, 0x6

    move-object/from16 v8, p9

    :goto_d
    move/from16 v9, v26

    goto :goto_f

    :cond_e
    and-int/lit8 v27, v14, 0x6

    move-object/from16 v8, p9

    if-nez v27, :cond_10

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_f

    const/16 v26, 0x4

    goto :goto_e

    :cond_f
    const/16 v26, 0x2

    :goto_e
    or-int v26, v14, v26

    goto :goto_d

    :cond_10
    move v9, v14

    :goto_f
    or-int/lit8 v26, v9, 0x30

    and-int/lit16 v1, v13, 0x1000

    if-eqz v1, :cond_11

    or-int/lit16 v9, v9, 0x1b0

    move v2, v9

    move/from16 v9, p12

    goto :goto_12

    :cond_11
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_13

    move/from16 v9, p12

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v28

    if-eqz v28, :cond_12

    const/16 v27, 0x100

    goto :goto_10

    :cond_12
    const/16 v27, 0x80

    :goto_10
    or-int v26, v26, v27

    goto :goto_11

    :cond_13
    move/from16 v9, p12

    :goto_11
    move/from16 v2, v26

    :goto_12
    or-int/lit16 v3, v2, 0xc00

    and-int/lit16 v6, v13, 0x4000

    if-eqz v6, :cond_14

    or-int/lit16 v3, v2, 0x6c00

    goto :goto_13

    :cond_14
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_16

    move/from16 v2, p14

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v26

    if-eqz v26, :cond_15

    move/from16 v17, v18

    :cond_15
    or-int v3, v3, v17

    goto :goto_14

    :cond_16
    :goto_13
    move/from16 v2, p14

    :goto_14
    or-int v17, v3, v19

    const/high16 v18, 0x10000

    and-int v18, v13, v18

    if-eqz v18, :cond_17

    or-int v17, v3, v24

    goto :goto_16

    :cond_17
    and-int v3, v14, v25

    if-nez v3, :cond_19

    move-object/from16 v3, p16

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    goto :goto_15

    :cond_18
    move/from16 v22, v23

    :goto_15
    or-int v17, v17, v22

    goto :goto_17

    :cond_19
    :goto_16
    move-object/from16 v3, p16

    :goto_17
    const/high16 v19, 0xc00000

    and-int v19, v14, v19

    const/high16 v22, 0x20000

    if-nez v19, :cond_1b

    and-int v19, v13, v22

    move-object/from16 v2, p17

    if-nez v19, :cond_1a

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1a

    const/high16 v19, 0x800000

    goto :goto_18

    :cond_1a
    const/high16 v19, 0x400000

    :goto_18
    or-int v17, v17, v19

    goto :goto_19

    :cond_1b
    move-object/from16 v2, p17

    :goto_19
    const v19, 0x12492493

    and-int v2, v20, v19

    const v3, 0x12492492

    const/16 v19, 0x1

    if-ne v2, v3, :cond_1c

    const v2, 0x492493

    and-int v2, v17, v2

    const v3, 0x492492

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1c
    move/from16 v2, v19

    :goto_1a
    and-int/lit8 v3, v20, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_1e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v1, v13, v22

    if-eqz v1, :cond_1d

    const v1, -0x1c00001

    and-int v17, v17, v1

    :cond_1d
    move-object/from16 v2, p1

    move-wide/from16 v23, p4

    move-wide/from16 v25, p7

    move-object/from16 v4, p9

    move-wide/from16 v5, p10

    move/from16 v19, p13

    move/from16 v1, p14

    move/from16 v3, p15

    move-object/from16 v7, p16

    goto :goto_20

    :cond_1e
    if-eqz v5, :cond_1f

    .line 3
    sget-object v2, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_1b

    :cond_1f
    move-object/from16 v2, p1

    :goto_1b
    if-eqz v7, :cond_20

    .line 4
    sget-wide v10, Lo/ahn;->i:J

    :cond_20
    if-eqz v16, :cond_21

    .line 5
    sget-wide v23, Lo/aAh;->a:J

    goto :goto_1c

    :cond_21
    move-wide/from16 v23, p4

    :goto_1c
    const/4 v3, 0x0

    if-eqz v21, :cond_22

    move-object v12, v3

    .line 6
    :cond_22
    sget-wide v25, Lo/aAh;->a:J

    if-eqz v4, :cond_23

    move-object v4, v3

    goto :goto_1d

    :cond_23
    move-object/from16 v4, p9

    :goto_1d
    if-eqz v1, :cond_24

    move/from16 v9, v19

    :cond_24
    if-eqz v6, :cond_25

    const v1, 0x7fffffff

    goto :goto_1e

    :cond_25
    move/from16 v1, p14

    :goto_1e
    if-eqz v18, :cond_26

    goto :goto_1f

    :cond_26
    move-object/from16 v3, p16

    :goto_1f
    and-int v5, v13, v22

    if-eqz v5, :cond_27

    .line 7
    sget-object v5, Lo/Tq;->b:Lo/Yk;

    .line 8
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/awe;

    const v6, -0x1c00001

    and-int v6, v17, v6

    move-object v7, v3

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v3, v19

    move-wide/from16 v5, v25

    goto :goto_21

    :cond_27
    move-object v7, v3

    move/from16 v3, v19

    move-wide/from16 v5, v25

    :goto_20
    move-object/from16 v16, p17

    .line 9
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v8, -0x21b08752

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const-wide/16 v21, 0x10

    cmp-long v8, v10, v21

    if-eqz v8, :cond_28

    move-wide/from16 p14, v10

    const/4 v8, 0x0

    goto :goto_23

    :cond_28
    const v8, -0x21b0844d

    .line 10
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 11
    invoke-virtual/range {v16 .. v16}, Lo/awe;->a()J

    move-result-wide v21

    const-wide/16 v27, 0x10

    cmp-long v8, v21, v27

    if-nez v8, :cond_29

    .line 12
    sget-object v8, Lo/OJ;->b:Lo/Yk;

    .line 13
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 14
    check-cast v8, Lo/ahn;

    move-wide/from16 p14, v10

    .line 15
    iget-wide v10, v8, Lo/ahn;->l:J

    move-wide/from16 v21, v10

    goto :goto_22

    :cond_29
    move-wide/from16 p14, v10

    :goto_22
    const/4 v8, 0x0

    .line 16
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-wide/from16 v10, v21

    :goto_23
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    if-eqz v4, :cond_2a

    .line 17
    iget v8, v4, Lo/azz;->b:I

    :cond_2a
    const/16 v18, 0x0

    const v21, 0xfd6f50

    move-object/from16 p1, v16

    move-wide/from16 p2, v10

    move-wide/from16 p4, v23

    move-object/from16 p6, v12

    move-wide/from16 p7, v25

    move-object/from16 p9, v18

    move/from16 p10, v8

    move-wide/from16 p11, v5

    move/from16 p13, v21

    .line 18
    invoke-static/range {p1 .. p13}, Lo/awe;->d(Lo/awe;JJLo/axu;JLo/azx;IJI)Lo/awe;

    move-result-object v8

    shl-int/lit8 v10, v17, 0x6

    shr-int/lit8 v11, v17, 0x9

    and-int/lit16 v11, v11, 0x1c00

    and-int/lit8 v17, v20, 0x7e

    or-int v11, v11, v17

    const v17, 0xe000

    and-int v17, v10, v17

    or-int v11, v11, v17

    const/high16 v17, 0x70000

    and-int v17, v10, v17

    or-int v11, v11, v17

    const/high16 v17, 0x380000

    and-int v17, v10, v17

    or-int v11, v11, v17

    const/high16 v17, 0x1c00000

    and-int v10, v10, v17

    or-int/2addr v10, v11

    shl-int/lit8 v11, v20, 0x12

    const/high16 v17, 0x70000000

    and-int v11, v11, v17

    or-int/2addr v10, v11

    const/16 v11, 0x100

    move-object/from16 p1, p0

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move-object/from16 p4, v7

    move/from16 p5, v9

    move/from16 p6, v19

    move/from16 p7, v1

    move/from16 p8, v3

    const/4 v8, 0x0

    move-object/from16 p9, v8

    move-object/from16 p10, v18

    move-object/from16 p11, v0

    move/from16 p12, v10

    move/from16 p13, v11

    .line 19
    invoke-static/range {p1 .. p13}, Lo/zS;->d(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILo/aht;Lo/Bk;Lo/XE;II)V

    move/from16 v17, v1

    move/from16 v18, v3

    move-object v10, v4

    move-object/from16 v20, v7

    move-object v7, v12

    move-object/from16 v21, v16

    move-wide/from16 v3, p14

    move-wide v11, v5

    move/from16 v16, v9

    move-wide/from16 v5, v23

    move-wide/from16 v8, v25

    goto :goto_24

    .line 20
    :cond_2b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move/from16 v19, p13

    move/from16 v17, p14

    move/from16 v18, p15

    move-object/from16 v20, p16

    move-object/from16 v21, p17

    move/from16 v16, v9

    move-wide v3, v10

    move-object v7, v12

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-wide/from16 v11, p10

    .line 21
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_2c

    new-instance v0, Lo/Tn;

    move-object/from16 p1, v0

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    move/from16 v13, v16

    move/from16 v14, v19

    move/from16 v15, v17

    move/from16 v16, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Lo/Tn;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLo/axu;JLo/azz;JIZIILo/kCb;Lo/awe;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v29

    .line 22
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_2c
    return-void
.end method

.method public static final e(Lo/avf;Landroidx/compose/ui/Modifier;JJJJIZIILjava/util/Map;Lo/kCb;Lo/awe;Lo/XE;II)V
    .locals 60

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v15, p18

    move/from16 v14, p19

    const v0, 0x116b5779

    move-object/from16 v2, p17

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
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move-object/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v15, 0x180

    const/16 v8, 0x100

    const/16 v9, 0x80

    if-nez v7, :cond_5

    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_4

    :cond_4
    move v7, v9

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    const v7, 0x36db6c00

    or-int/2addr v2, v7

    or-int/lit8 v7, v14, 0x36

    and-int/lit16 v10, v14, 0x180

    move/from16 v11, p10

    if-nez v10, :cond_7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v10

    if-eqz v10, :cond_6

    goto :goto_5

    :cond_6
    move v8, v9

    :goto_5
    or-int/2addr v7, v8

    :cond_7
    or-int/lit16 v7, v7, 0xc00

    and-int/lit16 v8, v14, 0x6000

    move/from16 v13, p12

    if-nez v8, :cond_9

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0xdb0000

    or-int/2addr v7, v8

    const/high16 v8, 0x6000000

    and-int/2addr v8, v14

    move-object/from16 v12, p16

    if-nez v8, :cond_b

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x4000000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x2000000

    :goto_7
    or-int/2addr v7, v8

    :cond_b
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v9, 0x12492492

    const/4 v10, 0x0

    const/16 v16, 0x1

    if-ne v8, v9, :cond_c

    const v8, 0x2492493

    and-int/2addr v8, v7

    const v9, 0x2492492

    if-ne v8, v9, :cond_c

    move v8, v10

    goto :goto_8

    :cond_c
    move/from16 v8, v16

    :goto_8
    and-int/lit8 v9, v2, 0x1

    invoke-virtual {v0, v9, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_d

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v30, p4

    move-wide/from16 v32, p6

    move-wide/from16 v34, p8

    move/from16 v5, p11

    move/from16 v9, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    goto :goto_9

    .line 3
    :cond_d
    sget-wide v17, Lo/aAh;->a:J

    .line 4
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v9

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_e

    .line 6
    new-instance v5, Lo/To;

    invoke-direct {v5, v10}, Lo/To;-><init>(I)V

    .line 7
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 8
    :cond_e
    check-cast v5, Lo/kCb;

    move-object/from16 v37, v5

    move-object/from16 v36, v9

    move/from16 v5, v16

    move v9, v5

    move-wide/from16 v30, v17

    move-wide/from16 v32, v30

    move-wide/from16 v34, v32

    .line 9
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v10, 0x63f3c35c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const-wide/16 v18, 0x10

    cmp-long v10, v3, v18

    if-eqz v10, :cond_f

    move-wide/from16 v20, v3

    const/4 v3, 0x0

    goto :goto_a

    :cond_f
    const v10, 0x63f3c661

    .line 10
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 11
    invoke-virtual/range {p16 .. p16}, Lo/awe;->a()J

    move-result-wide v20

    cmp-long v10, v20, v18

    if-nez v10, :cond_10

    .line 12
    sget-object v10, Lo/OJ;->b:Lo/Yk;

    .line 13
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lo/ahn;

    .line 15
    iget-wide v3, v10, Lo/ahn;->l:J

    move-wide/from16 v20, v3

    :cond_10
    const/4 v3, 0x0

    .line 16
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 17
    invoke-static {v0}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v3

    .line 18
    iget-wide v3, v3, Lo/OG;->E:J

    .line 19
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    .line 20
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    const/16 v11, 0xe

    if-nez v10, :cond_11

    if-ne v6, v8, :cond_12

    .line 22
    :cond_11
    new-instance v6, Lo/avN;

    move-object/from16 v38, v6

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const-wide/16 v53, 0x0

    sget-object v55, Lo/azx;->a:Lo/azx;

    const/16 v56, 0x0

    const v57, 0xeffe

    move-wide/from16 v39, v3

    invoke-direct/range {v38 .. v57}, Lo/avN;-><init>(JJLo/axu;Lo/axr;Lo/axx;Lo/axn;Ljava/lang/String;JLo/azp;Lo/azv;Lo/ayS;JLo/azx;Lo/ahV;I)V

    .line 23
    new-instance v3, Lo/avT;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4, v4, v11}, Lo/avT;-><init>(Lo/avN;Lo/avN;Lo/avN;I)V

    .line 24
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v6, v3

    .line 25
    :cond_12
    check-cast v6, Lo/avT;

    and-int/lit8 v3, v2, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_13

    goto :goto_b

    :cond_13
    const/16 v16, 0x0

    .line 26
    :goto_b
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 27
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    or-int v3, v3, v16

    if-nez v3, :cond_14

    if-ne v4, v8, :cond_15

    .line 28
    :cond_14
    new-instance v3, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;

    const/4 v4, 0x0

    invoke-direct {v3, v6, v4}, Landroidx/compose/material3/TextKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lo/avf;->a(Lo/kCb;)Lo/avf;

    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 30
    :cond_15
    move-object v3, v4

    check-cast v3, Lo/avf;

    const/4 v4, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v28, 0xfd6f50

    move-object/from16 v16, p16

    move-wide/from16 v17, v20

    move-wide/from16 v19, v30

    move-object/from16 v21, v4

    move-wide/from16 v22, v32

    move-wide/from16 v26, v34

    .line 31
    invoke-static/range {v16 .. v28}, Lo/awe;->d(Lo/awe;JJLo/axu;JLo/azx;IJI)Lo/awe;

    move-result-object v18

    shl-int/lit8 v4, v7, 0x6

    const/16 v25, 0x0

    and-int/lit8 v6, v2, 0x70

    shr-int/lit8 v7, v7, 0xc

    and-int/lit16 v7, v7, 0x1c00

    or-int/2addr v6, v7

    const v7, 0xe000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/high16 v7, 0x70000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/high16 v7, 0x380000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/high16 v7, 0x1c00000

    and-int/2addr v7, v4

    or-int/2addr v6, v7

    const/high16 v7, 0xe000000

    and-int/2addr v4, v7

    or-int v27, v6, v4

    shr-int/lit8 v2, v2, 0x9

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x200

    move-object/from16 v16, v3

    move-object/from16 v17, p1

    move-object/from16 v19, v37

    move/from16 v20, p10

    move/from16 v21, v5

    move/from16 v22, p12

    move/from16 v23, v9

    move-object/from16 v24, v36

    move-object/from16 v26, v0

    .line 32
    invoke-static/range {v16 .. v29}, Lo/zS;->b(Lo/avf;Landroidx/compose/ui/Modifier;Lo/awe;Lo/kCb;IZIILjava/util/Map;Lo/Bk;Lo/XE;III)V

    move/from16 v16, v5

    move/from16 v17, v9

    move-wide/from16 v5, v30

    move-wide/from16 v7, v32

    move-wide/from16 v9, v34

    goto :goto_c

    .line 33
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move/from16 v16, p11

    move/from16 v17, p13

    move-object/from16 v36, p14

    move-object/from16 v37, p15

    .line 34
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v3, Lo/Tp;

    move-object v0, v3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v58, v3

    move-wide/from16 v3, p2

    move-object/from16 v59, v11

    move/from16 v11, p10

    move/from16 v12, v16

    move/from16 v13, p12

    move/from16 v14, v17

    move-object/from16 v15, v36

    move-object/from16 v16, v37

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lo/Tp;-><init>(Lo/avf;Landroidx/compose/ui/Modifier;JJJJIZIILjava/util/Map;Lo/kCb;Lo/awe;II)V

    move-object/from16 v1, v58

    move-object/from16 v0, v59

    .line 35
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method
