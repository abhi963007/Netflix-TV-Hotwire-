.class public final Lo/jLk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/jLj$b;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 12

    const v0, 0x75ccdb95    # 5.1937608E32f

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v4

    :goto_3
    and-int/2addr v0, v3

    .line 52
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 60
    invoke-static {p1, v0}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, -0x3bced2e6

    .line 67
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v1, 0xca3d8b5

    .line 73
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 76
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 79
    sget-object v1, Lo/arU;->e:Lo/aaj;

    .line 81
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 85
    check-cast v1, Lo/azM;

    .line 87
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 91
    sget-object v5, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v5, :cond_5

    .line 97
    new-instance v2, Lo/aDf;

    invoke-direct {v2, v1}, Lo/aDf;-><init>(Lo/azM;)V

    .line 100
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 103
    :cond_5
    check-cast v2, Lo/aDf;

    .line 105
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_6

    .line 113
    new-instance v1, Lo/aCK;

    invoke-direct {v1}, Lo/aCK;-><init>()V

    .line 116
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 119
    :cond_6
    check-cast v1, Lo/aCK;

    .line 121
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_7

    .line 127
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    invoke-static {v6}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v6

    .line 133
    invoke-virtual {p2, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 136
    :cond_7
    check-cast v6, Lo/YP;

    .line 138
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_8

    .line 146
    new-instance v7, Lo/aCR;

    invoke-direct {v7, v1}, Lo/aCR;-><init>(Lo/aCK;)V

    .line 149
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 152
    :cond_8
    check-cast v7, Lo/aCR;

    .line 154
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_9

    .line 160
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 162
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object v9

    .line 166
    invoke-static {v8, v9}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object v8

    .line 170
    invoke-virtual {p2, v8}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 173
    :cond_9
    check-cast v8, Lo/YP;

    .line 175
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v9

    const/16 v10, 0x101

    .line 181
    invoke-virtual {p2, v10}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v10

    .line 186
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v11

    or-int/2addr v9, v10

    if-nez v9, :cond_a

    if-ne v11, v5, :cond_b

    .line 196
    :cond_a
    new-instance v11, Lo/jLm;

    invoke-direct {v11, v8, v2, v7, v6}, Lo/jLm;-><init>(Lo/YP;Lo/aDf;Lo/aCR;Lo/YP;)V

    .line 199
    invoke-virtual {p2, v11}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 202
    :cond_b
    check-cast v11, Lo/amP;

    .line 204
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_c

    .line 212
    new-instance v9, Lo/jLn;

    invoke-direct {v9, v6, v7}, Lo/jLn;-><init>(Lo/YP;Lo/aCR;)V

    .line 215
    invoke-virtual {p2, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 218
    :cond_c
    check-cast v9, Lo/kCd;

    .line 220
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    .line 224
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    if-ne v7, v5, :cond_e

    .line 234
    :cond_d
    new-instance v7, Lo/jLo;

    invoke-direct {v7, v2}, Lo/jLo;-><init>(Lo/aDf;)V

    .line 237
    invoke-virtual {p2, v7}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 240
    :cond_e
    check-cast v7, Lo/kCb;

    .line 242
    invoke-static {v0, v4, v7}, Lo/auA;->b(Landroidx/compose/ui/Modifier;ZLo/kCb;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 248
    new-instance v2, Lo/jLq;

    invoke-direct {v2, v8, v1, v9, p0}, Lo/jLq;-><init>(Lo/YP;Lo/aCK;Lo/kCd;Lo/jLj$b;)V

    const v1, 0x478ef317

    .line 254
    invoke-static {v1, v2, p2}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v1

    const/16 v2, 0x30

    .line 260
    invoke-static {v0, v1, v11, p2, v2}, Lo/amC;->b(Landroidx/compose/ui/Modifier;Lo/abJ;Lo/amP;Lo/XE;I)V

    .line 263
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    .line 267
    :cond_f
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 270
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 279
    new-instance v0, Lo/kva;

    invoke-direct {v0, p0, p1, p3, v3}, Lo/kva;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 282
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_10
    return-void
.end method

.method public static final d(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;)V
    .locals 17

    move/from16 v4, p0

    const v0, 0x3d5099d7

    move-object/from16 v1, p1

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    or-int/lit8 v1, v4, 0x6

    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_1

    move-object/from16 v2, p3

    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v1, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p3

    :goto_1
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v1, v5

    goto :goto_3

    :cond_3
    move-object/from16 v3, p4

    :goto_3
    and-int/lit16 v5, v1, 0x93

    const/16 v6, 0x92

    if-eq v5, v6, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    :goto_4
    and-int/lit8 v6, v1, 0x1

    .line 61
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 67
    sget-object v5, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    .line 84
    sget-object v16, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    and-int/lit8 v6, v1, 0x70

    or-int/lit8 v6, v6, 0x6

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v6, v7

    shl-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x1c00

    or-int v14, v6, v1

    const/16 v15, 0x3f0

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, v16

    move-object v13, v0

    .line 92
    invoke-static/range {v5 .. v15}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    move-object/from16 v1, v16

    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v1, p2

    .line 102
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 115
    new-instance v7, Lo/jwK;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/jwK;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lo/kCd;II)V

    .line 118
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_6
    return-void
.end method
