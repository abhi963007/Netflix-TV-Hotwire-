.class public final Lo/jJZ;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jJZ$a;
    }
.end annotation


# static fields
.field public static final a:Landroid/graphics/PathMeasure;


# instance fields
.field public b:F

.field private c:I

.field private d:I

.field public final e:Landroid/graphics/Path;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/Paint;

.field private h:Ljava/lang/Object;

.field private i:Landroid/graphics/Paint;

.field private j:I

.field private k:Landroid/graphics/Paint;

.field private o:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 6
    sput-object v0, Lo/jJZ;->a:Landroid/graphics/PathMeasure;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07071d

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 20
    iput v0, p0, Lo/jJZ;->c:I

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070718

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07071b

    .line 40
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f07071a

    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    int-to-float v3, v3

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070719

    .line 63
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v4

    int-to-float v4, v4

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07071c

    .line 75
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x7f060574

    .line 83
    invoke-virtual {p1, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    const v7, 0x7f06016e

    .line 90
    invoke-virtual {p1, v7}, Landroid/content/Context;->getColor(I)I

    move-result p1

    .line 94
    div-int/lit8 v7, v1, 0x4

    .line 96
    iput v7, p0, Lo/jJZ;->j:I

    .line 98
    iput v1, p0, Lo/jJZ;->d:I

    const/4 v7, 0x2

    .line 100
    div-int/2addr v0, v7

    int-to-float v0, v0

    .line 106
    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 109
    sget-object v10, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 111
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 114
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iput-object v8, p0, Lo/jJZ;->i:Landroid/graphics/Paint;

    .line 124
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 127
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v11, 0x40400000    # 3.0f

    mul-float/2addr v11, v4

    .line 133
    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 136
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    sget-object v11, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 145
    new-instance v12, Landroid/graphics/BlurMaskFilter;

    const/high16 v13, 0x41900000    # 18.0f

    invoke-direct {v12, v13, v11}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 148
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 151
    iput-object v8, p0, Lo/jJZ;->f:Landroid/graphics/Paint;

    .line 155
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 158
    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    invoke-virtual {v8, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 164
    invoke-virtual {v8, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 167
    iput-object v8, p0, Lo/jJZ;->g:Landroid/graphics/Paint;

    .line 171
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v9}, Landroid/graphics/Paint;-><init>(I)V

    .line 174
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 177
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    invoke-virtual {p1, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 183
    iput-object p1, p0, Lo/jJZ;->k:Landroid/graphics/Paint;

    .line 187
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 190
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float v2, v2

    add-float v4, v0, v2

    .line 196
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 199
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v2, v0, v2

    .line 204
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 207
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 210
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 213
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 216
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 219
    iput-object p1, p0, Lo/jJZ;->o:Landroid/graphics/Path;

    .line 223
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, v1

    sub-float v2, v0, v1

    add-float/2addr v0, v1

    .line 232
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 235
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 237
    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 240
    iput-object p1, p0, Lo/jJZ;->e:Landroid/graphics/Path;

    .line 242
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 247
    new-instance v0, Lo/jLz;

    invoke-direct {v0, p0, v7}, Lo/jLz;-><init>(Ljava/lang/Object;I)V

    .line 250
    invoke-static {p1, v0}, Lkotlin/LazyKt;->b(Lkotlin/LazyThreadSafetyMode;Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 254
    iput-object p1, p0, Lo/jJZ;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/jJZ;->o:Landroid/graphics/Path;

    .line 8
    iget-object v1, p0, Lo/jJZ;->k:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 13
    iget-object v0, p0, Lo/jJZ;->g:Landroid/graphics/Paint;

    .line 15
    iget-object v1, p0, Lo/jJZ;->e:Landroid/graphics/Path;

    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 20
    iget v0, p0, Lo/jJZ;->b:F

    const v2, 0x3f4ccccd    # 0.8f

    cmpg-float v3, v0, v2

    if-gez v3, :cond_4

    .line 29
    iget v3, p0, Lo/jJZ;->j:I

    int-to-float v3, v3

    .line 37
    iget v4, p0, Lo/jJZ;->d:I

    const v5, 0x3ecccccd    # 0.4f

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    sub-float v0, v2, v0

    :goto_0
    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v0, v5

    mul-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 51
    iget-object v0, p0, Lo/jJZ;->h:Ljava/lang/Object;

    .line 53
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/Number;

    .line 59
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v3

    const/4 v5, 0x4

    .line 79
    new-array v5, v5, [F

    const/4 v6, 0x0

    const/4 v7, 0x0

    aput v7, v5, v6

    const/4 v8, 0x1

    aput v4, v5, v8

    const/4 v4, 0x2

    aput v3, v5, v4

    const/4 v3, 0x3

    aput v7, v5, v3

    .line 81
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/Number;

    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 94
    invoke-interface {v0}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 104
    iget v4, p0, Lo/jJZ;->b:F

    .line 108
    new-instance v7, Landroid/graphics/DashPathEffect;

    mul-float/2addr v0, v4

    const/high16 v4, 0x3e400000    # 0.1875f

    mul-float/2addr v3, v4

    add-float/2addr v0, v3

    invoke-direct {v7, v5, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 111
    iget-object v0, p0, Lo/jJZ;->i:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 116
    iget-object v3, p0, Lo/jJZ;->f:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 121
    iget v4, p0, Lo/jJZ;->b:F

    float-to-double v7, v4

    const-wide v9, 0x3fc999999999999aL    # 0.2

    cmpg-double v5, v7, v9

    const/high16 v11, 0x437f0000    # 255.0f

    if-gez v5, :cond_1

    mul-float/2addr v4, v11

    float-to-double v4, v4

    goto :goto_1

    :cond_1
    const-wide v12, 0x3fe333333999999aL    # 0.600000011920929

    cmpl-double v5, v7, v12

    if-lez v5, :cond_2

    sub-float/2addr v2, v4

    mul-float/2addr v2, v11

    float-to-double v4, v2

    :goto_1
    div-double/2addr v4, v9

    double-to-int v6, v4

    goto :goto_2

    :cond_2
    cmpl-float v2, v4, v2

    if-gtz v2, :cond_3

    const/16 v6, 0xff

    .line 161
    :cond_3
    :goto_2
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 167
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jJZ;->c:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lo/jJZ;->c:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jJZ;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v0, p0, Lo/jJZ;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Lo/jJZ;->k:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jJZ;->i:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    iget-object v0, p0, Lo/jJZ;->f:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 11
    iget-object v0, p0, Lo/jJZ;->k:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
