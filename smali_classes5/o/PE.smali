.class public final Lo/PE;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 3
    sget v1, Lo/Xc;->d:F

    .line 5
    invoke-static {v0, v1}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 9
    sput-object v0, Lo/PE;->d:Landroidx/compose/ui/Modifier;

    return-void
.end method

.method public static final a(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V
    .locals 17

    move-object/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x7faffaf9

    move-object/from16 v1, p5

    .line 13
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v3, v3, 0x180

    goto :goto_4

    :cond_4
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_3

    :cond_5
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v3, v8

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v6, 0xc00

    const/16 v9, 0x800

    if-nez v8, :cond_8

    and-int/lit8 v8, p7, 0x8

    move-wide/from16 v10, p3

    if-nez v8, :cond_7

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v9

    goto :goto_6

    :cond_7
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    move-wide/from16 v10, p3

    :goto_7
    and-int/lit16 v8, v3, 0x493

    const/16 v12, 0x492

    if-eq v8, v12, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v12, v3, 0x1

    invoke-virtual {v0, v12, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    sget-object v8, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    and-int/lit8 v12, v6, 0x1

    if-eqz v12, :cond_a

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v12

    if-nez v12, :cond_a

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    goto :goto_9

    :cond_a
    if-eqz v4, :cond_b

    move-object v7, v8

    :cond_b
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_c

    .line 15
    sget-object v4, Lo/OJ;->b:Lo/Yk;

    .line 16
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ahn;

    .line 17
    iget-wide v10, v4, Lo/ahn;->l:J

    :goto_9
    and-int/lit16 v3, v3, -0x1c01

    :cond_c
    move v4, v3

    move-object v3, v7

    move-wide v11, v10

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    and-int/lit16 v7, v4, 0x1c00

    xor-int/lit16 v7, v7, 0xc00

    if-le v7, v9, :cond_d

    .line 19
    invoke-virtual {v0, v11, v12}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    and-int/lit16 v7, v4, 0xc00

    if-ne v7, v9, :cond_f

    :cond_e
    const/4 v7, 0x1

    goto :goto_a

    :cond_f
    const/4 v7, 0x0

    .line 20
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    .line 21
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    if-nez v7, :cond_10

    if-ne v9, v10, :cond_12

    .line 22
    :cond_10
    sget-wide v13, Lo/ahn;->i:J

    .line 23
    invoke-static {v11, v12, v13, v14}, Lo/ahn;->a(JJ)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v7, 0x0

    goto :goto_b

    :cond_11
    invoke-static {v11, v12}, Lo/aho$b;->c(J)Lo/ahc;

    move-result-object v7

    :goto_b
    move-object v9, v7

    .line 24
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 25
    :cond_12
    move-object v13, v9

    check-cast v13, Lo/aho;

    if-eqz v2, :cond_16

    const v7, -0x2001d503

    .line 26
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    and-int/lit8 v4, v4, 0x70

    if-ne v4, v5, :cond_13

    const/4 v4, 0x1

    goto :goto_c

    :cond_13
    const/4 v4, 0x0

    .line 27
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_15

    if-ne v7, v10, :cond_14

    goto :goto_d

    :cond_14
    const/4 v4, 0x0

    goto :goto_e

    .line 28
    :cond_15
    :goto_d
    new-instance v7, Lo/PA;

    const/4 v4, 0x0

    invoke-direct {v7, v2, v4}, Lo/PA;-><init>(Ljava/lang/String;I)V

    .line 29
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 30
    :goto_e
    check-cast v7, Lo/kCb;

    .line 31
    invoke-static {v8, v4, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 32
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v7

    goto :goto_f

    :cond_16
    const/4 v4, 0x0

    const v7, -0x1fff68c5

    .line 33
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 34
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v4, v8

    .line 36
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lo/ajh;->b()J

    move-result-wide v9

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v9, v10, v5, v6}, Lo/agH;->d(JJ)Z

    move-result v5

    if-nez v5, :cond_17

    invoke-virtual/range {p0 .. p0}, Lo/ajh;->b()J

    move-result-wide v5

    const/16 v7, 0x20

    shr-long v9, v5, v7

    long-to-int v7, v9

    .line 37
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v7

    if-eqz v7, :cond_18

    long-to-int v5, v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_10

    .line 41
    :cond_17
    sget-object v8, Lo/PE;->d:Landroidx/compose/ui/Modifier;

    .line 42
    :cond_18
    :goto_10
    invoke-interface {v3, v8}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/4 v9, 0x0

    .line 43
    sget-object v10, Lo/ame$a;->d:Lo/ame$a$d;

    const/4 v5, 0x0

    const/16 v6, 0x16

    move-object/from16 v8, p0

    move-wide v15, v11

    move v11, v5

    move-object v12, v13

    move v13, v6

    invoke-static/range {v7 .. v13}, Lo/afv;->b(Landroidx/compose/ui/Modifier;Lo/ajh;Lo/adP;Lo/ame;FLo/aho;I)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 44
    invoke-interface {v5, v4}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 45
    invoke-static {v4, v0, v5}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    move-wide v4, v15

    goto :goto_11

    .line 46
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v3, v7

    move-wide v4, v10

    .line 47
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_1a

    new-instance v10, Lo/PC;

    const/4 v8, 0x1

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/PC;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V

    .line 48
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method

.method public static final c(Lo/ajy;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x79033cc

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

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
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    or-int/lit16 v2, v2, 0x400

    :cond_7
    and-int/lit16 v7, v2, 0x493

    const/16 v8, 0x492

    if-eq v7, v8, :cond_8

    const/4 v7, 0x1

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    :goto_7
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v0, v8, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_9

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v7

    if-nez v7, :cond_9

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/lit16 v2, v2, -0x1c01

    move-wide/from16 v15, p3

    move-object v4, v5

    goto :goto_9

    :cond_9
    if-eqz v4, :cond_a

    .line 3
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_8

    :cond_a
    move-object v4, v5

    .line 4
    :goto_8
    sget-object v5, Lo/OJ;->b:Lo/Yk;

    .line 5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/ahn;

    .line 6
    iget-wide v7, v5, Lo/ahn;->l:J

    and-int/lit16 v2, v2, -0x1c01

    move-wide v15, v7

    .line 7
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 8
    invoke-static {v1, v0}, Lo/ajP;->c(Lo/ajy;Lo/XE;)Lo/ajL;

    move-result-object v7

    and-int/lit8 v5, v2, 0x70

    or-int/lit8 v5, v5, 0x8

    and-int/lit16 v2, v2, 0x380

    or-int v13, v5, v2

    const/4 v14, 0x0

    move-object/from16 v8, p1

    move-object v9, v4

    move-wide v10, v15

    move-object v12, v0

    .line 9
    invoke-static/range {v7 .. v14}, Lo/PE;->a(Lo/ajh;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLo/XE;II)V

    goto :goto_a

    .line 10
    :cond_b
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v15, p3

    move-object v4, v5

    .line 11
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v10, Lo/PC;

    const/4 v8, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move-wide v4, v15

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lo/PC;-><init>(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;JIII)V

    .line 12
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_c
    return-void
.end method
