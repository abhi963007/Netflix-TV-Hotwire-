.class public final Lo/Sq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:F

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:Lo/aoa;

.field private static h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/Xb;->k:F

    .line 3
    sput v0, Lo/Sq;->d:F

    .line 5
    sget v0, Lo/Xb;->m:F

    .line 7
    sput v0, Lo/Sq;->h:F

    .line 9
    sget v1, Lo/Xb;->i:F

    .line 11
    invoke-static {v0, v1}, Lo/azR;->b(FF)J

    move-result-wide v0

    .line 15
    sput-wide v0, Lo/Sq;->b:J

    .line 23
    sget v0, Lo/Xb;->b:F

    .line 25
    sput v0, Lo/Sq;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 29
    sput v0, Lo/Sq;->c:F

    .line 33
    sget-object v0, Lo/Sq$e;->b:Lo/Sq$e;

    .line 35
    new-instance v1, Lo/aoa;

    invoke-direct {v1, v0}, Lo/aoa;-><init>(Lo/kCm;)V

    .line 38
    sput-object v1, Lo/Sq;->e:Lo/aoa;

    return-void
.end method

.method public static final a(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kCd;Lo/Si;Lo/rn;Lo/abJ;Lo/abJ;Lo/kDG;Lo/XE;III)V
    .locals 23

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v13, p13

    const v0, 0x3ac3ab6f

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v3, v11, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v7, v11, 0x30

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
    and-int/lit16 v7, v11, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_5

    :cond_6
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_a

    const/high16 v9, 0x10000

    or-int/2addr v3, v9

    :cond_a
    const/high16 v9, 0xd80000

    or-int/2addr v3, v9

    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_c

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x4000000

    goto :goto_8

    :cond_b
    const/high16 v10, 0x2000000

    :goto_8
    or-int/2addr v3, v10

    goto :goto_9

    :cond_c
    move-object/from16 v9, p7

    :goto_9
    const/high16 v10, 0x30000000

    and-int/2addr v10, v11

    if-nez v10, :cond_e

    move-object/from16 v10, p8

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_d
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_b

    :cond_e
    move-object/from16 v10, p8

    :goto_b
    and-int/lit8 v12, p12, 0x6

    if-nez v12, :cond_11

    and-int/lit16 v12, v13, 0x400

    if-nez v12, :cond_f

    move-object/from16 v12, p9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/4 v14, 0x4

    goto :goto_c

    :cond_f
    move-object/from16 v12, p9

    :cond_10
    move v14, v4

    :goto_c
    or-int v14, p12, v14

    goto :goto_d

    :cond_11
    move-object/from16 v12, p9

    move/from16 v14, p12

    :goto_d
    const v15, 0x12492493

    and-int/2addr v15, v3

    const v6, 0x12492492

    const/16 v16, 0x0

    const/16 v17, 0x1

    if-ne v15, v6, :cond_12

    and-int/lit8 v6, v14, 0x3

    if-ne v6, v4, :cond_12

    move/from16 v4, v16

    goto :goto_e

    :cond_12
    move/from16 v4, v17

    :goto_e
    and-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, v4}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    and-int/lit8 v6, v11, 0x1

    const v15, -0x70001

    if-eqz v6, :cond_14

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v6

    if-nez v6, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v3, v15

    and-int/lit16 v6, v13, 0x400

    if-eqz v6, :cond_13

    and-int/lit8 v14, v14, -0xf

    :cond_13
    move-object/from16 v6, p5

    move v15, v14

    move v14, v3

    move-object/from16 v3, p6

    goto :goto_f

    .line 3
    :cond_14
    sget-object v6, Lo/Sg;->b:Lo/Sg;

    invoke-static {v0}, Lo/Sg;->b(Lo/XE;)Lo/Si;

    move-result-object v6

    and-int/2addr v3, v15

    .line 4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v4, :cond_15

    .line 5
    invoke-static {}, Lo/rl;->b()Lo/rn;

    move-result-object v15

    .line 6
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 7
    :cond_15
    check-cast v15, Lo/rn;

    move/from16 p5, v3

    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_16

    const/4 v3, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v3, v12}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v3

    and-int/lit8 v14, v14, -0xf

    move-object v12, v3

    :cond_16
    move-object v3, v15

    move v15, v14

    move/from16 v14, p5

    .line 9
    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v18, 0x1c00000

    move-object/from16 p5, v6

    and-int v6, v14, v18

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_17

    move/from16 v6, v17

    goto :goto_10

    :cond_17
    move/from16 v6, v16

    :goto_10
    and-int/lit8 v7, v15, 0xe

    xor-int/lit8 v7, v7, 0x6

    const/4 v8, 0x4

    if-le v7, v8, :cond_18

    .line 10
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_19

    :cond_18
    and-int/lit8 v7, v15, 0x6

    if-ne v7, v8, :cond_1a

    :cond_19
    move/from16 v16, v17

    .line 11
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    or-int v6, v6, v16

    if-nez v6, :cond_1b

    if-ne v7, v4, :cond_1c

    .line 12
    :cond_1b
    new-instance v7, Lo/SC;

    invoke-direct {v7, v1, v5, v12}, Lo/SC;-><init>(FLo/kCd;Lo/kDG;)V

    .line 13
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 14
    :cond_1c
    move-object v4, v7

    check-cast v4, Lo/SC;

    .line 15
    iput-object v5, v4, Lo/SC;->j:Lo/kCd;

    .line 16
    iput-object v2, v4, Lo/SC;->d:Lo/kCb;

    .line 17
    invoke-virtual {v4, v1}, Lo/SC;->d(F)V

    shr-int/lit8 v6, v14, 0x9

    const/16 v17, 0x0

    shr-int/lit8 v7, v14, 0x3

    and-int/lit16 v7, v7, 0x3f0

    shr-int/lit8 v8, v14, 0x6

    const v14, 0xe000

    and-int/2addr v8, v14

    or-int/2addr v7, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v6

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    and-int/2addr v6, v8

    or-int v22, v7, v6

    move-object v14, v4

    move-object/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v18, v3

    move-object/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v21, v0

    .line 18
    invoke-static/range {v14 .. v22}, Lo/Sq;->e(Lo/SC;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/rn;Lo/abJ;Lo/abJ;Lo/XE;I)V

    move-object/from16 v6, p5

    move-object v7, v3

    goto :goto_11

    .line 19
    :cond_1d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    .line 20
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, Lo/Sr;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v12

    move/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/Sr;-><init>(FLo/kCb;Landroidx/compose/ui/Modifier;ZLo/kCd;Lo/Si;Lo/rn;Lo/abJ;Lo/abJ;Lo/kDG;III)V

    .line 21
    iput-object v15, v14, Lo/Zm;->e:Lo/kCm;

    :cond_1e
    return-void
