.class public final Lo/NM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 6
    new-instance v0, Lo/aCv;

    const/4 v1, 0x1

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lo/aCv;-><init>(ZI)V

    return-void
.end method

.method public static final c(ZLo/kCd;Landroidx/compose/ui/Modifier;JLo/lY;Lo/aCv;Lo/aib;JFFLo/abJ;Lo/XE;II)V
    .locals 32

    move/from16 v14, p14

    const v0, 0x66dab59f

    move-object/from16 v1, p13

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move/from16 v8, p0

    .line 18
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move/from16 v8, p0

    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    const/16 v3, 0x10

    move-object/from16 v9, p1

    if-nez v2, :cond_3

    .line 40
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    move-object/from16 v10, p2

    .line 60
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    goto :goto_4

    :cond_5
    move-object/from16 v10, p2

    :goto_4
    or-int/lit16 v2, v1, 0xc00

    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_6

    or-int/lit16 v2, v1, 0x2c00

    :cond_6
    const/high16 v1, 0x30000

    and-int/2addr v1, v14

    if-nez v1, :cond_8

    move-object/from16 v11, p6

    .line 90
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_7
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v2, v1

    goto :goto_6

    :cond_8
    move-object/from16 v11, p6

    :goto_6
    const/high16 v1, 0x180000

    and-int/2addr v1, v14

    if-nez v1, :cond_9

    const/high16 v1, 0x80000

    or-int/2addr v2, v1

    :cond_9
    const/high16 v1, 0xc00000

    and-int/2addr v1, v14

    move-wide/from16 v12, p8

    if-nez v1, :cond_b

    .line 120
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x800000

    goto :goto_7

    :cond_a
    const/high16 v1, 0x400000

    :goto_7
    or-int/2addr v2, v1

    :cond_b
    const/high16 v1, 0x36000000

    or-int/2addr v1, v2

    or-int/lit8 v2, p15, 0x6

    and-int/lit8 v5, p15, 0x30

    move-object/from16 v7, p12

    if-nez v5, :cond_d

    .line 143
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/16 v3, 0x20

    :cond_c
    or-int/2addr v2, v3

    :cond_d
    const v3, 0x12492493

    and-int/2addr v3, v1

    const v5, 0x12492492

    const/4 v15, 0x0

    if-ne v3, v5, :cond_e

    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_e

    move v2, v15

    goto :goto_8

    :cond_e
    const/4 v2, 0x1

    :goto_8
    and-int/lit8 v3, v1, 0x1

    .line 175
    invoke-virtual {v0, v3, v2}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v2, v14, 0x1

    const v3, -0x38e001

    if-eqz v2, :cond_f

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v2

    if-nez v2, :cond_f

    .line 198
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int/2addr v1, v3

    move-wide/from16 v6, p3

    move-object/from16 v26, p5

    move-object/from16 v27, p7

    move/from16 v28, p10

    move/from16 v29, p11

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    .line 215
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v6, v5

    .line 224
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v3, v2

    .line 240
    invoke-static {v15, v0}, Lo/lT;->b(ILo/XE;)Lo/lY;

    move-result-object v2

    .line 244
    sget v17, Lo/PP;->e:F

    .line 246
    sget-object v5, Lo/WJ;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 248
    invoke-static {v5, v0}, Landroidx/compose/material3/ShapesKt;->b(Landroidx/compose/material3/tokens/ShapeKeyTokens;Lo/XE;)Lo/aib;

    move-result-object v5

    .line 253
    sget v17, Lo/PP;->e:F

    .line 255
    sget v18, Lo/PP;->d:F

    const/16 v19, 0x20

    shl-long v6, v6, v19

    const-wide v19, 0xffffffffL

    and-long v3, v3, v19

    or-long/2addr v3, v6

    const v6, -0x38e001

    and-int/2addr v1, v6

    move-object/from16 v26, v2

    move-wide v6, v3

    move-object/from16 v27, v5

    move/from16 v28, v17

    move/from16 v29, v18

    .line 267
    :goto_9
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 270
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v2

    .line 274
    sget-object v3, Lo/XE$e;->c:Lo/XE$e$d;

    if-ne v2, v3, :cond_10

    .line 280
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 282
    new-instance v4, Lo/iB;

    invoke-direct {v4, v2}, Lo/iB;-><init>(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    move-object v2, v4

    .line 288
    :cond_10
    check-cast v2, Lo/iB;

    .line 294
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 297
    iget-object v4, v2, Lo/iB;->a:Lo/YP;

    .line 299
    check-cast v4, Lo/ZU;

    .line 301
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 305
    check-cast v4, Ljava/lang/Boolean;

    .line 307
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    .line 313
    iget-object v4, v2, Lo/iB;->c:Lo/YP;

    .line 315
    check-cast v4, Lo/ZU;

    .line 317
    invoke-virtual {v4}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/Boolean;

    .line 323
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    const v1, 0x458e7b43

    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 336
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    move-wide/from16 v16, v6

    goto/16 :goto_b

    :cond_11
    const v4, 0x457e4eb4

    .line 344
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->c(I)V

    .line 347
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_12

    .line 353
    sget-wide v4, Lo/aig;->e:J

    .line 357
    new-instance v15, Lo/aig;

    invoke-direct {v15, v4, v5}, Lo/aig;-><init>(J)V

    .line 360
    invoke-static {v15}, Landroidx/compose/runtime/SnapshotStateKt;->d(Ljava/lang/Object;)Lo/YP;

    move-result-object v4

    .line 364
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 367
    :cond_12
    check-cast v4, Lo/YP;

    .line 369
    sget-object v5, Lo/arU;->e:Lo/aaj;

    .line 371
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v5

    .line 375
    check-cast v5, Lo/azM;

    and-int/lit16 v15, v1, 0x1c00

    const/16 v8, 0x800

    if-ne v15, v8, :cond_13

    const/4 v8, 0x1

    goto :goto_a

    :cond_13
    const/4 v8, 0x0

    .line 386
    :goto_a
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v15

    .line 391
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->s()Ljava/lang/Object;

    move-result-object v9

    or-int/2addr v8, v15

    if-nez v8, :cond_14

    if-ne v9, v3, :cond_15

    .line 404
    :cond_14
    new-instance v3, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;

    const/4 v8, 0x3

    invoke-direct {v3, v4, v8}, Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 407
    new-instance v9, Lo/Vy;

    invoke-direct {v9, v6, v7, v5, v3}, Lo/Vy;-><init>(JLo/azM;Landroidx/compose/material3/SliderKt$$ExternalSyntheticLambda0;)V

    .line 410
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->e(Ljava/lang/Object;)V

    .line 414
    :cond_15
    move-object v3, v9

    check-cast v3, Lo/Vy;

    .line 428
    new-instance v5, Lo/NN;

    const/4 v8, 0x0

    move-object v15, v5

    move-object/from16 v16, p2

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v26

    move-object/from16 v20, v27

    move-wide/from16 v21, p8

    move/from16 v23, v28

    move/from16 v24, v29

    move-object/from16 v25, p12

    invoke-direct/range {v15 .. v25}, Lo/NN;-><init>(Landroidx/compose/ui/Modifier;Lo/iB;Lo/YP;Lo/lY;Lo/aib;JFFLo/abJ;)V

    const v2, -0x36afd328    # -852685.5f

    .line 434
    invoke-static {v2, v5, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v4

    and-int/lit8 v2, v1, 0x70

    or-int/lit16 v2, v2, 0xc00

    shr-int/lit8 v1, v1, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int v9, v2, v1

    const/4 v15, 0x0

    move-object v1, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v5, v0

    move-wide/from16 v16, v6

    move v6, v9

    move v7, v15

    .line 451
    invoke-static/range {v1 .. v7}, Lo/aBC;->Popup(Lo/aCt;Lo/kCd;Lo/aCv;Lo/abJ;Lo/XE;II)V

    .line 455
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/ComposerImpl;->a(Z)V

    :goto_b
    move-wide/from16 v4, v16

    move-object/from16 v6, v26

    move-object/from16 v8, v27

    goto :goto_c

    .line 465
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v28, p10

    move/from16 v29, p11

    .line 478
    :goto_c
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v15

    if-eqz v15, :cond_17

    .line 505
    new-instance v9, Lo/NK;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object v11, v9

    move-wide/from16 v9, p8

    move-object v13, v11

    move/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v30, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lo/NK;-><init>(ZLo/kCd;Landroidx/compose/ui/Modifier;JLo/lY;Lo/aCv;Lo/aib;JFFLo/abJ;II)V

    move-object/from16 v1, v30

    move-object/from16 v0, v31

    .line 511
    iput-object v1, v0, Lo/Zm;->e:Lo/kCm;

    :cond_17
    return-void
.end method

.method public static final d(Lo/abJ;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/PR;Lo/sW;Lo/XE;II)V
    .locals 25

    move/from16 v7, p7

    const v0, -0x1fc44f8d

    move-object/from16 v1, p6

    .line 8
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v7, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 36
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    .line 63
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_6
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    or-int/lit16 v6, v2, 0x6c00

    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_7

    const v6, 0x36c00

    or-int/2addr v6, v2

    goto :goto_8

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v7

    if-nez v2, :cond_9

    move/from16 v2, p3

    .line 95
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_8
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v6, v9

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v2, p3

    :goto_9
    const/high16 v9, 0x180000

    and-int/2addr v9, v7

    if-nez v9, :cond_a

    const/high16 v9, 0x80000

    or-int/2addr v6, v9

    :cond_a
    const/high16 v9, 0x6c00000

    or-int/2addr v6, v9

    const v9, 0x2492493

    and-int/2addr v9, v6

    const v10, 0x2492492

    const/4 v11, 0x1

    if-eq v9, v10, :cond_b

    move v9, v11

    goto :goto_a

    :cond_b
    const/4 v9, 0x0

    :goto_a
    and-int/lit8 v10, v6, 0x1

    .line 133
    invoke-virtual {v0, v10, v9}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 139
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v9, v7, 0x1

    const v10, -0x380001

    if-eqz v9, :cond_c

    .line 149
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v9

    if-nez v9, :cond_c

    .line 156
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    and-int v4, v6, v10

    move-object/from16 v6, p5

    move v8, v4

    move-object v4, v5

    move-object/from16 v5, p4

    goto :goto_d

    :cond_c
    if-eqz v4, :cond_d

    .line 170
    sget-object v4, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    goto :goto_b

    :cond_d
    move-object v4, v5

    :goto_b
    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    move v11, v2

    .line 178
    :goto_c
    sget v2, Lo/PP;->e:F

    .line 180
    invoke-static {v0}, Lo/PQ;->c(Lo/XE;)Lo/OG;

    move-result-object v2

    .line 184
    iget-object v5, v2, Lo/OG;->f:Lo/PR;

    if-nez v5, :cond_f

    .line 190
    sget-object v5, Lo/WK;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 192
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v13

    .line 196
    sget-object v5, Lo/WK;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 198
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v15

    .line 202
    sget-object v5, Lo/WK;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 204
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v17

    .line 208
    sget-object v5, Lo/WK;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 210
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 214
    sget v5, Lo/WK;->b:F

    .line 216
    invoke-static {v8, v9, v5}, Lo/ahn;->a(JF)J

    move-result-wide v19

    .line 220
    sget-object v5, Lo/WK;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 222
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 226
    sget v5, Lo/WK;->d:F

    .line 228
    invoke-static {v8, v9, v5}, Lo/ahn;->a(JF)J

    move-result-wide v21

    .line 232
    sget-object v5, Lo/WK;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 234
    invoke-static {v2, v5}, Landroidx/compose/material3/ColorSchemeKt;->d(Lo/OG;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    move-result-wide v8

    .line 238
    sget v5, Lo/WK;->i:F

    .line 240
    invoke-static {v8, v9, v5}, Lo/ahn;->a(JF)J

    move-result-wide v23

    .line 244
    new-instance v5, Lo/PR;

    move-object v12, v5

    invoke-direct/range {v12 .. v24}, Lo/PR;-><init>(JJJJJJ)V

    .line 247
    iput-object v5, v2, Lo/OG;->f:Lo/PR;

    .line 253
    :cond_f
    sget-object v2, Lo/PP;->c:Lo/sZ;

    and-int/2addr v6, v10

    move v8, v6

    move-object v6, v2

    move v2, v11

    .line 260
    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    const v9, 0xffffffe

    and-int v15, v8, v9

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object v10, v4

    move v11, v2

    move-object v12, v5

    move-object v13, v6

    move-object v14, v0

    .line 268
    invoke-static/range {v8 .. v15}, Lo/PX;->e(Lo/abJ;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/PR;Lo/sW;Lo/XE;I)V

    move-object v8, v6

    move-object v6, v5

    goto :goto_e

    .line 276
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object v4, v5

    :goto_e
    move v5, v2

    .line 285
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v9

    if-eqz v9, :cond_11

    .line 299
    new-instance v10, Lo/PB;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo/PB;-><init>(Lo/abJ;Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/PR;Lo/sW;II)V

    .line 302
    iput-object v10, v9, Lo/Zm;->e:Lo/kCm;

    :cond_11
    return-void
.end method
