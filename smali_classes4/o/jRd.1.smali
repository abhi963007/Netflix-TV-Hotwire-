.class public final Lo/jRd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p4

    move/from16 v15, p6

    .line 14
    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x1d7826a4

    move-object/from16 v5, p5

    .line 28
    invoke-interface {v5, v4}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    .line 36
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    .line 52
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    if-nez v6, :cond_5

    .line 68
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    or-int/lit16 v5, v5, 0xc00

    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_7

    .line 86
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    move v14, v5

    and-int/lit16 v5, v14, 0x2493

    const/16 v6, 0x2492

    if-eq v5, v6, :cond_8

    const/4 v5, 0x1

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    and-int/lit8 v6, v14, 0x1

    .line 109
    invoke-virtual {v4, v6, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 115
    sget-object v5, Lcom/netflix/hawkins/consumer/tokens/compose/AppearancesKt;->b:Lo/aaj;

    .line 117
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 121
    check-cast v5, Lcom/netflix/hawkins/consumer/tokens/Theme;

    const/high16 v6, 0x41000000    # 8.0f

    .line 126
    invoke-static {v6}, Lo/zp;->b(F)Lo/zn;

    move-result-object v16

    .line 130
    sget-object v6, Lo/NT;->c:Lo/sZ;

    .line 132
    invoke-static {}, Lo/eGZ;->c()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v6

    .line 136
    invoke-static {v5}, Lcom/netflix/hawkins/consumer/component/appearance/AppearanceKt;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;)Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v7

    .line 140
    invoke-static {v7, v6}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v6

    .line 144
    invoke-static {}, Lo/ewN;->e()Lcom/netflix/hawkins/consumer/tokens/Token$c;

    move-result-object v8

    .line 148
    invoke-static {v5}, Lcom/netflix/hawkins/consumer/component/appearance/AppearanceKt;->d(Lcom/netflix/hawkins/consumer/tokens/Theme;)Lcom/netflix/hawkins/consumer/tokens/Appearance;

    move-result-object v5

    .line 152
    invoke-static {v5, v8}, Lo/eMj;->c(Lcom/netflix/hawkins/consumer/tokens/Appearance;Lcom/netflix/hawkins/consumer/tokens/Token$c;)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/16 v17, 0xc

    move-wide v5, v6

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-object v13, v4

    move/from16 v18, v14

    move/from16 v14, v17

    .line 164
    invoke-static/range {v5 .. v14}, Lo/NT;->e(JJJJLo/XE;I)Lo/NV;

    move-result-object v8

    .line 173
    new-instance v11, Lo/sZ;

    const/high16 v5, 0x41400000    # 12.0f

    invoke-direct {v11, v5, v5, v5, v5}, Lo/sZ;-><init>(FFFF)V

    .line 178
    new-instance v5, Lo/jQm;

    invoke-direct {v5, v3, v1, v2}, Lo/jQm;-><init>(Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Ljava/lang/String;Ljava/lang/String;)V

    const v6, -0x67bd66b4

    .line 184
    invoke-static {v6, v5, v4}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v13

    .line 205
    sget-object v17, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    shr-int/lit8 v5, v18, 0xc

    and-int/lit8 v5, v5, 0xe

    const/high16 v7, 0x30c00000

    or-int/2addr v5, v7

    shr-int/lit8 v7, v18, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int v18, v5, v7

    const/16 v19, 0x164

    move-object/from16 v20, v4

    move-object/from16 v4, p4

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    move-object/from16 v14, v20

    move/from16 v15, v18

    move/from16 v16, v19

    .line 211
    invoke-static/range {v4 .. v16}, Lo/Ob;->e(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;Lo/NV;Lo/Oa;Lo/kq;Lo/sW;Lo/rn;Lo/abJ;Lo/XE;II)V

    move-object/from16 v4, v17

    goto :goto_6

    :cond_9
    move-object/from16 v20, v4

    .line 216
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v4, p3

    .line 221
    :goto_6
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 235
    new-instance v9, Lo/dun;

    const/16 v7, 0x13

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lo/dun;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/Modifier;Ljava/lang/Object;II)V

    .line 238
    iput-object v9, v8, Lo/Zm;->e:Lo/kCm;

    :cond_a
    return-void
.end method