.end method

.method public static final c(FFF[F)F
    .locals 7

    .line 1
    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 7
    aget v0, p3, v0

    .line 9
    array-length v1, p3

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_1

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {p1, p2, v0}, Lo/aAp;->c(FFF)F

    move-result v2

    sub-float/2addr v2, p0

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    if-lez v1, :cond_3

    const/4 v3, 0x1

    .line 30
    :goto_0
    aget v4, p3, v3

    .line 32
    invoke-static {p1, p2, v4}, Lo/aAp;->c(FFF)F

    move-result v5

    sub-float/2addr v5, p0

    .line 37
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 41
    invoke-static {v2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v4

    move v2, v5

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    .line 60
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 64
    invoke-static {p1, p2, p0}, Lo/aAp;->c(FFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/SC;ZLo/rn;Lo/abJ;Lo/abJ;Lo/XE;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v0, p5

    move/from16 v11, p7

    const v2, 0x358907a3

    move-object/from16 v3, p6

    .line 20
    invoke-interface {v3, v2}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v10

    .line 24
    iget-object v9, v10, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_1

    .line 30
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_1
    move v2, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_3

    .line 46
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    if-nez v3, :cond_5

    .line 62
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    .line 78
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v11, 0x6000

    if-nez v3, :cond_9

    .line 94
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v11

    if-nez v3, :cond_b

    .line 111
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    move/from16 v16, v2

    const v2, 0x12493

    and-int v2, v16, v2

    const v3, 0x12492

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eq v2, v3, :cond_c

    move v2, v8

    goto :goto_7

    :cond_c
    move v2, v7

    :goto_7
    and-int/lit8 v3, v16, 0x1

    .line 142
    invoke-virtual {v10, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 148
    sget-object v2, Lo/arU;->f:Lo/aaj;

    .line 150
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v2

    .line 154
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne v2, v3, :cond_d

    move v2, v8

    goto :goto_8

    :cond_d
    move v2, v7

    .line 161
    :goto_8
    iput-boolean v2, v12, Lo/SC;->c:Z

    .line 163
    iget-object v6, v12, Lo/SC;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 165
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v6, v3, :cond_e

    if-eqz v2, :cond_e

    move/from16 v17, v8

    goto :goto_9

    :cond_e
    move/from16 v17, v7

    .line 178
    :goto_9
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    if-eqz v13, :cond_f

    .line 184
    new-instance v4, Lo/Sx;

    invoke-direct {v4, v12}, Lo/Sx;-><init>(Lo/SC;)V

    .line 187
    sget-object v2, Lo/als;->b:Lo/akR;

    .line 193
    new-instance v18, Lo/alt;

    const/16 v19, 0x0

    const/16 v20, 0x4

    move-object/from16 v2, v18

    move-object/from16 v3, p1

    move-object/from16 v21, v4

    move-object/from16 v4, p3

    move-object/from16 p6, v5

    move-object/from16 v5, v19

    move-object/from16 v22, v6

    move-object/from16 v6, v21

    move/from16 v7, v20

    invoke-direct/range {v2 .. v7}, Lo/alt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v7, v18

    goto :goto_a

    :cond_f
    move-object/from16 p6, v5

    move-object/from16 v22, v6

    move-object/from16 v7, p6

    .line 199
    :goto_a
    iget-object v4, v12, Lo/SC;->f:Landroidx/compose/foundation/gestures/Orientation;

    .line 201
    iget-object v2, v12, Lo/SC;->a:Lo/YP;

    .line 203
    check-cast v2, Lo/ZU;

    .line 205
    invoke-virtual {v2}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v2

    .line 209
    check-cast v2, Ljava/lang/Boolean;

    .line 211
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 215
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    .line 219
    invoke-virtual {v10}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 225
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    const/4 v5, 0x0

    if-nez v2, :cond_10

    if-ne v3, v6, :cond_11

    .line 236
    :cond_10
    new-instance v3, Lo/Sv;

    invoke-direct {v3, v12, v5}, Lo/Sv;-><init>(Lo/SC;Lo/kBj;)V

    .line 239
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 242
    :cond_11
    move-object/from16 v19, v3

    check-cast v19, Lo/kCr;

    const/16 v20, 0x0

    const/16 v21, 0x20

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object/from16 v23, v6

    move-object/from16 v6, p3

    move-object/from16 v24, v7

    move/from16 v7, v18

    move-object/from16 v8, v20

    move-object/from16 v18, v9

    move-object/from16 v9, v19

    move-object/from16 v25, v10

    move/from16 v10, v17

    move/from16 v11, v21

    .line 262
    invoke-static/range {v2 .. v11}, Lo/nO;->a(Landroidx/compose/ui/Modifier;Lo/nZ;Landroidx/compose/foundation/gestures/Orientation;ZLo/rn;ZLo/kCr;Lo/kCr;ZI)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 270
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v3, 0x3

    move-object/from16 v4, v22

    if-ne v4, v2, :cond_12

    .line 275
    sget-object v5, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    move-object/from16 v10, p6

    .line 277
    invoke-static {v10, v5}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 281
    invoke-static {v5, v3}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v8, v3

    const/4 v11, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v10, p6

    .line 286
    sget-object v5, Landroidx/compose/material3/SliderComponents;->THUMB:Landroidx/compose/material3/SliderComponents;

    .line 288
    invoke-static {v10, v5}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    const/4 v11, 0x0

    .line 292
    invoke-static {v5, v11, v3}, Lo/tk;->a(Landroidx/compose/ui/Modifier;Lo/adR$b;I)Landroidx/compose/ui/Modifier;

    move-result-object v3

    move-object v8, v3

    .line 296
    :goto_b
    sget-object v3, Lo/PI;->b:Lo/ami;

    .line 298
    sget-object v3, Lo/Qb;->b:Lo/Qb;

    .line 300
    invoke-interface {v1, v3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v26

    .line 304
    sget v3, Lo/Sq;->h:F

    .line 306
    sget v5, Lo/Sq;->d:F

    if-ne v4, v2, :cond_13

    move/from16 v27, v5

    goto :goto_c

    :cond_13
    move/from16 v27, v3

    :goto_c
    if-eq v4, v2, :cond_14

    move/from16 v28, v5

    goto :goto_d

    :cond_14
    move/from16 v28, v3

    :goto_d
    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc

    .line 328
    invoke-static/range {v26 .. v31}, Lo/tk;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 337
    new-instance v5, Lo/Sw;

    const/4 v7, 0x0

    invoke-direct {v5, v13, v12, v7}, Lo/Sw;-><init>(ZLjava/lang/Object;I)V

    .line 340
    invoke-static {v3, v7, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 344
    iget-object v5, v12, Lo/SC;->r:Lo/kDG;

    if-ne v4, v2, :cond_15

    .line 348
    sget-object v2, Lo/Uz;->a:Landroidx/compose/ui/Modifier;

    goto :goto_e

    .line 351
    :cond_15
    sget-object v2, Lo/Uz;->e:Landroidx/compose/ui/Modifier;

    .line 353
    :goto_e
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 357
    invoke-virtual/range {p1 .. p1}, Lo/SC;->c()F

    move-result v3

    .line 361
    invoke-interface {v5}, Lo/kDE;->b()Ljava/lang/Comparable;

    move-result-object v4

    .line 365
    check-cast v4, Ljava/lang/Number;

    .line 367
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 371
    invoke-interface {v5}, Lo/kDE;->c()Ljava/lang/Comparable;

    move-result-object v5

    .line 375
    check-cast v5, Ljava/lang/Number;

    .line 377
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    .line 381
    invoke-static {v4, v5}, Lo/kDM;->e(FF)Lo/kDG;

    move-result-object v4

    .line 388
    new-instance v5, Lo/lQ;

    invoke-direct {v5, v3, v4, v7}, Lo/lQ;-><init>(FLjava/lang/Object;I)V

    const/4 v6, 0x1

    .line 392
    invoke-static {v2, v6, v5}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 396
    invoke-static {v2, v13, v14}, Lo/kQ;->e(Landroidx/compose/ui/Modifier;ZLo/rn;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 401
    iget-object v4, v12, Lo/SC;->r:Lo/kDG;

    .line 403
    invoke-virtual/range {p1 .. p1}, Lo/SC;->c()F

    move-result v19

    .line 408
    iget-object v3, v12, Lo/SC;->d:Lo/kCb;

    .line 411
    iget-object v2, v12, Lo/SC;->j:Lo/kCd;

    .line 419
    new-instance v11, Lo/Su;

    move-object/from16 v20, v2

    move-object v2, v11

    move-object/from16 v21, v3

    move/from16 v3, p2

    move-object/from16 v22, v4

    move-object/from16 v4, v21

    move-object v1, v5

    move-object/from16 v5, v22

    move v13, v6

    move/from16 v6, v17

    move v13, v7

    move/from16 v7, v19

    move-object/from16 v32, v8

    move-object/from16 v8, v20

    invoke-direct/range {v2 .. v8}, Lo/Su;-><init>(ZLo/kCb;Lo/kDG;ZFLo/kCd;)V

    .line 422
    invoke-static {v1, v11}, Lo/akg;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v24

    .line 426
    invoke-interface {v1, v2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 430
    invoke-interface {v1, v9}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    move-object/from16 v2, v25

    .line 434
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    .line 438
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_16

    move-object/from16 v3, v23

    if-ne v4, v3, :cond_17

    goto :goto_f

    :cond_16
    move-object/from16 v3, v23

    .line 448
    :goto_f
    new-instance v4, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/SliderKt$SliderImpl$2$1;-><init>(Lo/SC;)V

    .line 451
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 454
    :cond_17
    check-cast v4, Lo/amP;

    .line 456
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v5

    .line 460
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v6

    .line 464
    invoke-static {v2, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 468
    sget-object v7, Lo/aoy;->e:Lo/aoy$b;

    .line 473
    sget-object v7, Lo/aoy$b;->a:Lo/kCd;

    if-eqz v18, :cond_25

    .line 477
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 480
    iget-boolean v8, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v8, :cond_18

    .line 484
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_10

    .line 488
    :cond_18
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 491
    :goto_10
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 493
    invoke-static {v2, v4, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 496
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 498
    invoke-static {v2, v6, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 501
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 503
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v9, :cond_19

    .line 507
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 515
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1a

    .line 521
    :cond_19
    invoke-static {v5, v2, v5, v6}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 524
    :cond_1a
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 526
    invoke-static {v2, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 529
    invoke-virtual {v2, v12}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 533
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_1b

    if-ne v9, v3, :cond_1c

    .line 547
    :cond_1b
    new-instance v9, Lo/Ss;

    invoke-direct {v9, v12, v13}, Lo/Ss;-><init>(Lo/SC;I)V

    .line 550
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 553
    :cond_1c
    check-cast v9, Lo/kCb;

    move-object/from16 v3, v32

    .line 555
    invoke-static {v3, v9}, Lo/ani;->d(Landroidx/compose/ui/Modifier;Lo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 559
    sget-object v3, Lo/adP$b;->l:Lo/adR;

    .line 561
    invoke-static {v3, v13}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v9

    .line 565
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v11

    .line 569
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 573
    invoke-static {v2, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v18, :cond_24

    .line 579
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 582
    iget-boolean v14, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_1d

    .line 586
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_11

    .line 590
    :cond_1d
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 593
    :goto_11
    invoke-static {v2, v9, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 596
    invoke-static {v2, v13, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 599
    iget-boolean v9, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v9, :cond_1e

    .line 603
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 611
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1f

    .line 617
    :cond_1e
    invoke-static {v11, v2, v11, v6}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 620
    :cond_1f
    invoke-static {v2, v1, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v9, v16, 0x9

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v1

    .line 638
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v15, v12, v2, v9}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    .line 642
    invoke-virtual {v2, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 645
    sget-object v9, Landroidx/compose/material3/SliderComponents;->TRACK:Landroidx/compose/material3/SliderComponents;

    .line 647
    invoke-static {v10, v9}, Lo/amu;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    const/4 v10, 0x0

    .line 652
    invoke-static {v3, v10}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v3

    .line 656
    invoke-interface {v2}, Lo/XE;->k()I

    move-result v10

    .line 660
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v11

    .line 664
    invoke-static {v2, v9}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    if-eqz v18, :cond_23

    .line 670
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 673
    iget-boolean v13, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v13, :cond_20

    .line 677
    invoke-virtual {v2, v7}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_12

    .line 681
    :cond_20
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 684
    :goto_12
    invoke-static {v2, v3, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 687
    invoke-static {v2, v11, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 690
    iget-boolean v3, v2, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-nez v3, :cond_21

    .line 694
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v3

    .line 702
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_22

    .line 708
    :cond_21
    invoke-static {v10, v2, v10, v6}, Lo/Lf;->c(ILandroidx/compose/runtime/ComposerImpl;ILo/kCm;)V

    .line 711
    :cond_22
    invoke-static {v2, v9, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v12, v2, v1}, Lo/abJ;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 729
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 732
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_13

    .line 736
    :cond_23
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 739
    throw v0

    :cond_24
    const/4 v0, 0x0

    .line 740
    invoke-static {}, Lo/XD;->c()V

    .line 743
    throw v0

    :cond_25
    const/4 v0, 0x0

    .line 744
    invoke-static {}, Lo/XD;->c()V

    .line 747
    throw v0

    :cond_26
    move-object v2, v10

    .line 750
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 753
    :goto_13
    invoke-virtual {v2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_27

    .line 771
    new-instance v9, Lo/PU;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Landroidx/compose/ui/Modifier;Lo/SC;ZLo/rn;Lo/abJ;Lo/abJ;I)V

    .line 774
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_27
    return-void
.end method

.method public static final e(FFF)F
    .locals 2

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-nez v1, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p0

    div-float/2addr p2, p1

    :goto_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 13
    invoke-static {p2, v0, p0}, Lo/kDM;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static final e(Lo/SC;Landroidx/compose/ui/Modifier;ZLo/Si;Lo/rn;Lo/abJ;Lo/abJ;Lo/XE;I)V
    .locals 18

    move/from16 v8, p8

    const v0, 0x186dff48

    move-object/from16 v1, p7

    .line 22
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v8

    :goto_1
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v8, 0x180

    if-nez v4, :cond_5

    move/from16 v4, p2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_4

    :cond_4
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v2, v5

    goto :goto_5

    :cond_5
    move/from16 v4, p2

    :goto_5
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_6

    or-int/lit16 v2, v2, 0x400

    :cond_6
    and-int/lit16 v5, v8, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_6

    :cond_7
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v2, v6

    goto :goto_7

    :cond_8
    move-object/from16 v5, p4

    :goto_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v8

    if-nez v6, :cond_a

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_9
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v2, v7

    goto :goto_9

    :cond_a
    move-object/from16 v6, p5

    :goto_9
    const/high16 v7, 0x180000

    and-int/2addr v7, v8

    if-nez v7, :cond_c

    move-object/from16 v7, p6

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/high16 v9, 0x100000

    goto :goto_a

    :cond_b
    const/high16 v9, 0x80000

    :goto_a
    or-int/2addr v2, v9

    goto :goto_b

    :cond_c
    move-object/from16 v7, p6

    :goto_b
    const v9, 0x92493

    and-int/2addr v9, v2

    const v10, 0x92492

    if-eq v9, v10, :cond_d

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    const/4 v9, 0x0

    :goto_c
    and-int/lit8 v10, v2, 0x1

    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v9, v8, 0x1

    if-eqz v9, :cond_e

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_e

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v2, v2, -0x1c01

    move v9, v2

    move-object/from16 v2, p3

    goto :goto_d

    .line 24
    :cond_e
    sget-object v9, Lo/Sg;->b:Lo/Sg;

    invoke-static {v0}, Lo/Sg;->b(Lo/XE;)Lo/Si;

    move-result-object v9

    and-int/lit16 v2, v2, -0x1c01

    move-object/from16 v17, v9

    move v9, v2

    move-object/from16 v2, v17

    .line 25
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    shr-int/lit8 v10, v9, 0x3

    and-int/lit16 v11, v9, 0x380

    and-int/lit8 v12, v10, 0xe

    shl-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v9, v12

    or-int/2addr v9, v11

    and-int/lit16 v11, v10, 0x1c00

    or-int/2addr v9, v11

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v9, v11

    const/high16 v11, 0x70000

    and-int/2addr v10, v11

    or-int v16, v9, v10

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    move/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v15, v0

    .line 26
    invoke-static/range {v9 .. v16}, Lo/Sq;->c(Landroidx/compose/ui/Modifier;Lo/SC;ZLo/rn;Lo/abJ;Lo/abJ;Lo/XE;I)V

    move-object v9, v2

    goto :goto_e

    .line 27
    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v9, p3

    .line 28
    :goto_e
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v10

    if-eqz v10, :cond_10

    new-instance v11, Lo/St;

    const/4 v12, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object v4, v9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    move v9, v12

    invoke-direct/range {v0 .. v9}, Lo/St;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    iput-object v11, v10, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method
