.class public final synthetic Lo/iQu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:F

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    .line 4
    iput v0, p0, Lo/iQu;->c:F

    .line 6
    iput-wide p1, p0, Lo/iQu;->d:J

    .line 8
    iput-wide p3, p0, Lo/iQu;->a:J

    .line 10
    iput-wide p5, p0, Lo/iQu;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 5
    move-object/from16 v8, p1

    check-cast v8, Lo/aiL;

    .line 9
    const-string v1, ""

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v1

    .line 16
    invoke-interface {v8}, Lo/aiL;->b()Lo/aiE;

    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lo/aiE;->e()Lo/ahg;

    move-result-object v3

    .line 24
    invoke-static {v3}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object v9

    const/high16 v3, 0x41000000    # 8.0f

    .line 31
    invoke-interface {v8, v3}, Lo/azM;->d(F)F

    move-result v3

    const/16 v17, 0x20

    shr-long v4, v1, v17

    long-to-int v7, v4

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v3, v5

    add-float/2addr v4, v3

    long-to-int v6, v1

    .line 55
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v3

    .line 60
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v4

    div-float v10, v2, v5

    .line 68
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v2, v1

    div-float v11, v2, v5

    .line 77
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x0

    .line 81
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    .line 87
    invoke-interface {v8, v3}, Lo/azM;->d(F)F

    move-result v3

    .line 91
    iget-wide v12, v0, Lo/iQu;->d:J

    .line 93
    invoke-static {v12, v13}, Lo/ahq;->b(J)I

    move-result v5

    const/4 v15, 0x0

    .line 98
    invoke-virtual {v2, v3, v15, v15, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 105
    iget v5, v0, Lo/iQu;->c:F

    .line 108
    invoke-interface {v8, v5}, Lo/azM;->d(F)F

    move-result v14

    .line 112
    invoke-interface {v8, v5}, Lo/azM;->d(F)F

    move-result v3

    add-float v12, v10, v4

    add-float v13, v11, v1

    move v4, v15

    move v15, v3

    move-object/from16 v16, v2

    .line 121
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 124
    invoke-interface {v8}, Lo/aiL;->b()Lo/aiE;

    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lo/aiE;->e()Lo/ahg;

    move-result-object v1

    .line 132
    invoke-static {v1}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    .line 138
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 142
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 146
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 149
    invoke-interface {v8, v5}, Lo/azM;->d(F)F

    move-result v1

    .line 153
    invoke-interface {v8, v5}, Lo/azM;->d(F)F

    move-result v2

    .line 157
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v9, v1

    .line 162
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 180
    iget-wide v11, v0, Lo/iQu;->a:J

    const-wide v13, 0xffffffffL

    and-long/2addr v1, v13

    shl-long v9, v9, v17

    or-long/2addr v9, v1

    const/high16 v15, 0x41800000    # 16.0f

    move-object v1, v8

    move-object v2, v3

    move v13, v4

    move-wide v3, v9

    move v10, v5

    move v9, v6

    move-wide v5, v11

    move v11, v7

    move v7, v15

    .line 182
    invoke-static/range {v1 .. v7}, Lo/iQq;->a(Lo/aiL;Landroid/graphics/RectF;JJF)V

    .line 187
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 191
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 195
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v13, v13, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 198
    invoke-interface {v8, v10}, Lo/azM;->d(F)F

    move-result v1

    .line 202
    invoke-interface {v8, v10}, Lo/azM;->d(F)F

    move-result v2

    .line 206
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    .line 211
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 222
    iget-wide v6, v0, Lo/iQu;->b:J

    const-wide v9, 0xffffffffL

    and-long/2addr v1, v9

    shl-long v4, v4, v17

    or-long/2addr v4, v1

    const v9, 0x41666666    # 14.4f

    move-object v1, v8

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    .line 224
    invoke-static/range {v1 .. v7}, Lo/iQq;->a(Lo/aiL;Landroid/graphics/RectF;JJF)V

    .line 227
    sget-object v1, Lo/kzE;->b:Lo/kzE;

    return-object v1
.end method
