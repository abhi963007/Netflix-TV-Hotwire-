.class public final Lo/Lo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:F

.field public static final d:Lo/aaj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lo/MY;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo/MY;-><init>(I)V

    .line 9
    new-instance v1, Lo/aaj;

    invoke-direct {v1, v0}, Lo/aaj;-><init>(Lo/kCd;)V

    .line 12
    sput-object v1, Lo/Lo;->d:Lo/aaj;

    const/high16 v0, 0x41800000    # 16.0f

    .line 17
    sput v0, Lo/Lo;->b:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;Lo/XE;II)V
    .locals 50

    move/from16 v15, p23

    const v0, 0x43afe2ad

    move-object/from16 v1, p21

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit8 v1, p22, 0x6

    and-int/lit8 v2, p22, 0x30

    if-nez v2, :cond_0

    or-int/lit8 v1, p22, 0x16

    :cond_0
    or-int/lit16 v1, v1, 0x6d80

    const/high16 v2, 0x30000

    and-int v3, p22, v2

    const/high16 v4, 0x10000

    move-object/from16 v6, p5

    if-nez v3, :cond_2

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/high16 v3, 0x20000

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    or-int/2addr v1, v3

    :cond_2
    const/high16 v3, 0x36d80000

    or-int/2addr v1, v3

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_3

    or-int/lit8 v3, v15, 0x2

    goto :goto_1

    :cond_3
    move v3, v15

    :goto_1
    or-int/lit8 v5, v3, 0x30

    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_4

    or-int/lit16 v5, v3, 0xb0

    :cond_4
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_5

    or-int/lit16 v5, v5, 0x400

    :cond_5
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_6

    or-int/lit16 v5, v5, 0x2000

    :cond_6
    and-int/2addr v2, v15

    if-nez v2, :cond_7

    or-int/2addr v5, v4

    :cond_7
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_8

    const/high16 v2, 0x80000

    or-int/2addr v5, v2

    :cond_8
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    move-object/from16 v13, p20

    if-nez v2, :cond_a

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/high16 v2, 0x800000

    goto :goto_2

    :cond_9
    const/high16 v2, 0x400000

    :goto_2
    or-int/2addr v5, v2

    :cond_a
    const v2, 0x12492493

    and-int/2addr v2, v1

    const v3, 0x12492492

    if-ne v2, v3, :cond_b

    const v2, 0x492493

    and-int/2addr v2, v5

    const v3, 0x492492

    if-ne v2, v3, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    const/4 v2, 0x1

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, p22, 0x1

    const v3, -0x3fff8f

    if-eqz v2, :cond_c

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_c

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v1, v1, -0x71

    and-int v2, v5, v3

    move-object/from16 v14, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move-wide/from16 v10, p10

    move-wide/from16 v41, p12

    move-wide/from16 v43, p14

    move-wide/from16 v45, p16

    move-wide/from16 v47, p18

    move v12, v1

    move/from16 v17, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    goto/16 :goto_4

    .line 3
    :cond_c
    sget-object v2, Landroidx/compose/material/DrawerValue;->Closed:Landroidx/compose/material/DrawerValue;

    invoke-static {v2, v0}, Lo/Kt;->c(Landroidx/compose/material/DrawerValue;Lo/XE;)Lo/Kw;

    .line 4
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v2

    .line 5
    sget-object v7, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v7, :cond_d

    .line 6
    new-instance v2, Lo/Mh;

    invoke-direct {v2}, Lo/Mh;-><init>()V

    .line 7
    invoke-interface {v0, v2}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 8
    :cond_d
    check-cast v2, Lo/Mh;

    .line 9
    invoke-interface {v0}, Lo/XE;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_e

    .line 10
    new-instance v8, Lo/Lx;

    invoke-direct {v8, v2}, Lo/Lx;-><init>(Lo/Mh;)V

    .line 11
    invoke-interface {v0, v8}, Lo/XE;->e(Ljava/lang/Object;)V

    .line 12
    :cond_e
    move-object v2, v8

    check-cast v2, Lo/Lx;

    and-int/lit8 v1, v1, -0x71

    .line 13
    invoke-static {v0}, Lo/Lc;->a(Lo/XE;)Lo/Ly;

    move-result-object v7

    .line 14
    iget-object v7, v7, Lo/Ly;->d:Lo/zn;

    .line 15
    sget v8, Lo/Kq;->c:F

    .line 16
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v9

    invoke-virtual {v9}, Lo/JP;->e()J

    move-result-wide v9

    .line 17
    invoke-static {v9, v10, v0}, Lo/JS;->a(JLo/XE;)J

    move-result-wide v11

    .line 18
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v14

    invoke-virtual {v14}, Lo/JP;->b()J

    move-result-wide v3

    const v14, 0x3ea3d70a    # 0.32f

    invoke-static {v3, v4, v14}, Lo/ahn;->a(JF)J

    move-result-wide v3

    .line 19
    invoke-static {v0}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v14

    .line 20
    iget-object v14, v14, Lo/JP;->c:Lo/YP;

    .line 21
    check-cast v14, Lo/ZU;

    invoke-virtual {v14}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/ahn;

    move/from16 p1, v1

    move-object/from16 p0, v2

    .line 22
    iget-wide v1, v14, Lo/ahn;->l:J

    .line 23
    invoke-static {v1, v2, v0}, Lo/JS;->a(JLo/XE;)J

    move-result-wide v17

    sget-object v14, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    sget-object v19, Lo/JV;->e:Lo/abJ;

    sget-object v20, Lo/JV;->a:Lo/abJ;

    sget-object v21, Lo/JV;->d:Lo/abJ;

    const v16, -0x3fff8f

    and-int v5, v5, v16

    const/16 v16, 0x2

    move-wide/from16 v45, v1

    move-wide/from16 v43, v3

    move-wide/from16 v41, v11

    move-wide/from16 v47, v17

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v1, p0

    move/from16 v12, p1

    move/from16 v17, v5

    move-wide v10, v9

    move/from16 v5, v16

    move v9, v8

    move-object v8, v7

    const/4 v7, 0x1

    .line 24
    :goto_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 25
    invoke-static {}, Lo/tB;->d()Lo/tD;

    move-result-object v16

    shl-int/lit8 v6, v17, 0x3

    shl-int/lit8 v17, v12, 0x3

    const v18, 0x7ffffff0

    and-int v39, v17, v18

    and-int/lit16 v13, v6, 0x380

    shr-int/lit8 v12, v12, 0x1b

    and-int/lit8 v12, v12, 0xe

    or-int/2addr v12, v13

    const/high16 v13, 0xe000000

    and-int/2addr v6, v13

    or-int v40, v12, v6

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, p5

    move/from16 v23, v5

    move/from16 v24, v7

    move-object/from16 v25, v8

    move/from16 v26, v9

    move-wide/from16 v27, v10

    move-wide/from16 v29, v41

    move-wide/from16 v31, v43

    move-wide/from16 v33, v45

    move-wide/from16 v35, v47

    move-object/from16 v37, p20

    move-object/from16 v38, v0

    .line 26
    invoke-static/range {v16 .. v40}, Lo/Lo;->c(Lo/tD;Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;Lo/XE;II)V

    move-wide v11, v10

    move-wide/from16 v17, v45

    move-wide/from16 v19, v47

    move v10, v9

    move-object v9, v8

    move v8, v7

    move v7, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v14

    move-wide/from16 v13, v41

    goto :goto_5

    .line 27
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v43, p14

    move-wide/from16 v17, p16

    move-wide/from16 v19, p18

    .line 28
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Lo/Lr;

    move-object/from16 p0, v0

    move-object/from16 v49, v6

    move-object/from16 v6, p5

    move-wide/from16 v15, v43

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lo/Lr;-><init>(Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;II)V

    move-object/from16 v1, p0

    move-object/from16 v0, v49

    .line 29
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final b(ILo/kCm;Lo/abJ;Lo/abJ;Lo/abJ;Lo/tD;Lo/kCm;Lo/XE;I)V
    .locals 19

    move/from16 v8, p8

    const v0, 0x283ddabc

    move-object/from16 v1, p7

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 17
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    if-nez v4, :cond_3

    move/from16 v4, p0

    .line 35
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_3

    :cond_3
    move/from16 v4, p0

    :goto_3
    and-int/lit16 v6, v8, 0x180

    const/16 v7, 0x100

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v7

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p1

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    move-object/from16 v15, p2

    if-nez v9, :cond_7

    .line 72
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p3

    if-nez v9, :cond_9

    .line 95
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v1, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    if-nez v9, :cond_b

    move-object/from16 v13, p4

    .line 116
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v1, v9

    goto :goto_9

    :cond_b
    move-object/from16 v13, p4

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    const/high16 v3, 0x100000

    if-nez v9, :cond_d

    move-object/from16 v9, p5

    .line 140
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    move/from16 v16, v3

    goto :goto_a

    :cond_c
    const/high16 v16, 0x80000

    :goto_a
    or-int v1, v1, v16

    goto :goto_b

    :cond_d
    move-object/from16 v9, p5

    :goto_b
    const/high16 v16, 0xc00000

    and-int v16, v8, v16

    move-object/from16 v10, p6

    if-nez v16, :cond_f

    .line 164
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x800000

    goto :goto_c

    :cond_e
    const/high16 v18, 0x400000

    :goto_c
    or-int v1, v1, v18

    :cond_f
    const v18, 0x492493

    and-int v2, v1, v18

    const v5, 0x492492

    if-eq v2, v5, :cond_10

    const/4 v2, 0x1

    goto :goto_d

    :cond_10
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v5, v1, 0x1

    .line 192
    invoke-virtual {v0, v5, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 202
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v5, :cond_11

    .line 208
    new-instance v2, Lo/Lw;

    invoke-direct {v2}, Lo/Lw;-><init>()V

    .line 211
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 214
    :cond_11
    check-cast v2, Lo/Lw;

    and-int/lit16 v12, v1, 0x380

    if-ne v12, v7, :cond_12

    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/4 v7, 0x0

    :goto_e
    const v12, 0xe000

    and-int/2addr v12, v1

    if-ne v12, v11, :cond_13

    const/4 v11, 0x1

    goto :goto_f

    :cond_13
    const/4 v11, 0x0

    :goto_f
    const/high16 v12, 0x380000

    and-int/2addr v12, v1

    if-ne v12, v3, :cond_14

    const/4 v3, 0x1

    goto :goto_10

    :cond_14
    const/4 v3, 0x0

    :goto_10
    const/high16 v12, 0x70000

    and-int/2addr v12, v1

    const/high16 v4, 0x20000

    if-ne v12, v4, :cond_15

    const/4 v4, 0x1

    goto :goto_11

    :cond_15
    const/4 v4, 0x0

    :goto_11
    and-int/lit8 v12, v1, 0x70

    const/16 v6, 0x20

    if-ne v12, v6, :cond_16

    const/4 v6, 0x1

    goto :goto_12

    :cond_16
    const/4 v6, 0x0

    :goto_12
    and-int/lit8 v12, v1, 0xe

    const/4 v8, 0x4

    if-ne v12, v8, :cond_17

    const/4 v8, 0x1

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    :goto_13
    const/high16 v12, 0x1c00000

    and-int/2addr v12, v1

    const/high16 v9, 0x800000

    if-ne v12, v9, :cond_18

    const/4 v9, 0x1

    goto :goto_14

    :cond_18
    const/4 v9, 0x0

    :goto_14
    and-int/lit16 v1, v1, 0x1c00

    const/16 v12, 0x800

    if-ne v1, v12, :cond_19

    const/4 v1, 0x1

    goto :goto_15

    :cond_19
    const/4 v1, 0x0

    .line 293
    :goto_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v7, v11

    or-int/2addr v3, v7

    or-int/2addr v3, v4

    or-int/2addr v3, v6

    or-int/2addr v3, v8

    or-int/2addr v3, v9

    or-int/2addr v1, v3

    if-nez v1, :cond_1b

    if-ne v12, v5, :cond_1a

    goto :goto_16

    :cond_1a
    const/4 v3, 0x1

    goto :goto_17

    .line 315
    :cond_1b
    :goto_16
    new-instance v1, Lo/Lu;

    move-object v9, v1

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    const/4 v3, 0x1

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object v15, v2

    move-object/from16 v16, p6

    move-object/from16 v17, p2

    invoke-direct/range {v9 .. v17}, Lo/Lu;-><init>(Lo/kCm;Lo/abJ;Lo/abJ;ILo/tD;Lo/Lw;Lo/kCm;Lo/abJ;)V

    .line 318
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v12, v1

    .line 322
    :goto_17
    check-cast v12, Lo/kCm;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 326
    invoke-static {v1, v12, v0, v2, v3}, Lo/anK;->c(Landroidx/compose/ui/Modifier;Lo/kCm;Lo/XE;II)V

    goto :goto_18

    .line 330
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 333
    :goto_18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1d

    .line 355
    new-instance v10, Lo/Lt;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/Lt;-><init>(ILo/kCm;Lo/abJ;Lo/abJ;Lo/abJ;Lo/tD;Lo/kCm;I)V

    .line 358
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1d
    return-void
.end method

.method public static final c(Lo/tD;Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;Lo/XE;II)V
    .locals 29

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move/from16 v13, p23

    move/from16 v12, p24

    const v0, 0x2fc112f

    move-object/from16 v1, p22

    .line 1
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v11, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v13, 0x30

    const/16 v5, 0x10

    if-nez v3, :cond_3

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    const/16 v6, 0x100

    const/16 v7, 0x80

    move-object/from16 v10, p2

    if-nez v3, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    const/16 v8, 0x800

    const/16 v9, 0x400

    if-nez v3, :cond_7

    move-object/from16 v3, p3

    invoke-virtual {v11, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v8

    goto :goto_4

    :cond_6
    move/from16 v16, v9

    :goto_4
    or-int v0, v0, v16

    goto :goto_5

    :cond_7
    move-object/from16 v3, p3

    :goto_5
    and-int/lit16 v1, v13, 0x6000

    const/16 v16, 0x4000

    const/16 v17, 0x2000

    if-nez v1, :cond_9

    move-object/from16 v1, p4

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    move/from16 v18, v16

    goto :goto_6

    :cond_8
    move/from16 v18, v17

    :goto_6
    or-int v0, v0, v18

    goto :goto_7

    :cond_9
    move-object/from16 v1, p4

    :goto_7
    const/high16 v18, 0x30000

    and-int v19, v13, v18

    const/high16 v20, 0x20000

    const/high16 v21, 0x10000

    move-object/from16 v2, p5

    if-nez v19, :cond_b

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_a

    move/from16 v22, v20

    goto :goto_8

    :cond_a
    move/from16 v22, v21

    :goto_8
    or-int v0, v0, v22

    :cond_b
    const/high16 v22, 0x180000

    and-int v23, v13, v22

    move-object/from16 v15, p6

    if-nez v23, :cond_d

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_c

    const/high16 v23, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v23, 0x80000

    :goto_9
    or-int v0, v0, v23

    :cond_d
    const/high16 v23, 0xc00000

    and-int v24, v13, v23

    move/from16 v15, p7

    if-nez v24, :cond_f

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v24

    if-eqz v24, :cond_e

    const/high16 v24, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v24, 0x400000

    :goto_a
    or-int v0, v0, v24

    :cond_f
    const/high16 v24, 0x6000000

    and-int v24, v13, v24

    const/4 v15, 0x0

    if-nez v24, :cond_11

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v24, 0x2000000

    :goto_b
    or-int v0, v0, v24

    :cond_11
    const/high16 v24, 0x30000000

    and-int v24, v13, v24

    if-nez v24, :cond_13

    const/4 v4, 0x0

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    const/high16 v4, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v4, 0x10000000

    :goto_c
    or-int/2addr v0, v4

    :cond_13
    move/from16 v25, v0

    and-int/lit8 v0, v12, 0x6

    move/from16 v4, p8

    if-nez v0, :cond_15

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x4

    goto :goto_d

    :cond_14
    const/4 v0, 0x2

    :goto_d
    or-int/2addr v0, v12

    goto :goto_e

    :cond_15
    move v0, v12

    :goto_e
    and-int/lit8 v26, v12, 0x30

    move-object/from16 v15, p9

    if-nez v26, :cond_17

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_16

    const/16 v24, 0x20

    goto :goto_f

    :cond_16
    move/from16 v24, v5

    :goto_f
    or-int v0, v0, v24

    :cond_17
    and-int/lit16 v5, v12, 0x180

    if-nez v5, :cond_19

    move/from16 v5, p10

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v24

    if-eqz v24, :cond_18

    goto :goto_10

    :cond_18
    move v6, v7

    :goto_10
    or-int/2addr v0, v6

    goto :goto_11

    :cond_19
    move/from16 v5, p10

    :goto_11
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_1b

    move-wide/from16 v6, p11

    invoke-virtual {v11, v6, v7}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v24

    if-eqz v24, :cond_1a

    goto :goto_12

    :cond_1a
    move v8, v9

    :goto_12
    or-int/2addr v0, v8

    goto :goto_13

    :cond_1b
    move-wide/from16 v6, p11

    :goto_13
    and-int/lit16 v8, v12, 0x6000

    if-nez v8, :cond_1d

    move-wide/from16 v8, p13

    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v24

    if-eqz v24, :cond_1c

    goto :goto_14

    :cond_1c
    move/from16 v16, v17

    :goto_14
    or-int v0, v0, v16

    goto :goto_15

    :cond_1d
    move-wide/from16 v8, p13

    :goto_15
    and-int v16, v12, v18

    move-wide/from16 v9, p15

    if-nez v16, :cond_1f

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_1e

    goto :goto_16

    :cond_1e
    move/from16 v20, v21

    :goto_16
    or-int v0, v0, v20

    :cond_1f
    and-int v8, v12, v22

    move-wide/from16 v9, p17

    if-nez v8, :cond_21

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_20

    const/high16 v8, 0x100000

    goto :goto_17

    :cond_20
    const/high16 v8, 0x80000

    :goto_17
    or-int/2addr v0, v8

    :cond_21
    and-int v8, v12, v23

    move-wide/from16 v9, p19

    if-nez v8, :cond_23

    invoke-virtual {v11, v9, v10}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_22

    const/high16 v8, 0x800000

    goto :goto_18

    :cond_22
    const/high16 v8, 0x400000

    :goto_18
    or-int/2addr v0, v8

    :cond_23
    const/high16 v8, 0x6000000

    and-int/2addr v8, v12

    if-nez v8, :cond_25

    move-object/from16 v8, p21

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v16, 0x4000000

    goto :goto_19

    :cond_24
    const/high16 v16, 0x2000000

    :goto_19
    or-int v0, v0, v16

    goto :goto_1a

    :cond_25
    move-object/from16 v8, p21

    :goto_1a
    const v16, 0x12492493

    and-int v1, v25, v16

    const v2, 0x12492492

    const/16 v16, 0x1

    if-ne v1, v2, :cond_26

    const v1, 0x2492493

    and-int/2addr v0, v1

    const v1, 0x2492492

    if-ne v0, v1, :cond_26

    const/4 v0, 0x0

    goto :goto_1b

    :cond_26
    move/from16 v0, v16

    :goto_1b
    and-int/lit8 v1, v25, 0x1

    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v0, v13, 0x1

    if-eqz v0, :cond_27

    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v0

    if-nez v0, :cond_27

    .line 2
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    :cond_27
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit8 v0, v25, 0xe

    const/4 v1, 0x4

    if-eq v0, v1, :cond_28

    const/16 v16, 0x0

    .line 3
    :cond_28
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_29

    .line 4
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v0, v1, :cond_2a

    .line 5
    :cond_29
    new-instance v0, Lo/KZ;

    invoke-direct {v0, v14}, Lo/KZ;-><init>(Lo/tD;)V

    .line 6
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 7
    :cond_2a
    move-object v1, v0

    check-cast v1, Lo/KZ;

    .line 8
    new-instance v2, Lo/Lq;

    move-object v0, v2

    move-object v14, v2

    move-object/from16 v2, p0

    move-wide/from16 v3, p17

    move-wide/from16 v5, p19

    move/from16 v7, p7

    move-object/from16 v8, p3

    move-object/from16 v9, p21

    move-object/from16 v10, p6

    move-object v15, v11

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, Lo/Lq;-><init>(Lo/KZ;Lo/tD;JJILo/kCm;Lo/abJ;Lo/abJ;Lo/kCm;Lo/kCr;Lo/Lx;)V

    const v0, -0x49b75a84

    invoke-static {v0, v14, v15}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const v1, 0x537d9634

    .line 9
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v15, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_1c

    :cond_2b
    move-object/from16 v2, p1

    move-object v15, v11

    .line 12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 13
    :goto_1c
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v15, Lo/Ls;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-wide/from16 v12, p11

    move-object/from16 v27, v14

    move-object/from16 v28, v15

    move-wide/from16 v14, p13

    move-wide/from16 v16, p15

    move-wide/from16 v18, p17

    move-wide/from16 v20, p19

    move-object/from16 v22, p21

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lo/Ls;-><init>(Lo/tD;Landroidx/compose/ui/Modifier;Lo/Lx;Lo/kCm;Lo/kCm;Lo/kCr;Lo/abJ;IZLo/aib;FJJJJJLo/abJ;II)V

    move-object/from16 v0, v27

    move-object/from16 v1, v28

    .line 14
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_2c
    return-void
.end method
