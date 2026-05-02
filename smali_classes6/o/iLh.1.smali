.class public final Lo/iLh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(IILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move/from16 v4, p0

    move-object/from16 v1, p4

    const v0, -0x4e5ce95

    move-object/from16 v2, p2

    .line 10
    invoke-interface {v2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v2, v4, 0x6

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    and-int/lit8 v3, v4, 0x30

    const/16 v5, 0x20

    if-nez v3, :cond_3

    move-object/from16 v3, p5

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_3
    move-object/from16 v3, p5

    :goto_3
    and-int/lit8 v6, p1, 0x4

    if-eqz v6, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    .line 67
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v4, 0xc00

    const/4 v9, 0x0

    if-nez v8, :cond_8

    .line 84
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_7

    :cond_7
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    :cond_8
    and-int/lit16 v8, v2, 0x493

    const/16 v10, 0x492

    if-eq v8, v10, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    move v8, v9

    :goto_8
    and-int/lit8 v10, v2, 0x1

    .line 107
    invoke-virtual {v0, v10, v8}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v8

    if-eqz v8, :cond_c

    if-eqz v6, :cond_a

    .line 115
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    move-object v7, v6

    :cond_a
    const v6, -0x62ac67a4

    .line 122
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 125
    sget-object v6, Lo/arU;->e:Lo/aaj;

    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v6

    .line 131
    check-cast v6, Lo/azM;

    .line 133
    sget-object v8, Lo/arU;->s:Lo/aaj;

    .line 135
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v8

    .line 139
    check-cast v8, Lo/atj;

    .line 141
    invoke-interface {v8}, Lo/atj;->d()J

    move-result-wide v10

    shr-long/2addr v10, v5

    long-to-int v5, v10

    .line 147
    invoke-interface {v6, v5}, Lo/azM;->c(I)F

    move-result v5

    .line 151
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v6, 0x40c00000    # 6.0f

    .line 158
    invoke-static {v6}, Lo/zp;->b(F)Lo/zn;

    move-result-object v6

    .line 165
    new-instance v8, Lo/iLp;

    const v10, 0x3fe39581    # 1.778f

    invoke-direct {v8, v5, v10, v6}, Lo/iLp;-><init>(FFLo/zn;)V

    .line 168
    invoke-static {v7, v8}, Lo/iLh;->e(Landroidx/compose/ui/Modifier;Lo/iLp;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    .line 174
    new-instance v5, Lo/iLj;

    invoke-direct {v5, v1}, Lo/iLj;-><init>(Ljava/lang/String;)V

    const v6, 0x73743be7

    .line 180
    invoke-static {v6, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v22

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v5

    .line 188
    sget-object v6, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v5, v6, :cond_b

    .line 195
    new-instance v5, Lo/iLn;

    invoke-direct {v5, v9}, Lo/iLn;-><init>(I)V

    .line 198
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 202
    :cond_b
    move-object v10, v5

    check-cast v10, Lo/kCb;

    .line 222
    sget-object v8, Lo/iLo;->d:Lo/abJ;

    .line 225
    sget-object v12, Lo/ame$a;->b:Lo/ame$a$e;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    const v6, 0xc36c00

    or-int/2addr v5, v6

    shl-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int v19, v5, v2

    const/16 v20, 0xc00

    const/16 v21, 0x1f40

    move-object/from16 v5, p5

    move-object/from16 v6, p4

    move-object v2, v7

    move-object/from16 v7, v18

    move-object/from16 v9, v22

    move-object/from16 v18, v0

    .line 239
    invoke-static/range {v5 .. v21}, Lo/fct;->d(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lo/kCr;Lo/kCu;Lo/kCb;Lo/adP;Lo/ame;FILjava/lang/String;ZZLo/XE;III)V

    move-object v7, v2

    goto :goto_9

    .line 246
    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 250
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_d

    .line 265
    new-instance v9, Lo/iLl;

    const/4 v6, 0x0

    move-object v0, v9

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object v3, v7

    move/from16 v4, p0

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lo/iLl;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;III)V

    .line 268
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_d
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 6

    const v0, 0x4c75e522    # 6.4459912E7f

    .line 4
    invoke-interface {p1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p1

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    and-int/2addr v0, v3

    .line 35
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6912e53

    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 47
    sget-object v0, Lo/arU;->e:Lo/aaj;

    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    check-cast v0, Lo/azM;

    .line 55
    sget-object v1, Lo/arU;->s:Lo/aaj;

    .line 57
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    check-cast v1, Lo/atj;

    .line 63
    invoke-interface {v1}, Lo/atj;->d()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    .line 71
    invoke-interface {v0, v1}, Lo/azM;->c(I)F

    move-result v0

    .line 75
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    const/high16 v1, 0x40c00000    # 6.0f

    .line 82
    invoke-static {v1}, Lo/zp;->b(F)Lo/zn;

    move-result-object v1

    .line 88
    new-instance v2, Lo/iLp;

    const/high16 v3, 0x3fc00000    # 1.5f

    invoke-direct {v2, v0, v3, v1}, Lo/iLp;-><init>(FFLo/zn;)V

    .line 91
    invoke-static {p0, v2}, Lo/iLh;->e(Landroidx/compose/ui/Modifier;Lo/iLp;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 96
    invoke-static {}, Lo/eqQ;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v2

    .line 100
    invoke-static {v2, p1}, Lo/eMj;->b(Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;)J

    move-result-wide v2

    const/high16 v5, 0x3f800000    # 1.0f

    .line 104
    invoke-static {v5, v2, v3, v0, v1}, Lo/ki;->d(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 108
    invoke-static {v0, p1, v4}, Lo/hWV;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 112
    invoke-static {v0, p1, v4}, Lo/rE;->b(Landroidx/compose/ui/Modifier;Lo/XE;I)V

    goto :goto_3

    .line 116
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 119
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 129
    new-instance v0, Lo/rH;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p2, v1}, Lo/rH;-><init>(Landroidx/compose/ui/Modifier;II)V

    .line 132
    iput-object v0, p1, Lo/Zm;->e:Lo/kCm;

    :cond_4
    return-void
.end method

.method private static e(Landroidx/compose/ui/Modifier;Lo/iLp;)Landroidx/compose/ui/Modifier;
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p1, Lo/iLp;->b:F

    .line 8
    invoke-static {p0, v0}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 12
    iget v0, p1, Lo/iLp;->c:F

    .line 14
    invoke-static {p0, v0}, Lo/rB;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 18
    iget-object p1, p1, Lo/iLp;->e:Lo/zn;

    .line 20
    invoke-static {p0, p1}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
