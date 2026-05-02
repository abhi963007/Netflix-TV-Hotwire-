.class public final Lo/ahF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(IIII)Lo/agP;
    .locals 29

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move/from16 v0, p2

    .line 9
    :goto_0
    sget-object v2, Lo/aiq;->w:Lo/aiw;

    .line 11
    invoke-static {v0}, Lo/agQ;->e(I)Landroid/graphics/Bitmap$Config;

    .line 14
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-static {v0}, Lo/agQ;->e(I)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    .line 20
    invoke-static {v2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 28
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Lo/aiq;->c:Lo/aiw;

    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 43
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACES:Landroid/graphics/ColorSpace$Named;

    .line 45
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :cond_2
    :goto_1
    move-object v9, v0

    move-object/from16 v27, v7

    goto/16 :goto_4

    .line 50
    :cond_3
    sget-object v0, Lo/aiq;->e:Lo/aiw;

    .line 52
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ACESCG:Landroid/graphics/ColorSpace$Named;

    .line 60
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 65
    :cond_4
    sget-object v0, Lo/aiq;->d:Lo/aiw;

    .line 67
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    sget-object v0, Landroid/graphics/ColorSpace$Named;->ADOBE_RGB:Landroid/graphics/ColorSpace$Named;

    .line 75
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_5
    sget-object v0, Lo/aiq;->a:Lo/aiw;

    .line 82
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT2020:Landroid/graphics/ColorSpace$Named;

    .line 90
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 95
    :cond_6
    sget-object v0, Lo/aiq;->g:Lo/aiw;

    .line 97
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 103
    sget-object v0, Landroid/graphics/ColorSpace$Named;->BT709:Landroid/graphics/ColorSpace$Named;

    .line 105
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 110
    :cond_7
    sget-object v0, Lo/aiq;->j:Lo/ait;

    .line 112
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 118
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_LAB:Landroid/graphics/ColorSpace$Named;

    .line 120
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 125
    :cond_8
    sget-object v0, Lo/aiq;->m:Lo/aiD;

    .line 127
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 133
    sget-object v0, Landroid/graphics/ColorSpace$Named;->CIE_XYZ:Landroid/graphics/ColorSpace$Named;

    .line 135
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 140
    :cond_9
    sget-object v0, Lo/aiq;->k:Lo/aiw;

    .line 142
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 148
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DCI_P3:Landroid/graphics/ColorSpace$Named;

    .line 150
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 155
    :cond_a
    sget-object v0, Lo/aiq;->l:Lo/aiw;

    .line 157
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 163
    sget-object v0, Landroid/graphics/ColorSpace$Named;->DISPLAY_P3:Landroid/graphics/ColorSpace$Named;

    .line 165
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto :goto_1

    .line 171
    :cond_b
    sget-object v0, Lo/aiq;->n:Lo/aiw;

    .line 173
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 179
    sget-object v0, Landroid/graphics/ColorSpace$Named;->EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 181
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    .line 187
    :cond_c
    sget-object v0, Lo/aiq;->q:Lo/aiw;

    .line 189
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 195
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_EXTENDED_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 197
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    .line 203
    :cond_d
    sget-object v0, Lo/aiq;->s:Lo/aiw;

    .line 205
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 211
    sget-object v0, Landroid/graphics/ColorSpace$Named;->LINEAR_SRGB:Landroid/graphics/ColorSpace$Named;

    .line 213
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    .line 219
    :cond_e
    sget-object v0, Lo/aiq;->r:Lo/aiw;

    .line 221
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 227
    sget-object v0, Landroid/graphics/ColorSpace$Named;->NTSC_1953:Landroid/graphics/ColorSpace$Named;

    .line 229
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    .line 235
    :cond_f
    sget-object v0, Lo/aiq;->x:Lo/aiw;

    .line 237
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 243
    sget-object v0, Landroid/graphics/ColorSpace$Named;->PRO_PHOTO_RGB:Landroid/graphics/ColorSpace$Named;

    .line 245
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    .line 251
    :cond_10
    sget-object v0, Lo/aiq;->v:Lo/aiw;

    .line 253
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 259
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SMPTE_C:Landroid/graphics/ColorSpace$Named;

    .line 261
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    goto/16 :goto_1

    :cond_11
    const/16 v0, 0x22

    if-lt v3, v0, :cond_12

    .line 271
    invoke-static {v2}, Lo/ahp;->e(Lo/aij;)Landroid/graphics/ColorSpace;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_12
    if-eqz v2, :cond_15

    .line 281
    iget-object v9, v2, Lo/aij;->c:Ljava/lang/String;

    .line 283
    iget-object v0, v2, Lo/aiw;->p:Lo/aiC;

    .line 285
    invoke-virtual {v0}, Lo/aiC;->e()[F

    move-result-object v11

    .line 289
    iget-object v0, v2, Lo/aiw;->l:Lo/aiF;

    if-eqz v0, :cond_13

    .line 295
    iget-wide v13, v0, Lo/aiF;->a:D

    .line 297
    iget-wide v3, v0, Lo/aiF;->e:D

    .line 299
    iget-wide v5, v0, Lo/aiF;->c:D

    move-object/from16 p2, v2

    .line 301
    iget-wide v1, v0, Lo/aiF;->b:D

    move-object/from16 v27, v7

    .line 305
    iget-wide v7, v0, Lo/aiF;->d:D

    move-object/from16 v28, v9

    .line 309
    iget-wide v9, v0, Lo/aiF;->f:D

    move-wide/from16 v23, v9

    .line 313
    iget-wide v9, v0, Lo/aiF;->j:D

    .line 319
    new-instance v0, Landroid/graphics/ColorSpace$Rgb$TransferParameters;

    move-object v12, v0

    move-wide v15, v3

    move-wide/from16 v17, v5

    move-wide/from16 v19, v1

    move-wide/from16 v21, v7

    move-wide/from16 v25, v9

    invoke-direct/range {v12 .. v26}, Landroid/graphics/ColorSpace$Rgb$TransferParameters;-><init>(DDDDDDD)V

    goto :goto_2

    :cond_13
    move-object/from16 p2, v2

    move-object/from16 v27, v7

    move-object/from16 v28, v9

    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_14

    move-object/from16 v1, p2

    .line 328
    iget-object v1, v1, Lo/aiw;->n:[F

    .line 330
    new-instance v2, Landroid/graphics/ColorSpace$Rgb;

    move-object/from16 v3, v28

    invoke-direct {v2, v3, v1, v11, v0}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLandroid/graphics/ColorSpace$Rgb$TransferParameters;)V

    move-object v9, v2

    goto :goto_4

    :cond_14
    move-object/from16 v1, p2

    move-object/from16 v3, v28

    .line 337
    iget-object v10, v1, Lo/aiw;->n:[F

    .line 339
    iget-object v0, v1, Lo/aiw;->o:Lo/kCb;

    .line 344
    new-instance v12, Lo/ahs;

    const/4 v2, 0x0

    invoke-direct {v12, v2, v0}, Lo/ahs;-><init>(ILo/kCb;)V

    .line 347
    iget-object v0, v1, Lo/aiw;->b:Lo/kCb;

    .line 352
    new-instance v13, Lo/ahs;

    const/4 v2, 0x1

    invoke-direct {v13, v2, v0}, Lo/ahs;-><init>(ILo/kCb;)V

    .line 355
    iget v14, v1, Lo/aiw;->f:F

    .line 357
    iget v15, v1, Lo/aiw;->i:F

    .line 359
    new-instance v0, Landroid/graphics/ColorSpace$Rgb;

    move-object v8, v0

    move-object v9, v3

    invoke-direct/range {v8 .. v15}, Landroid/graphics/ColorSpace$Rgb;-><init>(Ljava/lang/String;[F[FLjava/util/function/DoubleUnaryOperator;Ljava/util/function/DoubleUnaryOperator;FF)V

    goto :goto_3

    :cond_15
    move-object/from16 v27, v7

    .line 364
    sget-object v0, Landroid/graphics/ColorSpace$Named;->SRGB:Landroid/graphics/ColorSpace$Named;

    .line 366
    invoke-static {v0}, Landroid/graphics/ColorSpace;->get(Landroid/graphics/ColorSpace$Named;)Landroid/graphics/ColorSpace;

    move-result-object v0

    :goto_3
    move-object v9, v0

    :goto_4
    const/4 v4, 0x0

    const/4 v8, 0x1

    move/from16 v5, p0

    move/from16 v6, p1

    move-object/from16 v7, v27

    .line 378
    invoke-static/range {v4 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;ZLandroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 384
    new-instance v1, Lo/agP;

    invoke-direct {v1, v0}, Lo/agP;-><init>(Landroid/graphics/Bitmap;)V

    return-object v1
.end method
