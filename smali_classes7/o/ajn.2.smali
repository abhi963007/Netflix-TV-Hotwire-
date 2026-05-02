.class public final Lo/ajn;
.super Landroidx/compose/ui/graphics/shadow/ShadowRenderer;
.source ""


# instance fields
.field public final a:Lo/ajs;

.field private d:Lo/agP;

.field public final e:Lo/agT;


# direct methods
.method public constructor <init>(Lo/ajs;Lo/ahK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/compose/ui/graphics/shadow/ShadowRenderer;-><init>(Lo/ahK;)V

    .line 4
    iput-object p1, p0, Lo/ajn;->a:Lo/ajs;

    .line 6
    invoke-static {}, Lo/agS;->a()Lo/agT;

    move-result-object p1

    .line 10
    iput-object p1, p0, Lo/ajn;->e:Lo/agT;

    return-void
.end method


# virtual methods
.method public final a(Lo/aiL;JJLandroidx/compose/ui/graphics/Path;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    .line 7
    iget-object v7, v0, Lo/ajn;->a:Lo/ajs;

    .line 9
    iget v8, v7, Lo/ajs;->a:F

    .line 11
    invoke-interface {v1, v8}, Lo/azM;->d(F)F

    move-result v11

    .line 15
    iget v7, v7, Lo/ajs;->j:F

    .line 17
    invoke-interface {v1, v7}, Lo/azM;->d(F)F

    move-result v1

    .line 30
    iget-object v7, v0, Lo/ajn;->e:Lo/agT;

    const/16 v8, 0xb

    const/16 v9, 0x18

    const/4 v10, 0x1

    const/16 v13, 0x20

    const/4 v14, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    const/16 v16, 0x0

    if-eqz v6, :cond_3

    mul-float v4, v1, v15

    mul-float/2addr v15, v11

    add-float/2addr v15, v4

    shr-long v12, v2, v13

    long-to-int v5, v12

    .line 50
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    long-to-int v2, v2

    .line 58
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v5, v15

    float-to-double v12, v5

    .line 64
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v3, v12

    float-to-int v3, v3

    add-float/2addr v2, v15

    float-to-double v12, v2

    .line 71
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-float v2, v12

    float-to-int v2, v2

    .line 77
    invoke-static {v3, v2, v10, v9}, Lo/ahF;->a(IIII)Lo/agP;

    move-result-object v2

    .line 81
    invoke-static {v2}, Lo/ahl;->c(Lo/agP;)Lo/agK;

    move-result-object v3

    cmpl-float v5, v1, v14

    if-lez v5, :cond_1

    add-float/2addr v1, v11

    .line 91
    invoke-virtual {v3, v1, v1}, Lo/agK;->d(FF)V

    .line 94
    invoke-virtual {v3, v6, v7}, Lo/agK;->c(Landroidx/compose/ui/graphics/Path;Lo/ahL;)V

    cmpl-float v1, v11, v14

    if-lez v1, :cond_0

    .line 101
    invoke-static {v11}, Lo/ajo;->e(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v16

    :cond_0
    move-object/from16 v1, v16

    const/4 v5, 0x3

    const/4 v9, 0x0

    .line 106
    invoke-static {v7, v9, v1, v5}, Lo/ajl;->c(Lo/ahL;ILandroid/graphics/BlurMaskFilter;I)V

    .line 112
    invoke-virtual {v7, v4}, Lo/agT;->e(F)V

    .line 115
    invoke-virtual {v3, v6, v7}, Lo/agK;->c(Landroidx/compose/ui/graphics/Path;Lo/ahL;)V

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    cmpl-float v1, v11, v14

    if-lez v1, :cond_2

    .line 123
    invoke-static {v11}, Lo/ajo;->e(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v16

    :cond_2
    move-object/from16 v1, v16

    .line 127
    invoke-static {v7, v9, v1, v8}, Lo/ajl;->c(Lo/ahL;ILandroid/graphics/BlurMaskFilter;I)V

    .line 130
    invoke-virtual {v3, v11, v11}, Lo/agK;->d(FF)V

    .line 133
    invoke-virtual {v3, v6, v7}, Lo/agK;->c(Landroidx/compose/ui/graphics/Path;Lo/ahL;)V

    goto :goto_0

    :cond_3
    mul-float/2addr v1, v15

    mul-float/2addr v15, v11

    add-float/2addr v1, v15

    shr-long v14, v2, v13

    long-to-int v12, v14

    .line 152
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    add-float/2addr v12, v1

    long-to-int v2, v2

    .line 160
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    float-to-double v14, v12

    .line 166
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v1, v14

    float-to-int v1, v1

    float-to-double v14, v2

    .line 173
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-float v3, v14

    float-to-int v3, v3

    .line 179
    invoke-static {v1, v3, v10, v9}, Lo/ahF;->a(IIII)Lo/agP;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lo/ahl;->c(Lo/agP;)Lo/agK;

    move-result-object v3

    shr-long v9, v4, v13

    long-to-int v9, v9

    .line 193
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    long-to-int v4, v4

    .line 200
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/4 v4, 0x0

    cmpl-float v4, v11, v4

    if-lez v4, :cond_4

    .line 208
    invoke-static {v11}, Lo/ajo;->e(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v16

    :cond_4
    move-object/from16 v4, v16

    const/4 v5, 0x0

    .line 212
    invoke-static {v7, v5, v4, v8}, Lo/ajl;->c(Lo/ahL;ILandroid/graphics/BlurMaskFilter;I)V

    .line 215
    iget-object v9, v3, Lo/agK;->b:Landroid/graphics/Canvas;

    .line 217
    iget-object v3, v7, Lo/agT;->e:Landroid/graphics/Paint;

    sub-float/2addr v12, v11

    sub-float v13, v2, v11

    move v10, v11

    move-object/from16 v16, v3

    .line 221
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    move-object v2, v1

    .line 224
    :goto_0
    iput-object v2, v0, Lo/ajn;->d:Lo/agP;

    return-void
.end method

.method public final e(Lo/aiL;FLo/aho;I)V
    .locals 8

    .line 1
    iget-object v1, p0, Lo/ajn;->d:Lo/agP;

    if-eqz v1, :cond_0

    .line 5
    iget-object v0, p0, Lo/ajn;->a:Lo/ajs;

    .line 7
    iget v2, v0, Lo/ajs;->a:F

    .line 9
    invoke-interface {p1, v2}, Lo/azM;->d(F)F

    move-result v2

    .line 13
    iget v0, v0, Lo/ajs;->j:F

    .line 15
    invoke-interface {p1, v0}, Lo/azM;->d(F)F

    move-result v0

    add-float/2addr v0, v2

    neg-float v0, v0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    .line 26
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr v2, v4

    const/16 v7, 0x8

    move-object v0, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    .line 48
    invoke-static/range {v0 .. v7}, Lo/aiL;->b(Lo/aiL;Lo/ahC;JFLo/aho;II)V

    :cond_0
    return-void
.end method
