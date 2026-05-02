.class public final Lo/iQA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final a(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Z)V
    .locals 16

    move/from16 v4, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v1, p4

    const v0, -0x349c2885    # -1.4931835E7f

    move-object/from16 v5, p1

    .line 14
    invoke-interface {v5, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    .line 40
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v4, 0x180

    if-nez v6, :cond_5

    .line 55
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v8, 0x92

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v6, v8, :cond_6

    move v6, v11

    goto :goto_4

    :cond_6
    move v6, v12

    :goto_4
    and-int/lit8 v8, v5, 0x1

    .line 80
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 86
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    .line 90
    sget-object v8, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v6, v8, :cond_8

    if-eqz v3, :cond_7

    move v6, v11

    goto :goto_5

    :cond_7
    move v6, v12

    .line 101
    :goto_5
    new-instance v9, Lo/iQs;

    invoke-direct {v9, v1, v6}, Lo/iQs;-><init>(ZZ)V

    .line 104
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v6, v9

    .line 107
    :cond_8
    move-object v13, v6

    check-cast v13, Lo/iQs;

    .line 109
    sget v6, Lo/iQC;->b:F

    .line 111
    invoke-static {v2, v6}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v6

    if-eqz v3, :cond_9

    move v9, v11

    goto :goto_6

    :cond_9
    move v9, v12

    :goto_6
    shr-int/lit8 v10, v5, 0x3

    and-int/lit8 v10, v10, 0x70

    const/high16 v14, 0x180000

    or-int/2addr v10, v14

    .line 127
    invoke-static {v10, v0, v6, v3, v9}, Lo/iPQ;->e(ILo/XE;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Z)Landroidx/compose/ui/Modifier;

    move-result-object v14

    shl-int/lit8 v5, v5, 0x3

    .line 135
    const-string v6, ""

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_a

    .line 149
    sget-object v6, Lo/kBk;->c:Lo/kBk;

    .line 151
    invoke-static {v6, v0}, Lo/Yq;->c(Lo/kBi;Lo/XE;)Lo/kIp;

    move-result-object v6

    .line 155
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 158
    :cond_a
    move-object v9, v6

    check-cast v9, Lo/kIp;

    .line 164
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v10, v5, 0x70

    xor-int/lit8 v10, v10, 0x30

    if-le v10, v7, :cond_b

    .line 174
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    and-int/lit8 v10, v5, 0x30

    if-ne v10, v7, :cond_d

    :cond_c
    move v7, v11

    goto :goto_7

    :cond_d
    move v7, v12

    :goto_7
    and-int/lit16 v10, v5, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    const/16 v15, 0x800

    if-le v10, v15, :cond_e

    .line 196
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    and-int/lit16 v5, v5, 0xc00

    if-ne v5, v15, :cond_10

    :cond_f
    move v5, v11

    goto :goto_8

    :cond_10
    move v5, v12

    .line 210
    :goto_8
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    .line 215
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v15

    or-int/2addr v6, v7

    or-int/2addr v5, v6

    or-int/2addr v5, v10

    if-nez v5, :cond_11

    if-ne v15, v8, :cond_12

    .line 228
    :cond_11
    new-instance v15, Lo/iQe;

    const/4 v10, 0x0

    move-object v5, v15

    move-object v6, v13

    move/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v5 .. v10}, Lo/iQe;-><init>(Lo/iQs;ZLjava/lang/Integer;Lo/kIp;Lo/kBj;)V

    .line 231
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 235
    :cond_12
    check-cast v15, Lo/kCm;

    .line 237
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v0, v5, v15}, Lo/Yq;->d(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 240
    sget-object v5, Lo/iQC;->a:Lo/zq;

    .line 242
    invoke-static {v14, v5}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 246
    sget-object v6, Lo/adP$b;->d:Lo/adR;

    .line 248
    invoke-static {v6, v12}, Lo/rE;->c(Lo/adP;Z)Lo/amP;

    move-result-object v6

    .line 252
    iget-wide v7, v0, Landroidx/compose/runtime/ComposerImpl;->j:J

    .line 254
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    .line 258
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->w()Lo/Zf;

    move-result-object v8

    .line 262
    invoke-static {v0, v5}, Lo/adV;->e(Lo/XE;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 266
    sget-object v9, Lo/aoy;->e:Lo/aoy$b;

    .line 271
    sget-object v9, Lo/aoy$b;->a:Lo/kCd;

    .line 273
    iget-object v10, v0, Landroidx/compose/runtime/ComposerImpl;->c:Lo/Xp;

    if-eqz v10, :cond_14

    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->t()V

    .line 280
    iget-boolean v10, v0, Landroidx/compose/runtime/ComposerImpl;->n:Z

    if-eqz v10, :cond_13

    .line 284
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/kCd;)V

    goto :goto_9

    .line 288
    :cond_13
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->x()V

    .line 291
    :goto_9
    sget-object v9, Lo/aoy$b;->d:Lo/kCm;

    .line 293
    invoke-static {v0, v6, v9}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 296
    sget-object v6, Lo/aoy$b;->i:Lo/kCm;

    .line 298
    invoke-static {v0, v8, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 305
    sget-object v6, Lo/aoy$b;->c:Lo/kCm;

    .line 307
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v6}, Lo/aak;->e(Lo/XE;Ljava/lang/Integer;Lo/kCm;)V

    .line 310
    sget-object v6, Lo/aoy$b;->b:Lo/kCb;

    .line 312
    invoke-static {v0, v6}, Lo/aak;->e(Lo/XE;Lo/kCb;)V

    .line 315
    sget-object v6, Lo/aoy$b;->h:Lo/kCm;

    .line 317
    invoke-static {v0, v5, v6}, Lo/aak;->c(Lo/XE;Ljava/lang/Object;Lo/kCm;)V

    .line 320
    invoke-static {v13, v0, v12}, Lo/iQA;->a(Lo/iQs;Lo/XE;I)V

    .line 323
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_a

    .line 327
    :cond_14
    invoke-static {}, Lo/XD;->c()V

    const/4 v0, 0x0

    .line 331
    throw v0

    .line 332
    :cond_15
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 335
    :goto_a
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v6

    if-eqz v6, :cond_16

    .line 348
    new-instance v7, Lo/KX;

    const/4 v5, 0x6

    move-object v0, v7

    move/from16 v1, p4

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lo/KX;-><init>(ZLjava/lang/Object;Ljava/lang/Object;II)V

    .line 351
    iput-object v7, v6, Lo/Zm;->e:Lo/kCm;

    :cond_16
    return-void
.end method

.method public static final a(Lo/iQs;Lo/XE;I)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 5
    iget-object v2, v0, Lo/iQs;->b:Lo/hC;

    const v3, -0x5b268072

    move-object/from16 v4, p1

    .line 12
    invoke-interface {v4, v3}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v3

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_1

    .line 21
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eq v6, v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v8

    :goto_2
    and-int/2addr v4, v7

    .line 43
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 49
    iget-object v4, v0, Lo/iQs;->a:Lo/hC;

    .line 51
    iget-object v5, v0, Lo/iQs;->h:Lo/hC;

    .line 53
    iget-object v6, v0, Lo/iQs;->c:Lo/hC;

    .line 55
    invoke-virtual {v2}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v7

    .line 59
    check-cast v7, Ljava/lang/Number;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 68
    sget-object v9, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    const/16 v11, 0x30

    if-lez v7, :cond_3

    const v7, -0x457b08cf

    .line 77
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 80
    iget-object v7, v0, Lo/iQs;->e:Lo/hC;

    .line 82
    invoke-virtual {v7}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v7

    .line 86
    check-cast v7, Ljava/lang/Number;

    .line 88
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    .line 92
    invoke-static {v9, v7, v7}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 96
    invoke-virtual {v2}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x7fffb

    .line 119
    invoke-static/range {v12 .. v21}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 123
    sget-object v7, Lo/iQR$d;->b:Lo/iQR$d;

    .line 125
    invoke-static {v2, v7, v3, v11}, Lo/iQA;->e(Landroidx/compose/ui/Modifier;Lo/iQR;Lo/XE;I)V

    .line 128
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_3

    :cond_3
    const v2, -0x45779d6c

    .line 135
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 138
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 141
    :goto_3
    invoke-virtual {v6}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Number;

    .line 147
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_4

    const v2, -0x4576235e

    .line 158
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 161
    invoke-virtual {v5}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 171
    invoke-static {v9, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 175
    invoke-virtual {v6}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x7fffb

    .line 198
    invoke-static/range {v12 .. v21}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 202
    sget-object v6, Lo/iQR$e;->c:Lo/iQR$e;

    .line 204
    invoke-static {v2, v6, v3, v11}, Lo/iQA;->e(Landroidx/compose/ui/Modifier;Lo/iQR;Lo/XE;I)V

    .line 207
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_4

    :cond_4
    const v2, -0x45727fac

    .line 214
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 217
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    .line 220
    :goto_4
    invoke-virtual {v4}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 224
    check-cast v2, Ljava/lang/Number;

    .line 226
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v2, v2, v10

    if-lez v2, :cond_5

    const v2, -0x4570fda0

    .line 237
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 240
    invoke-virtual {v5}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Number;

    .line 246
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 250
    invoke-static {v9, v2, v2}, Lo/afC;->d(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 254
    invoke-virtual {v4}, Lo/hC;->d()Ljava/lang/Object;

    move-result-object v2

    .line 258
    check-cast v2, Ljava/lang/Number;

    .line 260
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v15

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0x7fffb

    .line 277
    invoke-static/range {v12 .. v21}, Lo/ahB;->d(Landroidx/compose/ui/Modifier;FFFFFJLo/aib;I)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 281
    sget-object v4, Lo/iQR$c;->d:Lo/iQR$c;

    .line 283
    invoke-static {v2, v4, v3, v11}, Lo/iQA;->e(Landroidx/compose/ui/Modifier;Lo/iQR;Lo/XE;I)V

    .line 286
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    :cond_5
    const v2, -0x456d526c

    .line 293
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 296
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    goto :goto_5

    .line 300
    :cond_6
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 303
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 313
    new-instance v3, Lo/BW;

    const/16 v4, 0x15

    invoke-direct {v3, v0, v1, v4}, Lo/BW;-><init>(Ljava/lang/Object;II)V

    .line 316
    iput-object v3, v2, Lo/Zm;->e:Lo/kCm;

    :cond_7
    return-void
.end method

.method public static final c(Lo/aiL;Landroidx/compose/ui/graphics/AndroidPath;JF)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lo/aiL;->b()Lo/aiE;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lo/aiE;->e()Lo/ahg;

    move-result-object p0

    .line 9
    invoke-static {p0}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 17
    :try_start_0
    new-instance v2, Landroid/graphics/Paint;

    .line 19
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 22
    invoke-static {p2, p3}, Lo/ahq;->b(J)I

    move-result v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    invoke-static {p2, p3}, Lo/ahq;->b(J)I

    move-result p2

    const/4 p3, 0x0

    .line 34
    invoke-virtual {v2, p4, p3, p3, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 37
    invoke-static {p0}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object p0

    .line 41
    iget-object p1, p1, Landroidx/compose/ui/graphics/AndroidPath;->a:Landroid/graphics/Path;

    .line 43
    invoke-virtual {p0, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 54
    throw p0
.end method

.method public static final e(Landroidx/compose/ui/Modifier;Lo/iQR;Lo/XE;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const v1, -0x3db42623

    move-object/from16 v2, p2

    .line 12
    invoke-interface {v2, v1}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    .line 20
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    .line 38
    invoke-virtual {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x1

    if-eq v2, v4, :cond_4

    move v2, v5

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    and-int/lit8 v4, v1, 0x1

    .line 62
    invoke-virtual {v11, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 68
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v4

    .line 72
    sget-object v2, Lo/iQC;->d:Ljava/lang/String;

    .line 74
    invoke-static {v4, v2}, Lo/ahR;->d(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lo/agX;->a()Landroidx/compose/ui/graphics/AndroidPath;

    move-result-object v6

    .line 82
    sget-object v2, Lo/iQC;->e:Ljava/lang/String;

    .line 84
    invoke-static {v6, v2}, Lo/ahR;->d(Landroidx/compose/ui/graphics/AndroidPath;Ljava/lang/String;)V

    .line 88
    invoke-interface {v9, v11}, Lo/iQR;->d(Lo/XE;)Lo/ahE;

    move-result-object v7

    .line 93
    invoke-interface {v9, v11}, Lo/iQR;->b(Lo/XE;)Lo/ahE;

    move-result-object v8

    .line 97
    invoke-interface {v9, v11}, Lo/iQR;->e(Lo/XE;)Lo/kzr;

    move-result-object v2

    .line 101
    sget v13, Lo/iQC;->b:F

    .line 103
    invoke-static {v0, v13}, Lo/tk;->g(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 107
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v14

    .line 111
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v15

    .line 116
    invoke-virtual {v11, v7}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit8 v1, v1, 0x70

    if-eq v1, v3, :cond_5

    const/4 v5, 0x0

    .line 129
    :cond_5
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v1

    .line 134
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 139
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v12

    or-int/2addr v14, v15

    or-int v14, v14, v16

    or-int/2addr v5, v14

    or-int/2addr v1, v5

    or-int/2addr v1, v3

    if-nez v1, :cond_6

    .line 145
    sget-object v1, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v12, v1, :cond_7

    .line 154
    :cond_6
    new-instance v12, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;

    const/4 v14, 0x7

    move-object v1, v12

    move-object v3, v4

    move-object v4, v7

    move-object/from16 v5, p1

    move-object v7, v8

    move v8, v14

    invoke-direct/range {v1 .. v8}, Landroidx/compose/material/SliderKt$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 161
    :cond_7
    check-cast v12, Lo/kCb;

    const/4 v1, 0x0

    .line 163
    invoke-static {v1, v11, v13, v12}, Lo/kn;->e(ILo/XE;Landroidx/compose/ui/Modifier;Lo/kCb;)V

    goto :goto_4

    .line 167
    :cond_8
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    .line 170
    :goto_4
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 179
    new-instance v2, Lo/iSX;

    const/4 v3, 0x6

    invoke-direct {v2, v0, v9, v10, v3}, Lo/iSX;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 182
    iput-object v2, v1, Lo/Zm;->e:Lo/kCm;

    :cond_9
    return-void
.end method
