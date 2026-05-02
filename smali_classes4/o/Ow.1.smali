.class public final synthetic Lo/Ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Lo/aaf;

.field public final synthetic b:Lo/aiN;

.field public final synthetic c:Lo/aaf;

.field public final synthetic d:Lo/aaf;

.field public final synthetic e:Lo/aaf;

.field public final synthetic g:Lo/aiN;

.field public final synthetic h:Lo/aaf;

.field public final synthetic i:Lo/Oq;


# direct methods
.method public synthetic constructor <init>(Lo/aaf;Lo/aaf;Lo/aiN;Lo/aaf;Lo/iX$a;Lo/iX$a;Lo/aiN;Lo/Oq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Ow;->e:Lo/aaf;

    .line 6
    iput-object p2, p0, Lo/Ow;->a:Lo/aaf;

    .line 8
    iput-object p3, p0, Lo/Ow;->b:Lo/aiN;

    .line 10
    iput-object p4, p0, Lo/Ow;->c:Lo/aaf;

    .line 12
    iput-object p5, p0, Lo/Ow;->d:Lo/aaf;

    .line 14
    iput-object p6, p0, Lo/Ow;->h:Lo/aaf;

    .line 16
    iput-object p7, p0, Lo/Ow;->g:Lo/aiN;

    .line 18
    iput-object p8, p0, Lo/Ow;->i:Lo/Oq;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v12, p1

    check-cast v12, Lo/aiL;

    .line 7
    sget v1, Landroidx/compose/material3/CheckboxKt;->e:F

    .line 9
    iget-object v1, v0, Lo/Ow;->e:Lo/aaf;

    .line 11
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/ahn;

    .line 17
    iget-wide v2, v1, Lo/ahn;->l:J

    .line 19
    iget-object v1, v0, Lo/Ow;->a:Lo/aaf;

    .line 21
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/ahn;

    .line 27
    iget-wide v13, v1, Lo/ahn;->l:J

    .line 29
    sget v1, Landroidx/compose/material3/CheckboxKt;->b:F

    .line 31
    invoke-interface {v12, v1}, Lo/azM;->d(F)F

    move-result v15

    .line 35
    iget-object v11, v0, Lo/Ow;->b:Lo/aiN;

    .line 37
    iget v10, v11, Lo/aiN;->a:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v16, v10, v1

    .line 43
    invoke-interface {v12}, Lo/aiL;->i()J

    move-result-wide v4

    const/16 v17, 0x20

    shr-long v4, v4, v17

    long-to-int v4, v4

    .line 52
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    .line 56
    invoke-static {v2, v3, v13, v14}, Lo/ahn;->a(JJ)Z

    move-result v4

    .line 61
    sget-object v19, Lo/aiM;->e:Lo/aiM;

    const/4 v8, 0x0

    const-wide v20, 0xffffffffL

    if-eqz v4, :cond_0

    .line 70
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 75
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    .line 85
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    .line 90
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    const-wide/16 v15, 0x0

    shl-long v4, v4, v17

    and-long v6, v6, v20

    or-long/2addr v6, v4

    shl-long v4, v9, v17

    and-long v9, v13, v20

    or-long/2addr v9, v4

    const/16 v11, 0xe2

    move-object v1, v12

    move-wide v4, v15

    move v13, v8

    move-wide v8, v9

    move-object/from16 v10, v19

    .line 107
    invoke-static/range {v1 .. v11}, Lo/aiL;->c(Lo/aiL;JJJJLo/aiH;I)V

    move-object v8, v0

    move v0, v13

    goto/16 :goto_0

    .line 114
    :cond_0
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 119
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    mul-float/2addr v1, v10

    sub-float v1, v18, v1

    .line 134
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v8, v9

    .line 141
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    move-object/from16 v22, v11

    sub-float v11, v15, v10

    move/from16 v23, v10

    const/4 v10, 0x0

    .line 155
    invoke-static {v10, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    .line 159
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    move-wide/from16 v24, v13

    int-to-long v13, v10

    .line 164
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    shl-long v4, v4, v17

    and-long v6, v6, v20

    or-long/2addr v4, v6

    shl-long v6, v8, v17

    and-long v0, v0, v20

    or-long/2addr v6, v0

    shl-long v0, v13, v17

    and-long v8, v10, v20

    or-long/2addr v8, v0

    const/16 v11, 0xe0

    move-object v1, v12

    const/4 v0, 0x0

    move/from16 v13, v23

    move-object/from16 v10, v19

    move-object/from16 v14, v22

    .line 182
    invoke-static/range {v1 .. v11}, Lo/aiL;->c(Lo/aiL;JJJJLo/aiH;I)V

    .line 185
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 190
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    sub-float v18, v18, v13

    .line 202
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    .line 207
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    sub-float v15, v15, v16

    .line 219
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    .line 224
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    and-long v3, v3, v20

    shl-long v1, v1, v17

    or-long v15, v3, v1

    and-long v1, v7, v20

    shl-long v3, v5, v17

    or-long v6, v1, v3

    and-long v1, v13, v20

    shl-long v3, v9, v17

    or-long v8, v1, v3

    const/16 v11, 0xe0

    move-object v1, v12

    move-wide/from16 v2, v24

    move-wide v4, v15

    move-object/from16 v10, v22

    .line 237
    invoke-static/range {v1 .. v11}, Lo/aiL;->c(Lo/aiL;JJJJLo/aiH;I)V

    move-object/from16 v8, p0

    .line 240
    :goto_0
    iget-object v1, v8, Lo/Ow;->c:Lo/aaf;

    .line 242
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Lo/ahn;

    .line 248
    iget-wide v3, v1, Lo/ahn;->l:J

    .line 250
    iget-object v1, v8, Lo/Ow;->d:Lo/aaf;

    .line 252
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 262
    iget-object v2, v8, Lo/Ow;->h:Lo/aaf;

    .line 264
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/Number;

    .line 270
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 274
    invoke-interface {v12}, Lo/aiL;->i()J

    move-result-wide v5

    shr-long v5, v5, v17

    long-to-int v5, v5

    .line 281
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const v6, 0x3ecccccd    # 0.4f

    const/high16 v7, 0x3f000000    # 0.5f

    .line 290
    invoke-static {v6, v7, v2}, Lo/aAp;->c(FFF)F

    move-result v6

    const v9, 0x3f333333    # 0.7f

    .line 297
    invoke-static {v9, v7, v2}, Lo/aAp;->c(FFF)F

    move-result v9

    .line 301
    invoke-static {v7, v7, v2}, Lo/aAp;->c(FFF)F

    move-result v10

    const v11, 0x3e99999a    # 0.3f

    .line 308
    invoke-static {v11, v7, v2}, Lo/aAp;->c(FFF)F

    move-result v2

    .line 312
    iget-object v7, v8, Lo/Ow;->i:Lo/Oq;

    .line 314
    iget-object v11, v7, Lo/Oq;->d:Landroidx/compose/ui/graphics/AndroidPath;

    .line 316
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/AndroidPath;->i()V

    .line 319
    iget-object v11, v7, Lo/Oq;->d:Landroidx/compose/ui/graphics/AndroidPath;

    const v13, 0x3e4ccccd    # 0.2f

    mul-float/2addr v13, v5

    mul-float/2addr v10, v5

    .line 326
    invoke-virtual {v11, v13, v10}, Landroidx/compose/ui/graphics/AndroidPath;->e(FF)V

    mul-float/2addr v6, v5

    mul-float/2addr v9, v5

    .line 331
    invoke-virtual {v11, v6, v9}, Landroidx/compose/ui/graphics/AndroidPath;->b(FF)V

    const v6, 0x3f4ccccd    # 0.8f

    mul-float/2addr v6, v5

    mul-float/2addr v5, v2

    .line 339
    invoke-virtual {v11, v6, v5}, Landroidx/compose/ui/graphics/AndroidPath;->b(FF)V

    .line 342
    iget-object v2, v7, Lo/Oq;->b:Lo/agV;

    .line 344
    invoke-virtual {v2, v11}, Lo/agV;->e(Landroidx/compose/ui/graphics/AndroidPath;)V

    .line 347
    iget-object v5, v7, Lo/Oq;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 349
    invoke-virtual {v5}, Landroidx/compose/ui/graphics/AndroidPath;->i()V

    .line 352
    iget-object v6, v2, Lo/agV;->d:Landroid/graphics/PathMeasure;

    .line 354
    invoke-virtual {v6}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v6

    mul-float/2addr v6, v1

    .line 359
    invoke-virtual {v2, v0, v6, v5}, Lo/agV;->d(FFLandroidx/compose/ui/graphics/AndroidPath;)Z

    .line 362
    iget-object v2, v7, Lo/Oq;->a:Landroidx/compose/ui/graphics/AndroidPath;

    .line 367
    iget-object v6, v8, Lo/Ow;->g:Lo/aiN;

    const/4 v5, 0x0

    const/16 v7, 0x34

    move-object v1, v12

    .line 369
    invoke-static/range {v1 .. v7}, Lo/aiL;->b(Lo/aiL;Landroidx/compose/ui/graphics/Path;JFLo/aiH;I)V

    .line 372
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