.method public static final c(Lo/kCd;Lo/kCd;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;Lo/XE;I)V
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p4

    move/from16 v10, p7

    .line 12
    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x766090f8

    move-object/from16 v1, p6

    .line 25
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    .line 33
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_3

    .line 49
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    .line 67
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_7

    .line 85
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_9

    .line 101
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    or-int v14, v0, v1

    const v0, 0x12493

    and-int/2addr v0, v14

    const v1, 0x12492

    const/4 v6, 0x0

    if-eq v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    move v0, v6

    :goto_6
    and-int/lit8 v1, v14, 0x1

    .line 132
    invoke-virtual {v11, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 141
    sget-object v5, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/high16 v0, 0x41400000    # 12.0f

    .line 143
    invoke-static {v5, v0}, Lo/sS;->d(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 147
    sget-object v2, Lo/ry;->i:Lo/ry$l;

    .line 149
    sget-object v3, Lo/adP$b;->k:Lo/adR$b;

    .line 151
    invoke-static {v2, v3, v11, v6}, Lo/rT;->b(Lo/ry$k;Lo/adR$b;Lo/XE;I)Lo/rV;

    move-result-object v2

    .line 155
    iget-wide v3, v11, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 157
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 161
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v4

    .line 165
    invoke-static {v11, v1}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 169
    sget-object v16, Lo/aoy;->e:Lo/aoy$b;

    .line 174
    sget-object v6, Lo/aoy$b;->a:Lo/kCd;

    .line 176
    iget-object v15, v11, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v15, :cond_d

    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 183
    iget-boolean v15, v11, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v15, :cond_b

    .line 187
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_7

    .line 191
    :cond_b
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 194
    :goto_7
    sget-object v6, Lo/aoy$b;->d:Lo/kCm;

    .line 196
    invoke-static {v11, v2, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 199
    sget-object v2, Lo/aoy$b;->i:Lo/kCm;

    .line 201
    invoke-static {v11, v4, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 208
    sget-object v2, Lo/aoy$b;->c:Lo/kCm;

    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3, v2}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 213
    sget-object v2, Lo/aoy$b;->b:Lo/kCb;

    .line 215
    invoke-static {v11, v2}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 218
    sget-object v2, Lo/aoy$b;->h:Lo/kCm;

    .line 220
    invoke-static {v11, v1, v2}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 223
    invoke-static {v5, v0}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 227
    invoke-static {v11, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    const v15, 0xe000

    if-eqz v9, :cond_c

    const v0, 0x143568ed

    .line 238
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    const v0, 0x7f140727

    .line 244
    invoke-static {v11, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {}, Lo/dWy;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const/4 v3, 0x0

    shl-int/lit8 v1, v14, 0xc

    and-int/2addr v1, v15

    shr-int/lit8 v4, v14, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v6, v1, v4

    move-object/from16 v1, p2

    move-object/from16 v4, p0

    move-object v15, v5

    move-object v5, v11

    const/4 v7, 0x0

    .line 264
    invoke-static/range {v0 .. v6}, Lo/jRd;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    const/high16 v0, 0x41000000    # 8.0f

    .line 270
    invoke-static {v15, v0}, Lo/tk;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 274
    invoke-static {v11, v0}, Lo/tn;->b(Lo/XE;Landroidx/compose/ui/Modifier;)V

    .line 278
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_8

    :cond_c
    move-object v15, v5

    const/4 v7, 0x0

    const v0, 0x143ad9a0

    .line 286
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 289
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_8
    const v0, 0x7f140612

    .line 295
    invoke-static {v11, v0}, Lo/atO;->d(Lo/XE;I)Ljava/lang/String;

    move-result-object v0

    .line 299
    invoke-static {}, Lo/dNM;->c()Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;

    move-result-object v2

    const/4 v3, 0x0

    shr-int/lit8 v1, v14, 0x6

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v4, v14, 0x9

    const v5, 0xe000

    and-int/2addr v4, v5

    or-int v6, v1, v4

    move-object/from16 v1, p3

    move-object/from16 v4, p1

    move-object v5, v11

    .line 315
    invoke-static/range {v0 .. v6}, Lo/jRd;->b(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/hawkins/consumer/icons/HawkinsIcon;Landroidx/compose/ui/Modifier;Lo/kCd;Lo/XE;I)V

    const/4 v0, 0x1

    .line 319
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-object v6, v15

    goto :goto_9

    .line 324
    :cond_d
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 328
    throw v0

    .line 329
    :cond_e
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p5

    .line 334
    :goto_9
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_f

    .line 352
    new-instance v14, Lo/PU;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/PU;-><init>(Lo/kCd;Lo/kCd;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/ui/Modifier;I)V

    .line 355
    iput-object v14, v11, Lo/Zm;->e:Lo/kCm;

    :cond_f
    return-void
.end method
