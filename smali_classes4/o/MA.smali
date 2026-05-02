.class public final Lo/MA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(JLo/KA;FLo/XE;)J
    .locals 2

    .line 1
    invoke-static {p4}, Lo/Lc;->b(Lo/XE;)Lo/JP;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lo/JP;->e()J

    move-result-wide v0

    .line 9
    invoke-static {p0, p1, v0, v1}, Lo/ahn;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const v0, -0x43084136

    .line 20
    invoke-interface {p4, v0}, Lo/XE;->c(I)V

    .line 28
    invoke-interface {p2, p0, p1, p3, p4}, Lo/KA;->a(JFLo/XE;)J

    move-result-wide p0

    .line 32
    invoke-interface {p4}, Lo/XE;->a()V

    return-wide p0

    :cond_0
    const p2, -0x4307372b

    .line 41
    invoke-interface {p4, p2}, Lo/XE;->c(I)V

    .line 44
    invoke-interface {p4}, Lo/XE;->a()V

    return-wide p0
.end method

.method public static final b(FJLandroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;
    .locals 9

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/16 v8, 0x18

    move-object v0, p3

    move v1, p0

    move-object v2, p4

    .line 11
    invoke-static/range {v0 .. v8}, Lo/afD;->b(Landroidx/compose/ui/Modifier;FLo/aib;ZJJI)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 15
    sget-object p3, Landroidx/compose/ui/Modifier$b;->d:Landroidx/compose/ui/Modifier$b;

    .line 17
    invoke-interface {p0, p3}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 21
    invoke-static {p0, p1, p2, p4}, Lo/kh;->d(Landroidx/compose/ui/Modifier;JLo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 25
    invoke-static {p0, p4}, Lo/afj;->b(Landroidx/compose/ui/Modifier;Lo/aib;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFLo/rn;Lo/abJ;Lo/XE;II)V
    .locals 20

    move-wide/from16 v7, p6

    move/from16 v5, p8

    move/from16 v6, p12

    const v0, 0x7fa1c77a

    move-object/from16 v1, p11

    .line 12
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v0

    and-int/lit8 v1, v6, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, v6, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    .line 42
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
    and-int/lit8 v4, p13, 0x4

    if-eqz v4, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_4
    and-int/lit16 v9, v6, 0x180

    if-nez v9, :cond_6

    move/from16 v9, p2

    .line 69
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/ComposerImpl;->d(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_6

    :cond_6
    :goto_5
    move/from16 v9, p2

    :goto_6
    and-int/lit16 v10, v6, 0xc00

    move-object/from16 v15, p3

    if-nez v10, :cond_8

    .line 87
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_7

    :cond_7
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    :cond_8
    and-int/lit16 v10, v6, 0x6000

    move-wide/from16 v12, p4

    if-nez v10, :cond_a

    .line 105
    invoke-virtual {v0, v12, v13}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_8

    :cond_9
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v2, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v6

    if-nez v10, :cond_c

    .line 122
    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v2, v10

    :cond_c
    and-int/lit8 v10, p13, 0x40

    const/high16 v11, 0x180000

    if-eqz v10, :cond_d

    or-int/2addr v2, v11

    goto :goto_b

    :cond_d
    and-int v10, v6, v11

    if-nez v10, :cond_f

    const/4 v10, 0x0

    .line 147
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, 0x100000

    goto :goto_a

    :cond_e
    const/high16 v10, 0x80000

    :goto_a
    or-int/2addr v2, v10

    :cond_f
    :goto_b
    const/high16 v10, 0xc00000

    and-int/2addr v10, v6

    if-nez v10, :cond_11

    .line 164
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x800000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x400000

    :goto_c
    or-int/2addr v2, v10

    :cond_11
    const/high16 v10, 0x6000000

    and-int/2addr v10, v6

    move-object/from16 v14, p9

    if-nez v10, :cond_13

    .line 183
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/high16 v10, 0x4000000

    goto :goto_d

    :cond_12
    const/high16 v10, 0x2000000

    :goto_d
    or-int/2addr v2, v10

    :cond_13
    const/high16 v10, 0x30000000

    and-int/2addr v10, v6

    move-object/from16 v11, p10

    if-nez v10, :cond_15

    .line 205
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    const/high16 v10, 0x20000000

    goto :goto_e

    :cond_14
    const/high16 v10, 0x10000000

    :goto_e
    or-int/2addr v2, v10

    :cond_15
    const v10, 0x12492493

    and-int/2addr v10, v2

    const v1, 0x12492492

    const/16 v16, 0x1

    if-eq v10, v1, :cond_16

    move/from16 v1, v16

    goto :goto_f

    :cond_16
    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v2, v2, 0x1

    .line 237
    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 243
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v1, v6, 0x1

    if-eqz v1, :cond_17

    .line 250
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v1

    if-nez v1, :cond_17

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    goto :goto_10

    :cond_17
    if-eqz v4, :cond_18

    move/from16 v1, v16

    goto :goto_11

    :cond_18
    :goto_10
    move v1, v9

    .line 268
    :goto_11
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 271
    sget-object v2, Lo/KC;->b:Lo/Yk;

    .line 273
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v4

    .line 277
    check-cast v4, Lo/azQ;

    .line 279
    iget v4, v4, Lo/azQ;->c:F

    add-float/2addr v4, v5

    .line 282
    sget-object v9, Lo/Ka;->d:Lo/Yk;

    .line 284
    invoke-static {v7, v8, v9}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v9

    .line 290
    new-instance v10, Lo/azQ;

    invoke-direct {v10, v4}, Lo/azQ;-><init>(F)V

    .line 293
    invoke-virtual {v2, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 297
    filled-new-array {v9, v2}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v2

    .line 312
    new-instance v10, Lo/Mz;

    move-object v9, v10

    move-object v3, v10

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-wide/from16 v12, p4

    move v14, v4

    move/from16 v15, p8

    move-object/from16 v16, p9

    move/from16 v17, v1

    move-object/from16 v18, p0

    move-object/from16 v19, p10

    invoke-direct/range {v9 .. v19}, Lo/Mz;-><init>(Landroidx/compose/ui/Modifier;Lo/aib;JFFLo/rn;ZLo/kCd;Lo/abJ;)V

    const v4, -0x694c4546

    .line 318
    invoke-static {v4, v3, v0}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v3

    const/16 v4, 0x38

    .line 324
    invoke-static {v2, v3, v0, v4}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    move v3, v1

    goto :goto_12

    .line 330
    :cond_19
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v3, v9

    .line 334
    :goto_12
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v14

    if-eqz v14, :cond_1a

    .line 360
    new-instance v15, Lo/Mw;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lo/Mw;-><init>(Lo/kCd;Landroidx/compose/ui/Modifier;ZLo/aib;JJFLo/rn;Lo/abJ;II)V

    .line 363
    iput-object v15, v14, Lo/Zm;->e:Lo/kCm;

    :cond_1a
    return-void
.end method

.method public static final d(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;Lo/XE;II)V
    .locals 18

    move-wide/from16 v8, p2

    move/from16 v10, p9

    const v0, 0xa6081e7

    move-object/from16 v1, p8

    .line 10
    invoke-interface {v1, v0}, Lo/XE;->d(I)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v11

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    move-object/from16 v12, p0

    .line 20
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

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
    move-object/from16 v12, p0

    move v0, v10

    :goto_1
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    .line 47
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/ComposerImpl;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    .line 63
    invoke-virtual {v11, v8, v9}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_5

    :cond_5
    const/16 v3, 0x80

    :goto_5
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, p10, 0x8

    if-nez v3, :cond_7

    move-wide/from16 v3, p4

    .line 85
    invoke-virtual {v11, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->d(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    move-wide/from16 v3, p4

    :cond_8
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_7

    :cond_9
    move-wide/from16 v3, p4

    :goto_7
    or-int/lit16 v5, v0, 0x6000

    and-int/lit8 v6, p10, 0x20

    if-eqz v6, :cond_a

    const v5, 0x36000

    or-int/2addr v5, v0

    goto :goto_9

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, v10

    if-nez v0, :cond_c

    move/from16 v0, p6

    .line 122
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->b(F)Z

    move-result v7

    if-eqz v7, :cond_b

    const/high16 v7, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v7, 0x10000

    :goto_8
    or-int/2addr v5, v7

    goto :goto_a

    :cond_c
    :goto_9
    move/from16 v0, p6

    :goto_a
    const/high16 v7, 0x180000

    and-int/2addr v7, v10

    move-object/from16 v13, p7

    if-nez v7, :cond_e

    .line 141
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/ComposerImpl;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v7, 0x80000

    :goto_b
    or-int/2addr v5, v7

    :cond_e
    const v7, 0x92493

    and-int/2addr v7, v5

    const v14, 0x92492

    const/4 v15, 0x1

    if-eq v7, v14, :cond_f

    move v7, v15

    goto :goto_c

    :cond_f
    const/4 v7, 0x0

    :goto_c
    and-int/2addr v5, v15

    .line 174
    invoke-virtual {v11, v5, v7}, Landroidx/compose/runtime/ComposerImpl;->e(IZ)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 180
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->F()V

    and-int/lit8 v5, v10, 0x1

    if-eqz v5, :cond_10

    .line 187
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->I()Z

    move-result v5

    if-nez v5, :cond_10

    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move-object v1, v2

    move-wide v2, v3

    goto :goto_f

    :cond_10
    if-eqz v1, :cond_11

    .line 203
    sget-object v1, Lo/ahS;->e:Lo/ahS$e;

    goto :goto_d

    :cond_11
    move-object v1, v2

    :goto_d
    and-int/lit8 v2, p10, 0x8

    if-eqz v2, :cond_12

    .line 210
    invoke-static {v8, v9, v11}, Lo/JS;->a(JLo/XE;)J

    move-result-wide v2

    goto :goto_e

    :cond_12
    move-wide v2, v3

    :goto_e
    if-eqz v6, :cond_13

    const/4 v0, 0x0

    :cond_13
    :goto_f
    move v15, v0

    move-object v14, v1

    move-wide v6, v2

    .line 218
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->C()V

    .line 221
    sget-object v0, Lo/KC;->b:Lo/Yk;

    .line 223
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/ComposerImpl;->b(Lo/XO;)Ljava/lang/Object;

    move-result-object v1

    .line 227
    check-cast v1, Lo/azQ;

    .line 229
    iget v1, v1, Lo/azQ;->c:F

    add-float v5, v1, v15

    .line 232
    sget-object v1, Lo/Ka;->d:Lo/Yk;

    .line 234
    invoke-static {v6, v7, v1}, Lo/Lf;->a(JLo/Yk;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    .line 240
    new-instance v2, Lo/azQ;

    invoke-direct {v2, v5}, Lo/azQ;-><init>(F)V

    .line 243
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/ProvidableCompositionLocal;->b(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    .line 247
    filled-new-array {v1, v0}, [Landroidx/compose/runtime/ProvidedValue;

    move-result-object v3

    .line 254
    new-instance v4, Lo/Mx;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v9, v3

    move-object v8, v4

    move-wide/from16 v3, p2

    move-wide/from16 v16, v6

    move v6, v15

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lo/Mx;-><init>(Landroidx/compose/ui/Modifier;Lo/aib;JFFLo/abJ;)V

    const v0, -0x7776e959

    .line 260
    invoke-static {v0, v8, v11}, Lo/abO;->e(ILo/kzg;Lo/XE;)Lo/abJ;

    move-result-object v0

    const/16 v1, 0x38

    .line 266
    invoke-static {v9, v0, v11, v1}, Lo/XV;->b([Landroidx/compose/runtime/ProvidedValue;Lo/kCm;Lo/XE;I)V

    move v7, v15

    move-wide/from16 v5, v16

    goto :goto_10

    .line 272
    :cond_14
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->q()V

    move v7, v0

    move-wide v5, v3

    .line 278
    :goto_10
    invoke-virtual {v11}, Landroidx/compose/runtime/ComposerImpl;->B()Lo/Zm;

    move-result-object v11

    if-eqz v11, :cond_15

    .line 294
    new-instance v14, Lo/My;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lo/My;-><init>(Landroidx/compose/ui/Modifier;Lo/aib;JJFLo/abJ;II)V

    .line 297
    iput-object v14, v11, Lo/Zm;->e:Lo/kCm;

    :cond_15
    return-void
.end method
