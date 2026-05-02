.class public final Lo/hTT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x62ffecf8

    .line 10
    invoke-interface {p2, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object p2

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    const/4 v10, 0x1

    if-eq v2, v3, :cond_2

    move v2, v10

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 46
    invoke-virtual {p2, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->i()Lo/irG;

    move-result-object v3

    .line 57
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->c()Lo/kCb;

    move-result-object v7

    .line 61
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->d()Z

    move-result p1

    .line 66
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->h()Z

    move-result v2

    .line 70
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:Lo/Yk;

    .line 72
    invoke-virtual {p2, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 76
    check-cast v5, Landroid/content/res/Configuration;

    .line 78
    iget v5, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v6, 0x258

    if-ge v5, v6, :cond_3

    .line 86
    invoke-static {}, Lo/faT;->d()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    .line 93
    new-instance v6, Lo/hUb;

    const/high16 v8, 0x41800000    # 16.0f

    invoke-direct {v6, v5, v8, v8, v8}, Lo/hUb;-><init>(Lcom/netflix/hawkins/consumer/tokens/Token$a;FFF)V

    goto :goto_3

    .line 99
    :cond_3
    invoke-static {}, Lo/fav;->b()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v5

    .line 109
    new-instance v6, Lo/hUb;

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-direct {v6, v5, v8, v9, v9}, Lo/hUb;-><init>(Lcom/netflix/hawkins/consumer/tokens/Token$a;FFF)V

    .line 116
    :goto_3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    and-int/lit8 v8, v0, 0xe

    if-ne v8, v1, :cond_4

    move v4, v10

    .line 127
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    or-int/2addr v4, v5

    if-nez v4, :cond_5

    .line 133
    sget-object v4, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v1, v4, :cond_6

    .line 140
    :cond_5
    new-instance v1, Lo/hTW;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lo/hTW;-><init>(ZLcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Lo/kBj;)V

    .line 143
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 146
    :cond_6
    check-cast v1, Lo/kCm;

    .line 148
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p0, v1, p2}, Lo/Yq;->a(Ljava/lang/Object;Ljava/lang/Object;Lo/kCm;Lo/XE;)V

    .line 151
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->j()Ljava/lang/Long;

    move-result-object v4

    .line 156
    invoke-interface {p0}, Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;->b()Ljava/lang/String;

    move-result-object v5

    const/4 p1, 0x0

    shl-int/lit8 v0, v0, 0xc

    const/high16 v1, 0x70000

    and-int v9, v0, v1

    move v1, v2

    move-object v2, v6

    move-object v6, p1

    move-object v8, p2

    .line 167
    invoke-static/range {v1 .. v9}, Lo/hTT;->d(ZLo/hUb;Lo/irG;Ljava/lang/Long;Ljava/lang/String;Lo/kGa;Lo/kCb;Lo/XE;I)V

    .line 170
    sget-object p1, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 176
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 185
    new-instance v0, Lo/hUi;

    invoke-direct {v0, p0, p1, p3, v10}, Lo/hUi;-><init>(Lcom/netflix/mediaclient/ui/commander/impl/presenter/DeviceSheetScreen$a;Landroidx/compose/ui/Modifier;II)V

    .line 188
    iput-object v0, p2, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final d(Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;Landroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 10
    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x13eede49

    move-object/from16 v4, p2

    .line 18
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    .line 26
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    .line 30
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    .line 48
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    const/4 v15, 0x1

    if-eq v5, v6, :cond_4

    move v5, v15

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v15

    .line 70
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    invoke-static {v1, v4}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 82
    sget-object v5, Lo/ry;->f:Lo/ry$i;

    .line 84
    sget-object v6, Lo/adP$b;->f:Lo/adR$c;

    const/16 v7, 0x36

    .line 88
    invoke-static {v5, v6, v3, v7}, Lo/th;->a(Lo/ry$e;Lo/adP$c;Lo/XE;I)Lo/tf;

    move-result-object v5

    .line 92
    iget-wide v6, v3, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 94
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    .line 98
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v7

    .line 102
    invoke-static {v3, v4}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 106
    sget-object v8, Lo/aoy;->e:Lo/aoy$b;

    .line 111
    sget-object v8, Lo/aoy$b;->a:Lo/kCd;

    .line 113
    iget-object v9, v3, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v9, :cond_6

    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 120
    iget-boolean v9, v3, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v9, :cond_5

    .line 124
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_4

    .line 128
    :cond_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 131
    :goto_4
    sget-object v8, Lo/aoy$b;->d:Lo/kCm;

    .line 133
    invoke-static {v3, v5, v8}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 136
    sget-object v5, Lo/aoy$b;->i:Lo/kCm;

    .line 138
    invoke-static {v3, v7, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 145
    sget-object v5, Lo/aoy$b;->c:Lo/kCm;

    .line 147
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6, v5}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 150
    sget-object v5, Lo/aoy$b;->b:Lo/kCb;

    .line 152
    invoke-static {v3, v5}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 155
    sget-object v5, Lo/aoy$b;->h:Lo/kCm;

    .line 157
    invoke-static {v3, v4, v5}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->b()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v4

    .line 164
    sget-object v7, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;->Standard:Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;

    .line 166
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0xc30

    const/4 v11, 0x4

    move-object v9, v3

    .line 175
    invoke-static/range {v4 .. v11}, Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconImageKt;->c(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/component/icon/HawkinsIconSize;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/XE;II)V

    .line 178
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v5, 0x41800000    # 16.0f

    .line 181
    invoke-static {v4, v5}, Lo/tk;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 185
    invoke-static {v3, v4}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 188
    invoke-static {}, Lo/ewQ;->d()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 192
    invoke-static {}, Lo/eXZ;->a()Lcom/netflix/hawkins/consumer/tokens/Token$a;

    move-result-object v8

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->c()I

    move-result v4

    .line 200
    invoke-static {v3, v4}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0xa

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x180

    const/16 v22, 0x2fea

    move-object/from16 v19, v3

    .line 227
    invoke-static/range {v4 .. v22}, Lo/dCT;->a(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/Token$c;Lo/Bk;Lcom/netflix/hawkins/consumer/tokens/Token$a;JLo/azz;JIZIILo/kCb;Lo/XE;III)V

    const/4 v4, 0x1

    .line 232
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 236
    :cond_6
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 240
    throw v0

    .line 241
    :cond_7
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 244
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 254
    new-instance v4, Lo/fbx;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v1, v2, v5}, Lo/fbx;-><init>(Ljava/lang/Object;Landroidx/compose/ui/Modifier;II)V

    .line 257
    iput-object v4, v3, Lo/Zm;->e:Lo/kCm;

    :cond_8
    return-void
.end method

.method public static final d(ZLo/hUb;Lo/irG;Ljava/lang/Long;Ljava/lang/String;Lo/kGa;Lo/kCb;Lo/XE;I)V
    .locals 25

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move/from16 v10, p8

    const v0, -0x192d85b9

    move-object/from16 v1, p7

    .line 14
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v15

    .line 18
    iget-object v0, v15, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    move/from16 v13, p0

    .line 26
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move/from16 v13, p0

    move v1, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_3

    .line 44
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    .line 60
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_7

    move-object/from16 v12, p3

    .line 78
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v1, v3

    goto :goto_5

    :cond_7
    move-object/from16 v12, p3

    :goto_5
    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v11, p4

    if-nez v3, :cond_9

    .line 99
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_6

    :cond_8
    const/16 v3, 0x2000

    :goto_6
    or-int/2addr v1, v3

    .line 117
    :cond_9
    sget-object v6, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v3, 0x30000

    and-int/2addr v3, v10

    if-nez v3, :cond_b

    .line 121
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v3, 0x10000

    :goto_7
    or-int/2addr v1, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v10

    if-nez v3, :cond_c

    const/high16 v3, 0x80000

    or-int/2addr v1, v3

    :cond_c
    const/high16 v3, 0xc00000

    and-int/2addr v3, v10

    if-nez v3, :cond_e

    .line 146
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v1, v3

    :cond_e
    const v3, 0x492493

    and-int/2addr v3, v1

    const v13, 0x492492

    const/4 v12, 0x0

    if-eq v3, v13, :cond_f

    const/4 v3, 0x1

    goto :goto_9

    :cond_f
    move v3, v12

    :goto_9
    and-int/lit8 v13, v1, 0x1

    .line 173
    invoke-virtual {v15, v13, v3}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v3

    if-eqz v3, :cond_20

    .line 179
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v3, v10, 0x1

    const v13, -0x380001

    if-eqz v3, :cond_10

    .line 189
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v3

    if-nez v3, :cond_10

    .line 196
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v1, v13

    move-object/from16 v13, p5

    goto :goto_a

    .line 204
    :cond_10
    invoke-static {}, Lcom/netflix/mediaclient/ui/commander/impl/ui/menu/FeatureEducationTip;->d()Lo/kBD;

    move-result-object v3

    .line 208
    invoke-static {v3}, Lo/kFT;->d(Ljava/lang/Iterable;)Lo/kGa;

    move-result-object v3

    and-int/2addr v1, v13

    move-object v13, v3

    :goto_a
    move v3, v1

    .line 214
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 219
    invoke-static {v6, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v14, 0x3

    .line 224
    invoke-static {v2, v14}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 228
    sget-object v4, Lo/adP$b;->l:Lo/adR;

    .line 230
    invoke-static {v4, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v4

    move-object/from16 v21, v13

    .line 234
    iget-wide v12, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    .line 240
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v13

    .line 244
    invoke-static {v15, v2}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 248
    sget-object v22, Lo/aoy;->e:Lo/aoy$b;

    .line 253
    sget-object v5, Lo/aoy$b;->a:Lo/kCd;

    const/16 v23, 0x0

    if-eqz v0, :cond_1f

    .line 259
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 264
    iget-boolean v14, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v14, :cond_11

    .line 268
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_b

    .line 272
    :cond_11
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 275
    :goto_b
    sget-object v14, Lo/aoy$b;->d:Lo/kCm;

    .line 277
    invoke-static {v15, v4, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 280
    sget-object v4, Lo/aoy$b;->i:Lo/kCm;

    .line 282
    invoke-static {v15, v13, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 289
    sget-object v13, Lo/aoy$b;->c:Lo/kCm;

    .line 291
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v15, v12, v13}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 294
    sget-object v12, Lo/aoy$b;->b:Lo/kCb;

    .line 296
    invoke-static {v15, v12}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 299
    sget-object v10, Lo/aoy$b;->h:Lo/kCm;

    .line 301
    invoke-static {v15, v2, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 306
    invoke-static {v6, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x3

    .line 311
    invoke-static {v2, v1}, Lo/tk;->e(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 315
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 317
    sget-object v11, Lo/adP$b;->k:Lo/adR$b;

    const/4 v9, 0x0

    .line 320
    invoke-static {v2, v11, v15, v9}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v11

    move-object v9, v2

    move/from16 p5, v3

    .line 326
    iget-wide v2, v15, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 332
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v3

    .line 336
    invoke-static {v15, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    if-eqz v0, :cond_1e

    .line 342
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 347
    iget-boolean v0, v15, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v0, :cond_12

    .line 351
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_c

    .line 355
    :cond_12
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 358
    :goto_c
    invoke-static {v15, v11, v14}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 361
    invoke-static {v15, v3, v4}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 364
    invoke-static {v2, v15, v13, v15, v12}, Lo/dX;->a(ILandroidx/compose/runtime/ComposerImpl;Lo/kCm;Landroidx/compose/runtime/ComposerImpl;Lo/kCb;)V

    .line 367
    invoke-static {v15, v1, v10}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 370
    sget-object v0, Lo/rS;->c:Lo/rS;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 374
    invoke-static {v6, v1}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v10, 0x0

    .line 379
    invoke-static {v0, v1, v10}, Lo/rS;->b(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 383
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    const v2, 0xe000

    and-int v2, p5, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_13

    const/4 v2, 0x1

    goto :goto_d

    :cond_13
    move v2, v10

    :goto_d
    move/from16 v3, p5

    and-int/lit16 v4, v3, 0x1c00

    const/16 v5, 0x800

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_e

    :cond_14
    move v4, v10

    .line 409
    :goto_e
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v12, v3, 0xe

    const/4 v13, 0x4

    if-ne v12, v13, :cond_15

    move-object/from16 v13, v21

    const/4 v12, 0x1

    goto :goto_f

    :cond_15
    move v12, v10

    move-object/from16 v13, v21

    .line 425
    :goto_f
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 430
    invoke-virtual {v15}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v1

    .line 434
    sget-object v10, Lo/XE$e;->c:Lo/XE$e$d;

    or-int/2addr v0, v2

    or-int/2addr v0, v4

    or-int/2addr v0, v5

    or-int/2addr v0, v12

    or-int/2addr v0, v14

    if-nez v0, :cond_17

    if-ne v1, v10, :cond_16

    goto :goto_10

    :cond_16
    move/from16 v23, v3

    move-object/from16 v24, v6

    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_11

    .line 464
    :cond_17
    :goto_10
    new-instance v12, Lo/jNZ;

    move-object v0, v12

    const/high16 v14, 0x3f800000    # 1.0f

    move-object v1, v13

    const/4 v5, 0x1

    move-object/from16 v2, p2

    move/from16 v23, v3

    move-object/from16 v3, p4

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object/from16 v24, v6

    move/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lo/jNZ;-><init>(Lo/kGa;Lo/irG;Ljava/lang/String;Ljava/lang/Long;Lo/hUb;Z)V

    .line 468
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v1, v12

    .line 474
    :goto_11
    move-object/from16 v19, v1

    check-cast v19, Lo/kCb;

    .line 486
    sget-object v0, Lo/adP$b;->h:Lo/adR$b;

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v2, 0x0

    const v21, 0x36000

    const/16 v22, 0x1ce

    const/4 v3, 0x0

    move-object v4, v13

    const/high16 v5, 0x800000

    move-object v13, v1

    move v6, v14

    const/4 v1, 0x2

    move-object v14, v9

    move-object v9, v15

    move-object v15, v0

    move-object/from16 v18, v2

    move-object/from16 v20, v9

    .line 507
    invoke-static/range {v11 .. v22}, Lo/tO;->b(Landroidx/compose/ui/Modifier;Lo/uw;Lo/sW;Lo/ry$k;Lo/adP$a;Lo/nX;ZLo/lH;Lo/kCb;Lo/XE;II)V

    .line 512
    iget v0, v7, Lo/hUb;->b:F

    .line 514
    iget v2, v7, Lo/hUb;->e:F

    sub-float/2addr v0, v2

    move-object/from16 v2, v24

    .line 517
    invoke-static {v2, v0}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 521
    invoke-static {v9, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 524
    invoke-static {v2, v6}, Lo/tk;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 528
    iget v6, v7, Lo/hUb;->d:F

    const/4 v11, 0x0

    .line 531
    invoke-static {v0, v6, v11, v1}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    move-result-object v14

    .line 535
    sget-object v11, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Primary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    const v0, 0x7f140452

    .line 540
    invoke-static {v9, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v12

    const/high16 v0, 0x1c00000

    and-int v0, v23, v0

    if-ne v0, v5, :cond_18

    const/4 v6, 0x1

    goto :goto_12

    :cond_18
    move v6, v3

    .line 553
    :goto_12
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_1a

    if-ne v13, v10, :cond_19

    goto :goto_13

    :cond_19
    move-object/from16 v6, p6

    const/4 v15, 0x1

    goto :goto_14

    .line 570
    :cond_1a
    :goto_13
    new-instance v13, Lo/hUa;

    move-object/from16 v6, p6

    const/4 v15, 0x1

    invoke-direct {v13, v15, v6}, Lo/hUa;-><init>(ILo/kCb;)V

    .line 573
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 576
    :goto_14
    check-cast v13, Lo/kCd;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x3f0

    move v3, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v9

    .line 592
    invoke-static/range {v11 .. v21}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Ljava/lang/String;Lo/kCd;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$b;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZZLo/XE;II)V

    const/high16 v11, 0x41c00000    # 24.0f

    .line 600
    invoke-static {v2, v11}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v11

    .line 604
    invoke-static {v9, v11}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 607
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 610
    sget-object v17, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;->Small:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;

    const v11, 0x7f140049

    .line 615
    invoke-static {v9, v11}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v14

    .line 619
    sget-object v11, Lo/adP$b;->n:Lo/adR;

    .line 621
    sget-object v12, Lo/rI;->a:Lo/rI;

    .line 623
    invoke-virtual {v12, v2, v11}, Lo/rI;->e(Landroidx/compose/ui/Modifier;Lo/adP;)Landroidx/compose/ui/Modifier;

    move-result-object v18

    const/16 v19, 0x0

    const/high16 v20, 0x41400000    # 12.0f

    const/high16 v21, 0x41000000    # 8.0f

    const/16 v22, 0x0

    const/16 v23, 0x9

    .line 643
    invoke-static/range {v18 .. v23}, Lo/sS;->d(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    move-result-object v15

    .line 647
    invoke-static {}, Lo/ekD;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v13

    .line 651
    sget-object v11, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;->Secondary:Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;

    if-ne v0, v5, :cond_1b

    move v12, v3

    goto :goto_15

    :cond_1b
    const/4 v12, 0x0

    .line 659
    :goto_15
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v0

    if-nez v12, :cond_1c

    if-ne v0, v10, :cond_1d

    .line 670
    :cond_1c
    new-instance v0, Lo/hUa;

    invoke-direct {v0, v1, v6}, Lo/hUa;-><init>(ILo/kCb;)V

    .line 673
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 677
    :cond_1d
    move-object v12, v0

    check-cast v12, Lo/kCd;

    const/16 v16, 0x0

    const/16 v18, 0x0

    const v20, 0x180006

    const/16 v21, 0x1a0

    move-object/from16 v19, v9

    .line 690
    invoke-static/range {v11 .. v21}, Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonIconKt;->b(Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonType;Lo/kCd;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/netflix/hawkins/consumer/tokens/HawkinsTheme$e;Lcom/netflix/hawkins/consumer/component/button/HawkinsButtonSize;ZLo/XE;II)V

    .line 695
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v10, v4

    goto :goto_16

    .line 700
    :cond_1e
    invoke-static {}, Lo/XD;->c()V

    .line 703
    throw v23

    .line 704
    :cond_1f
    invoke-static {}, Lo/XD;->c()V

    .line 707
    throw v23

    :cond_20
    move-object v6, v9

    move-object v9, v15

    .line 709
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v10, p5

    .line 714
    :goto_16
    invoke-virtual {v9}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_21

    .line 733
    new-instance v11, Lo/St;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/St;-><init>(ZLo/hUb;Lo/irG;Ljava/lang/Long;Ljava/lang/String;Lo/kGa;Lo/kCb;I)V

    .line 736
    iput-object v11, v9, Lo/Zm;->e:Lo/kCm;

    :cond_21
    return-void
.end method
