.class public final Lo/bDm;
.super Lo/bDk;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bDm$b;
    }
.end annotation


# instance fields
.field private A:Lo/bBx;

.field private B:Lo/bBF;

.field private C:Lo/bBF;

.field private D:Lo/bBr;

.field private E:Lo/bBv;

.field private F:Lcom/airbnb/lottie/model/content/TextRangeUnits;

.field private G:Lo/bBv;

.field private H:Lo/bBH;

.field private I:Lo/bBv;

.field private J:Lo/bBx;

.field private K:Lo/bBF;

.field private L:Lo/bBF;

.field private M:Lo/bBF;

.field private N:Ljava/util/ArrayList;

.field private k:Lo/el;

.field private l:Lo/bBF;

.field private m:Ljava/lang/StringBuilder;

.field private n:Lo/bBr;

.field private o:Ljava/util/ArrayList;

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Matrix;

.field private r:Ljava/util/HashMap;

.field private s:Lcom/airbnb/lottie/LottieDrawable;

.field private t:Lo/bAB;

.field private u:Ljava/lang/StringBuilder;

.field private v:Landroid/graphics/RectF;

.field private w:Ljava/lang/StringBuilder;

.field private x:Ljava/lang/StringBuilder;

.field private y:Lo/bBv;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lo/bDk;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 10
    iput-object v0, p0, Lo/bDm;->x:Ljava/lang/StringBuilder;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 18
    iput-object v0, p0, Lo/bDm;->m:Ljava/lang/StringBuilder;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    iput-object v0, p0, Lo/bDm;->u:Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    iput-object v0, p0, Lo/bDm;->w:Ljava/lang/StringBuilder;

    .line 36
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 39
    iput-object v0, p0, Lo/bDm;->v:Landroid/graphics/RectF;

    .line 43
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 46
    iput-object v0, p0, Lo/bDm;->q:Landroid/graphics/Matrix;

    .line 51
    new-instance v0, Lo/bDm$2;

    invoke-direct {v0}, Lo/bDm$2;-><init>()V

    .line 54
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iput-object v0, p0, Lo/bDm;->p:Landroid/graphics/Paint;

    .line 63
    new-instance v0, Lo/bDm$3;

    invoke-direct {v0}, Lo/bDm$3;-><init>()V

    .line 66
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 68
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    iput-object v0, p0, Lo/bDm;->z:Landroid/graphics/Paint;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    iput-object v0, p0, Lo/bDm;->r:Ljava/util/HashMap;

    .line 83
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 86
    iput-object v0, p0, Lo/bDm;->k:Lo/el;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iput-object v0, p0, Lo/bDm;->o:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iput-object v0, p0, Lo/bDm;->N:Ljava/util/ArrayList;

    .line 102
    sget-object v0, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 104
    iput-object v0, p0, Lo/bDm;->F:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 106
    iput-object p1, p0, Lo/bDm;->s:Lcom/airbnb/lottie/LottieDrawable;

    .line 108
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->d:Lo/bAB;

    .line 110
    iput-object p1, p0, Lo/bDm;->t:Lo/bAB;

    .line 112
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->v:Lo/bCQ;

    .line 114
    invoke-virtual {p1}, Lo/bCQ;->c()Lo/bBH;

    move-result-object p1

    .line 118
    iput-object p1, p0, Lo/bDm;->H:Lo/bBH;

    .line 120
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 123
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 126
    iget-object p1, p2, Lcom/airbnb/lottie/model/layer/Layer;->u:Lo/bCN;

    if-eqz p1, :cond_0

    .line 130
    iget-object p2, p1, Lo/bCN;->a:Lo/bCM;

    if-eqz p2, :cond_0

    .line 134
    iget-object p2, p2, Lo/bCM;->d:Lo/bCC;

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p2}, Lo/bCC;->a()Lo/bBs;

    move-result-object p2

    .line 143
    move-object v0, p2

    check-cast v0, Lo/bBr;

    .line 145
    iput-object v0, p0, Lo/bDm;->n:Lo/bBr;

    .line 147
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 150
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 155
    iget-object p2, p1, Lo/bCN;->a:Lo/bCM;

    if-eqz p2, :cond_1

    .line 159
    iget-object p2, p2, Lo/bCM;->e:Lo/bCC;

    if-eqz p2, :cond_1

    .line 163
    invoke-virtual {p2}, Lo/bCC;->a()Lo/bBs;

    move-result-object p2

    .line 168
    move-object v0, p2

    check-cast v0, Lo/bBr;

    .line 170
    iput-object v0, p0, Lo/bDm;->D:Lo/bBr;

    .line 172
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 175
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 180
    iget-object p2, p1, Lo/bCN;->a:Lo/bCM;

    if-eqz p2, :cond_2

    .line 184
    iget-object p2, p2, Lo/bCM;->b:Lo/bCE;

    if-eqz p2, :cond_2

    .line 188
    invoke-virtual {p2}, Lo/bCE;->d()Lo/bBx;

    move-result-object p2

    .line 192
    iput-object p2, p0, Lo/bDm;->A:Lo/bBx;

    .line 194
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 197
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 202
    iget-object p2, p1, Lo/bCN;->a:Lo/bCM;

    if-eqz p2, :cond_3

    .line 206
    iget-object p2, p2, Lo/bCM;->a:Lo/bCE;

    if-eqz p2, :cond_3

    .line 210
    invoke-virtual {p2}, Lo/bCE;->d()Lo/bBx;

    move-result-object p2

    .line 214
    iput-object p2, p0, Lo/bDm;->J:Lo/bBx;

    .line 216
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 219
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_3
    if-eqz p1, :cond_4

    .line 224
    iget-object p2, p1, Lo/bCN;->a:Lo/bCM;

    if-eqz p2, :cond_4

    .line 228
    iget-object p2, p2, Lo/bCM;->c:Lo/bCG;

    if-eqz p2, :cond_4

    .line 232
    invoke-virtual {p2}, Lo/bCG;->a()Lo/bBs;

    move-result-object p2

    .line 237
    move-object v0, p2

    check-cast v0, Lo/bBv;

    .line 239
    iput-object v0, p0, Lo/bDm;->y:Lo/bBv;

    .line 241
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 244
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 249
    iget-object p2, p1, Lo/bCN;->c:Lo/bCO;

    if-eqz p2, :cond_5

    .line 253
    iget-object p2, p2, Lo/bCO;->a:Lo/bCG;

    if-eqz p2, :cond_5

    .line 257
    invoke-virtual {p2}, Lo/bCG;->a()Lo/bBs;

    move-result-object p2

    .line 262
    move-object v0, p2

    check-cast v0, Lo/bBv;

    .line 264
    iput-object v0, p0, Lo/bDm;->E:Lo/bBv;

    .line 266
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 269
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_5
    if-eqz p1, :cond_6

    .line 274
    iget-object p2, p1, Lo/bCN;->c:Lo/bCO;

    if-eqz p2, :cond_6

    .line 278
    iget-object p2, p2, Lo/bCO;->c:Lo/bCG;

    if-eqz p2, :cond_6

    .line 282
    invoke-virtual {p2}, Lo/bCG;->a()Lo/bBs;

    move-result-object p2

    .line 287
    move-object v0, p2

    check-cast v0, Lo/bBv;

    .line 289
    iput-object v0, p0, Lo/bDm;->G:Lo/bBv;

    .line 291
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 294
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 299
    iget-object p2, p1, Lo/bCN;->c:Lo/bCO;

    if-eqz p2, :cond_7

    .line 303
    iget-object p2, p2, Lo/bCO;->e:Lo/bCG;

    if-eqz p2, :cond_7

    .line 307
    invoke-virtual {p2}, Lo/bCG;->a()Lo/bBs;

    move-result-object p2

    .line 312
    move-object v0, p2

    check-cast v0, Lo/bBv;

    .line 314
    iput-object v0, p0, Lo/bDm;->I:Lo/bBv;

    .line 316
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 319
    invoke-virtual {p0, p2}, Lo/bDk;->e(Lo/bBs;)V

    :cond_7
    if-eqz p1, :cond_8

    .line 324
    iget-object p1, p1, Lo/bCN;->c:Lo/bCO;

    if-eqz p1, :cond_8

    .line 328
    iget-object p1, p1, Lo/bCO;->d:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 330
    iput-object p1, p0, Lo/bDm;->F:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    :cond_8
    return-void
.end method

.method private b(Lcom/airbnb/lottie/model/DocumentData;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/bDm;->l:Lo/bBF;

    .line 3
    iget-object v1, p0, Lo/bDm;->p:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/bDm;->n:Lo/bBr;

    if-eqz v0, :cond_1

    .line 25
    invoke-direct {p0, p3}, Lo/bDm;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 41
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 45
    :cond_1
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->a:I

    .line 47
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    :goto_0
    iget-object v0, p0, Lo/bDm;->B:Lo/bBF;

    .line 52
    iget-object v2, p0, Lo/bDm;->z:Landroid/graphics/Paint;

    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 60
    check-cast v0, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 66
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lo/bDm;->D:Lo/bBr;

    if-eqz v0, :cond_3

    .line 74
    invoke-direct {p0, p3}, Lo/bDm;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 80
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Integer;

    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 94
    :cond_3
    iget v0, p1, Lcom/airbnb/lottie/model/DocumentData;->i:I

    .line 96
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    :goto_1
    iget-object v0, p0, Lo/bDk;->h:Lo/bBI;

    .line 101
    iget-object v0, v0, Lo/bBI;->a:Lo/bBs;

    const/16 v3, 0x64

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    .line 109
    :cond_4
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 115
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 119
    :goto_2
    iget-object v4, p0, Lo/bDm;->y:Lo/bBv;

    if-eqz v4, :cond_5

    .line 123
    invoke-direct {p0, p3}, Lo/bDm;->d(I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 129
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    :cond_5
    int-to-float v0, v0

    const/high16 v4, 0x437f0000    # 255.0f

    mul-float/2addr v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    int-to-float p2, p2

    mul-float/2addr v3, v0

    mul-float/2addr v3, p2

    div-float/2addr v3, v4

    .line 152
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 156
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    iget-object p2, p0, Lo/bDm;->C:Lo/bBF;

    if-eqz p2, :cond_6

    .line 166
    invoke-virtual {p2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Float;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 176
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 180
    :cond_6
    iget-object p2, p0, Lo/bDm;->A:Lo/bBx;

    if-eqz p2, :cond_7

    .line 184
    invoke-direct {p0, p3}, Lo/bDm;->d(I)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 190
    invoke-virtual {p2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Float;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 200
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    .line 204
    :cond_7
    iget p1, p1, Lcom/airbnb/lottie/model/DocumentData;->n:F

    .line 206
    invoke-static {}, Lo/bEp;->d()F

    move-result p2

    mul-float/2addr p2, p1

    .line 211
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z
    .locals 6

    .line 1
    iget-object v0, p2, Lcom/airbnb/lottie/model/DocumentData;->c:Landroid/graphics/PointF;

    .line 3
    iget-object v1, p2, Lcom/airbnb/lottie/model/DocumentData;->e:Landroid/graphics/PointF;

    .line 5
    invoke-static {}, Lo/bEp;->d()F

    move-result v2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    .line 14
    :cond_0
    iget v4, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v5

    :goto_0
    int-to-float p3, p3

    .line 21
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->f:F

    mul-float/2addr p3, v5

    mul-float/2addr p3, v2

    add-float/2addr p3, v4

    .line 26
    iget-object v2, p0, Lo/bDm;->s:Lcom/airbnb/lottie/LottieDrawable;

    .line 28
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieDrawable;->getClipTextToBoundingBox()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 38
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 40
    iget v4, v1, Landroid/graphics/PointF;->y:F

    .line 43
    iget v5, p2, Lcom/airbnb/lottie/model/DocumentData;->h:F

    add-float/2addr v2, v4

    add-float/2addr v2, v5

    cmpl-float v2, p3, v2

    if-ltz v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    if-nez v0, :cond_2

    move v0, v3

    goto :goto_1

    .line 56
    :cond_2
    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_1
    if-eqz v1, :cond_3

    .line 61
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 63
    :cond_3
    sget-object v1, Lo/bDm$5;->a:[I

    .line 65
    iget-object p2, p2, Lcom/airbnb/lottie/model/DocumentData;->j:Lcom/airbnb/lottie/model/DocumentData$Justification;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 71
    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v2, 0x2

    if-eq p2, v2, :cond_5

    const/4 v2, 0x3

    if-eq p2, v2, :cond_4

    return v1

    :cond_4
    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v3, p2

    div-float/2addr p4, p2

    add-float/2addr v3, v0

    sub-float/2addr v3, p4

    .line 89
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v1

    :cond_5
    add-float/2addr v0, v3

    sub-float/2addr v0, p4

    .line 95
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v1

    .line 99
    :cond_6
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    return v1
.end method

.method private c(Ljava/lang/String;FLo/bCv;FFZ)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v8, v6

    move v9, v8

    move v11, v9

    move v7, v4

    move v10, v7

    move v12, v10

    .line 17
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v5, v13, :cond_7

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-eqz p6, :cond_1

    .line 29
    iget-object v14, v2, Lo/bCv;->a:Ljava/lang/String;

    .line 31
    iget-object v15, v2, Lo/bCv;->c:Ljava/lang/String;

    .line 33
    invoke-static {v13, v14, v15}, Lo/bCB;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v14

    .line 37
    iget-object v15, v0, Lo/bDm;->t:Lo/bAB;

    .line 39
    iget-object v15, v15, Lo/bAB;->e:Lo/eZ;

    .line 41
    invoke-virtual {v15, v14}, Lo/eZ;->a(I)Ljava/lang/Object;

    move-result-object v14

    .line 45
    check-cast v14, Lo/bCB;

    if-nez v14, :cond_0

    goto/16 :goto_3

    .line 51
    :cond_0
    iget-wide v14, v14, Lo/bCB;->a:D

    double-to-float v14, v14

    .line 56
    invoke-static {}, Lo/bEp;->d()F

    move-result v15

    mul-float v14, v14, p4

    mul-float/2addr v15, v14

    add-float v15, v15, p5

    goto :goto_1

    :cond_1
    add-int/lit8 v14, v5, 0x1

    .line 66
    invoke-virtual {v1, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 70
    iget-object v15, v0, Lo/bDm;->p:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v14

    add-float v15, v14, p5

    :goto_1
    const/16 v14, 0x20

    if-ne v13, v14, :cond_2

    const/4 v9, 0x1

    move v12, v15

    goto :goto_2

    :cond_2
    if-eqz v9, :cond_3

    move v9, v3

    move v11, v5

    move v10, v15

    goto :goto_2

    :cond_3
    add-float/2addr v10, v15

    :goto_2
    add-float/2addr v7, v15

    cmpl-float v16, p2, v4

    if-lez v16, :cond_6

    cmpl-float v16, v7, p2

    if-ltz v16, :cond_6

    if-ne v13, v14, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 106
    invoke-direct {v0, v6}, Lo/bDm;->e(I)Lo/bDm$b;

    move-result-object v13

    if-ne v11, v8, :cond_5

    .line 112
    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 116
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v11, v8

    int-to-float v8, v11

    .line 133
    iput-object v10, v13, Lo/bDm$b;->d:Ljava/lang/String;

    sub-float/2addr v7, v15

    mul-float/2addr v8, v12

    sub-float/2addr v7, v8

    .line 135
    iput v7, v13, Lo/bDm$b;->a:F

    move v8, v5

    move v11, v8

    move v7, v15

    move v10, v7

    goto :goto_3

    :cond_5
    add-int/lit8 v14, v11, -0x1

    .line 144
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 156
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int/2addr v8, v15

    int-to-float v8, v8

    .line 166
    iput-object v14, v13, Lo/bDm$b;->d:Ljava/lang/String;

    sub-float/2addr v7, v10

    mul-float/2addr v8, v12

    sub-float/2addr v7, v8

    sub-float/2addr v7, v12

    .line 168
    iput v7, v13, Lo/bDm$b;->a:F

    move v7, v10

    move v8, v11

    :cond_6
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    cmpl-float v2, v7, v4

    if-lez v2, :cond_8

    add-int/lit8 v6, v6, 0x1

    .line 182
    invoke-direct {v0, v6}, Lo/bDm;->e(I)Lo/bDm$b;

    move-result-object v2

    .line 186
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 190
    iput-object v1, v2, Lo/bDm$b;->d:Ljava/lang/String;

    .line 192
    iput v7, v2, Lo/bDm$b;->a:F

    .line 194
    :cond_8
    iget-object v1, v0, Lo/bDm;->N:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private static c(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static c(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v7, p1

    .line 36
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/bDm;->H:Lo/bBH;

    .line 3
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/airbnb/lottie/model/DocumentData;

    .line 9
    iget-object v0, v0, Lcom/airbnb/lottie/model/DocumentData;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 15
    iget-object v1, p0, Lo/bDm;->E:Lo/bBv;

    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lo/bDm;->G:Lo/bBv;

    if-eqz v2, :cond_3

    .line 23
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 33
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 47
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 57
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Integer;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 71
    iget-object v2, p0, Lo/bDm;->I:Lo/bBv;

    if-eqz v2, :cond_0

    .line 75
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v1, v2

    .line 87
    :cond_0
    iget-object v2, p0, Lo/bDm;->F:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    .line 89
    sget-object v4, Lcom/airbnb/lottie/model/content/TextRangeUnits;->INDEX:Lcom/airbnb/lottie/model/content/TextRangeUnits;

    if-ne v2, v4, :cond_1

    if-lt p1, v3, :cond_2

    if-ge p1, v1, :cond_2

    goto :goto_0

    :cond_1
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr p1, v0

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    int-to-float v0, v1

    cmpg-float p1, p1, v0

    if-ltz p1, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private e(ILjava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x10

    if-eq v3, v4, :cond_0

    .line 28
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1b

    if-eq v3, v4, :cond_0

    .line 36
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_0

    .line 43
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x1c

    if-eq v3, v4, :cond_0

    .line 51
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_0

    .line 59
    invoke-static {v2}, Ljava/lang/Character;->getType(I)I

    move-result v3

    const/16 v4, 0x13

    if-ne v3, v4, :cond_1

    .line 67
    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    int-to-long v2, v0

    .line 77
    iget-object v0, p0, Lo/bDm;->k:Lo/el;

    .line 79
    invoke-virtual {v0, v2, v3}, Lo/el;->a(J)I

    move-result v4

    if-ltz v4, :cond_2

    .line 85
    invoke-virtual {v0, v2, v3}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 93
    :cond_2
    iget-object v4, p0, Lo/bDm;->x:Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_1
    if-ge p1, v1, :cond_3

    .line 100
    invoke-virtual {p2, p1}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 107
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr p1, v5

    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-virtual {v0, v2, v3, p1}, Lo/el;->a(JLjava/lang/Object;)V

    return-object p1
.end method

.method private e(I)Lo/bDm$b;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bDm;->N:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v1, p1, :cond_0

    .line 11
    new-instance v2, Lo/bDm$b;

    invoke-direct {v2}, Lo/bDm$b;-><init>()V

    .line 16
    const-string v3, ""

    iput-object v3, v2, Lo/bDm$b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    .line 19
    iput v3, v2, Lo/bDm$b;->a:F

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/bDm$b;

    return-object p1
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    .line 7
    iget-object v0, v7, Lo/bDm;->H:Lo/bBH;

    .line 9
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 14
    move-object v10, v0

    check-cast v10, Lcom/airbnb/lottie/model/DocumentData;

    .line 16
    iget-object v11, v7, Lo/bDm;->t:Lo/bAB;

    .line 18
    iget-object v0, v11, Lo/bAB;->c:Ljava/util/HashMap;

    .line 20
    iget-object v1, v10, Lcom/airbnb/lottie/model/DocumentData;->d:Ljava/lang/String;

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    move-object v12, v0

    check-cast v12, Lo/bCv;

    if-nez v12, :cond_0

    return-void

    .line 32
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 35
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    const/4 v13, 0x0

    .line 39
    invoke-direct {v7, v10, v9, v13}, Lo/bDm;->b(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 42
    iget-object v14, v7, Lo/bDm;->s:Lcom/airbnb/lottie/LottieDrawable;

    .line 44
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->useTextGlyphs()Z

    move-result v0

    .line 56
    iget-object v15, v7, Lo/bDm;->p:Landroid/graphics/Paint;

    .line 58
    iget-object v6, v7, Lo/bDm;->z:Landroid/graphics/Paint;

    .line 60
    iget-object v1, v7, Lo/bDm;->J:Lo/bBx;

    .line 72
    const-string v4, "\n"

    const-string v5, "\u0003"

    const-string v2, "\r\n"

    const/high16 v16, 0x42c80000    # 100.0f

    move-object/from16 v17, v6

    const/4 v3, 0x0

    const-string v6, "\r"

    const/16 v20, 0x1

    if-eqz v0, :cond_c

    .line 74
    iget-object v0, v7, Lo/bDm;->K:Lo/bBF;

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/Float;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    .line 89
    :cond_1
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->h:F

    :goto_0
    div-float v0, v0, v16

    .line 93
    sget-object v16, Lo/bEp;->d:Ljava/lang/ThreadLocal;

    .line 95
    invoke-virtual/range {v16 .. v16}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v16

    move/from16 v21, v0

    .line 103
    move-object/from16 v0, v16

    check-cast v0, [F

    .line 105
    aput v3, v0, v13

    .line 107
    aput v3, v0, v20

    .line 109
    sget v16, Lo/bEp;->c:F

    const/16 v19, 0x2

    .line 111
    aput v16, v0, v19

    const/16 v22, 0x3

    .line 115
    aput v16, v0, v22

    move-object/from16 v3, p2

    .line 121
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 124
    aget v3, v0, v19

    .line 126
    aget v3, v0, v13

    .line 130
    aget v3, v0, v22

    .line 132
    aget v0, v0, v20

    .line 147
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->k:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 165
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 169
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    .line 173
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->m:I

    int-to-float v0, v0

    const/high16 v2, 0x41200000    # 10.0f

    div-float/2addr v0, v2

    .line 178
    iget-object v2, v7, Lo/bDm;->L:Lo/bBF;

    if-eqz v2, :cond_2

    .line 182
    invoke-virtual {v2}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Float;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    .line 197
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 201
    check-cast v1, Ljava/lang/Float;

    .line 203
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_1
    add-float/2addr v0, v1

    :cond_3
    move/from16 v16, v0

    move v4, v13

    const/16 v18, -0x1

    :goto_2
    if-ge v4, v5, :cond_20

    .line 213
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 217
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 219
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_4

    const/4 v2, 0x0

    goto :goto_3

    .line 226
    :cond_4
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_3
    const/16 v19, 0x1

    move/from16 v3, v21

    move-object/from16 v0, p0

    move-object v3, v12

    move/from16 v20, v4

    move/from16 v4, v21

    move/from16 v22, v5

    move/from16 v5, v16

    move-object/from16 v23, v17

    move-object/from16 v17, v6

    move/from16 v6, v19

    .line 231
    invoke-direct/range {v0 .. v6}, Lo/bDm;->c(Ljava/lang/String;FLo/bCv;FFZ)Ljava/util/List;

    move-result-object v0

    move v1, v13

    .line 237
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    .line 243
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 247
    check-cast v2, Lo/bDm$b;

    add-int/lit8 v3, v18, 0x1

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 256
    iget v4, v2, Lo/bDm$b;->a:F

    .line 258
    invoke-direct {v7, v8, v10, v3, v4}, Lo/bDm;->b(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 264
    iget-object v2, v2, Lo/bDm$b;->d:Ljava/lang/String;

    move v4, v13

    .line 270
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    .line 276
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 282
    iget-object v6, v12, Lo/bCv;->a:Ljava/lang/String;

    .line 286
    iget-object v13, v12, Lo/bCv;->c:Ljava/lang/String;

    .line 288
    invoke-static {v5, v6, v13}, Lo/bCB;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 292
    iget-object v6, v11, Lo/bAB;->e:Lo/eZ;

    .line 294
    invoke-virtual {v6, v5}, Lo/eZ;->a(I)Ljava/lang/Object;

    move-result-object v5

    .line 298
    check-cast v5, Lo/bCB;

    if-eqz v5, :cond_9

    .line 314
    invoke-direct {v7, v10, v9, v4}, Lo/bDm;->b(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 317
    iget-object v6, v7, Lo/bDm;->r:Ljava/util/HashMap;

    .line 319
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 325
    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 329
    check-cast v6, Ljava/util/List;

    move-object/from16 p2, v0

    move-object/from16 v18, v2

    move/from16 p4, v3

    goto :goto_7

    .line 340
    :cond_5
    iget-object v13, v5, Lo/bCB;->c:Ljava/util/ArrayList;

    move-object/from16 p2, v0

    .line 344
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move-object/from16 v18, v2

    .line 352
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 p4, v3

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v0, :cond_6

    .line 361
    invoke-virtual {v13, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v24, v0

    .line 369
    move-object/from16 v0, v19

    check-cast v0, Lo/bDd;

    move-object/from16 v19, v13

    .line 379
    new-instance v13, Lo/bAV;

    invoke-direct {v13, v14, v7, v0, v11}, Lo/bAV;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bDd;Lo/bAB;)V

    .line 382
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v19

    move/from16 v0, v24

    goto :goto_6

    .line 395
    :cond_6
    invoke-virtual {v6, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    :goto_7
    const/4 v0, 0x0

    .line 401
    :goto_8
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_8

    .line 407
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 411
    check-cast v2, Lo/bAV;

    .line 413
    invoke-virtual {v2}, Lo/bAV;->c()Landroid/graphics/Path;

    move-result-object v2

    .line 417
    iget-object v3, v7, Lo/bDm;->v:Landroid/graphics/RectF;

    const/4 v13, 0x0

    .line 423
    invoke-virtual {v2, v3, v13}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 426
    iget-object v3, v7, Lo/bDm;->q:Landroid/graphics/Matrix;

    .line 428
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 431
    iget v13, v10, Lcom/airbnb/lottie/model/DocumentData;->b:F

    neg-float v13, v13

    .line 434
    invoke-static {}, Lo/bEp;->d()F

    move-result v19

    mul-float v13, v13, v19

    move-object/from16 v24, v11

    const/4 v11, 0x0

    .line 444
    invoke-virtual {v3, v11, v13}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    move/from16 v13, v21

    .line 447
    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 450
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 453
    iget-boolean v3, v10, Lcom/airbnb/lottie/model/DocumentData;->g:Z

    if-eqz v3, :cond_7

    .line 457
    invoke-static {v2, v15, v8}, Lo/bDm;->c(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v3, v23

    .line 462
    invoke-static {v2, v3, v8}, Lo/bDm;->c(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_9

    :cond_7
    move-object/from16 v3, v23

    .line 468
    invoke-static {v2, v3, v8}, Lo/bDm;->c(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 471
    invoke-static {v2, v15, v8}, Lo/bDm;->c(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_9
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v23, v3

    move/from16 v21, v13

    move-object/from16 v11, v24

    goto :goto_8

    :cond_8
    move-object/from16 v24, v11

    move/from16 v13, v21

    move-object/from16 v3, v23

    const/4 v11, 0x0

    .line 487
    iget-wide v5, v5, Lo/bCB;->a:D

    double-to-float v0, v5

    .line 491
    invoke-static {}, Lo/bEp;->d()F

    move-result v2

    mul-float/2addr v0, v13

    mul-float/2addr v2, v0

    add-float v2, v2, v16

    .line 499
    invoke-virtual {v8, v2, v11}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_a

    :cond_9
    move-object/from16 p2, v0

    move-object/from16 v18, v2

    move/from16 p4, v3

    move-object/from16 v24, v11

    move/from16 v13, v21

    move-object/from16 v3, v23

    const/4 v11, 0x0

    :goto_a
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p2

    move-object/from16 v23, v3

    move/from16 v21, v13

    move-object/from16 v2, v18

    move-object/from16 v11, v24

    const/4 v13, 0x0

    move/from16 v3, p4

    goto/16 :goto_5

    :cond_a
    move-object/from16 p2, v0

    move/from16 p4, v3

    move-object/from16 v24, v11

    move/from16 v13, v21

    move-object/from16 v3, v23

    const/4 v11, 0x0

    .line 536
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p2

    move/from16 v18, p4

    move-object/from16 v23, v3

    move/from16 v21, v13

    move-object/from16 v11, v24

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_b
    move-object/from16 v24, v11

    move/from16 v13, v21

    move-object/from16 v3, v23

    const/4 v11, 0x0

    add-int/lit8 v4, v20, 0x1

    move-object/from16 v6, v17

    move/from16 v5, v22

    move-object/from16 v11, v24

    const/4 v13, 0x0

    move-object/from16 v17, v3

    goto/16 :goto_2

    :cond_c
    move v11, v3

    move-object/from16 v3, v17

    const/16 v19, 0x2

    .line 586
    iget-object v0, v7, Lo/bDm;->M:Lo/bBF;

    if-eqz v0, :cond_d

    .line 590
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 594
    check-cast v0, Landroid/graphics/Typeface;

    if-nez v0, :cond_e

    .line 599
    :cond_d
    invoke-virtual {v14, v12}, Lcom/airbnb/lottie/LottieDrawable;->getTypeface(Lo/bCv;)Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_e

    .line 606
    iget-object v0, v12, Lo/bCv;->e:Landroid/graphics/Typeface;

    :cond_e
    if-eqz v0, :cond_20

    .line 612
    iget-object v13, v10, Lcom/airbnb/lottie/model/DocumentData;->k:Ljava/lang/String;

    .line 614
    invoke-virtual {v14}, Lcom/airbnb/lottie/LottieDrawable;->getTextDelegate()Lo/bAR;

    move-result-object v14

    if-eqz v14, :cond_f

    .line 620
    iget-object v14, v7, Lo/bDk;->d:Lcom/airbnb/lottie/model/layer/Layer;

    .line 622
    iget-object v14, v14, Lcom/airbnb/lottie/model/layer/Layer;->f:Ljava/lang/String;

    .line 624
    :cond_f
    invoke-virtual {v15, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 627
    iget-object v0, v7, Lo/bDm;->K:Lo/bBF;

    if-eqz v0, :cond_10

    .line 631
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 635
    check-cast v0, Ljava/lang/Float;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_b

    .line 642
    :cond_10
    iget v0, v10, Lcom/airbnb/lottie/model/DocumentData;->h:F

    .line 644
    :goto_b
    invoke-static {}, Lo/bEp;->d()F

    move-result v14

    mul-float/2addr v14, v0

    .line 649
    invoke-virtual {v15, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 652
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v14

    .line 656
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 659
    invoke-virtual {v15}, Landroid/graphics/Paint;->getTextSize()F

    move-result v14

    .line 663
    invoke-virtual {v3, v14}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 666
    iget v14, v10, Lcom/airbnb/lottie/model/DocumentData;->m:I

    int-to-float v14, v14

    const/high16 v17, 0x41200000    # 10.0f

    div-float v14, v14, v17

    .line 671
    iget-object v11, v7, Lo/bDm;->L:Lo/bBF;

    if-eqz v11, :cond_11

    .line 675
    invoke-virtual {v11}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 679
    check-cast v1, Ljava/lang/Float;

    .line 681
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_c

    :cond_11
    if-eqz v1, :cond_12

    .line 689
    invoke-virtual {v1}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v1

    .line 693
    check-cast v1, Ljava/lang/Float;

    .line 695
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :goto_c
    add-float/2addr v14, v1

    .line 700
    :cond_12
    invoke-static {}, Lo/bEp;->d()F

    move-result v1

    mul-float/2addr v1, v14

    mul-float/2addr v1, v0

    div-float v11, v1, v16

    .line 708
    invoke-virtual {v13, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 712
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 720
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 724
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 728
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v14

    const/4 v6, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    :goto_d
    if-ge v6, v14, :cond_20

    .line 739
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 743
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 745
    iget-object v0, v10, Lcom/airbnb/lottie/model/DocumentData;->e:Landroid/graphics/PointF;

    if-nez v0, :cond_13

    const/4 v2, 0x0

    goto :goto_e

    .line 751
    :cond_13
    iget v0, v0, Landroid/graphics/PointF;->x:F

    move v2, v0

    :goto_e
    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object v5, v3

    move-object v3, v12

    move-object/from16 v25, v5

    move v5, v11

    move-object/from16 p4, v12

    move/from16 v12, v19

    move/from16 v19, v6

    move/from16 v6, v18

    .line 757
    invoke-direct/range {v0 .. v6}, Lo/bDm;->c(Ljava/lang/String;FLo/bCv;FFZ)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 762
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1f

    .line 768
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 772
    check-cast v2, Lo/bDm$b;

    add-int/lit8 v3, v16, 0x1

    .line 776
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 779
    iget-object v4, v2, Lo/bDm$b;->d:Ljava/lang/String;

    .line 781
    invoke-virtual {v15, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 785
    invoke-direct {v7, v8, v10, v3, v4}, Lo/bDm;->b(Landroid/graphics/Canvas;Lcom/airbnb/lottie/model/DocumentData;IF)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 791
    iget-object v4, v2, Lo/bDm$b;->d:Ljava/lang/String;

    .line 795
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    .line 801
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v12, 0x0

    .line 808
    invoke-static {v5, v12, v6}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v5

    if-eqz v5, :cond_18

    .line 817
    new-instance v5, Ljava/text/Bidi;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 820
    invoke-virtual {v5}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    .line 824
    new-array v12, v6, [B

    move-object/from16 p2, v0

    .line 828
    new-array v0, v6, [Ljava/lang/Integer;

    move/from16 v16, v3

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v6, :cond_14

    move-object/from16 v21, v13

    .line 837
    invoke-virtual {v5, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v13

    int-to-byte v13, v13

    .line 842
    aput-byte v13, v12, v3

    .line 848
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v0, v3

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v21

    goto :goto_10

    :cond_14
    move-object/from16 v21, v13

    const/4 v3, 0x0

    .line 858
    invoke-static {v12, v3, v0, v3, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 861
    iget-object v12, v7, Lo/bDm;->u:Ljava/lang/StringBuilder;

    .line 863
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v6, :cond_17

    .line 869
    aget-object v13, v0, v3

    .line 871
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    move-object/from16 v22, v0

    .line 877
    invoke-virtual {v5, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v0

    move/from16 v23, v6

    .line 883
    invoke-virtual {v5, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v6

    .line 887
    invoke-virtual {v5, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v13

    .line 891
    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    and-int/lit8 v6, v13, 0x1

    if-nez v6, :cond_15

    .line 899
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v24, v4

    goto :goto_13

    .line 905
    :cond_15
    iget-object v6, v7, Lo/bDm;->w:Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    .line 908
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v24, v4

    .line 913
    :goto_12
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v13, v4, :cond_16

    .line 919
    invoke-direct {v7, v13, v0}, Lo/bDm;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v26, v0

    const/4 v0, 0x0

    .line 926
    invoke-virtual {v6, v0, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 929
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v13, v0

    move-object/from16 v0, v26

    goto :goto_12

    .line 937
    :cond_16
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_13
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v22

    move/from16 v6, v23

    move-object/from16 v4, v24

    goto :goto_11

    .line 949
    :cond_17
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_14

    :cond_18
    move-object/from16 p2, v0

    move/from16 v16, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v13

    .line 960
    :goto_14
    iget-object v0, v7, Lo/bDm;->o:Ljava/util/ArrayList;

    .line 962
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v3, 0x0

    .line 966
    :goto_15
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_19

    .line 972
    invoke-direct {v7, v3, v4}, Lo/bDm;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 976
    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 979
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_15

    :cond_19
    const/4 v13, 0x0

    .line 986
    :goto_16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v13, v3, :cond_1d

    .line 992
    iget-object v3, v7, Lo/bDm;->m:Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    .line 995
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 998
    invoke-virtual {v0, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1002
    check-cast v4, Ljava/lang/String;

    .line 1004
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v13, 0x1

    .line 1009
    :goto_17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-ge v4, v5, :cond_1b

    .line 1015
    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 1019
    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    .line 1022
    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v6, v12, :cond_1b

    .line 1028
    invoke-virtual {v5, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v12

    .line 1032
    invoke-static {v12}, Ljava/lang/Character;->getDirectionality(I)B

    move-result v12

    move-object/from16 v22, v0

    const/4 v0, 0x2

    if-ne v12, v0, :cond_1a

    const/4 v12, 0x0

    .line 1043
    invoke-virtual {v3, v12, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v22

    goto :goto_17

    :cond_1a
    const/4 v12, 0x0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v22

    goto :goto_18

    :cond_1b
    move-object/from16 v22, v0

    const/4 v0, 0x2

    const/4 v12, 0x0

    .line 1066
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int v13, v17, v13

    .line 1072
    invoke-direct {v7, v10, v9, v13}, Lo/bDm;->b(Lcom/airbnb/lottie/model/DocumentData;II)V

    .line 1075
    iget-boolean v5, v10, Lcom/airbnb/lottie/model/DocumentData;->g:Z

    if-eqz v5, :cond_1c

    .line 1079
    invoke-static {v3, v15, v8}, Lo/bDm;->c(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    move-object/from16 v5, v25

    .line 1082
    invoke-static {v3, v5, v8}, Lo/bDm;->c(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_19

    :cond_1c
    move-object/from16 v5, v25

    .line 1086
    invoke-static {v3, v5, v8}, Lo/bDm;->c(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1089
    invoke-static {v3, v15, v8}, Lo/bDm;->c(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1092
    :goto_19
    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    add-float/2addr v3, v11

    const/4 v6, 0x0

    .line 1099
    invoke-virtual {v8, v3, v6}, Landroid/graphics/Canvas;->translate(FF)V

    move v13, v4

    move-object/from16 v25, v5

    move-object/from16 v0, v22

    goto :goto_16

    :cond_1d
    move-object/from16 v5, v25

    const/4 v0, 0x2

    goto :goto_1a

    :cond_1e
    move-object/from16 p2, v0

    move/from16 v16, v3

    move v0, v12

    move-object/from16 v21, v13

    move-object/from16 v5, v25

    :goto_1a
    const/4 v6, 0x0

    const/4 v12, 0x0

    .line 1126
    iget-object v2, v2, Lo/bDm$b;->d:Ljava/lang/String;

    .line 1128
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int v17, v2, v17

    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    move v12, v0

    move-object/from16 v25, v5

    move-object/from16 v13, v21

    move-object/from16 v0, p2

    goto/16 :goto_f

    :cond_1f
    move v0, v12

    move-object/from16 v21, v13

    move-object/from16 v5, v25

    const/4 v6, 0x0

    const/4 v12, 0x0

    add-int/lit8 v1, v19, 0x1

    move-object/from16 v12, p4

    move/from16 v19, v0

    move v6, v1

    move-object v3, v5

    goto/16 :goto_d

    .line 1169
    :cond_20
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/bDk;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    iget-object p2, p0, Lo/bDm;->t:Lo/bAB;

    .line 6
    iget-object p3, p2, Lo/bAB;->b:Landroid/graphics/Rect;

    .line 8
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    .line 13
    iget-object p2, p2, Lo/bAB;->b:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lo/bDk;->c(Lo/bEs;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lo/bAO;->A:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    .line 14
    iget-object p2, p0, Lo/bDm;->l:Lo/bBF;

    if-eqz p2, :cond_0

    .line 18
    invoke-virtual {p0, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_0
    if-nez p1, :cond_1

    .line 23
    iput-object v1, p0, Lo/bDm;->l:Lo/bBF;

    return-void

    .line 28
    :cond_1
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 31
    iput-object p2, p0, Lo/bDm;->l:Lo/bBF;

    .line 33
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 36
    iget-object p1, p0, Lo/bDm;->l:Lo/bBF;

    .line 38
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p2, v0, :cond_5

    .line 49
    iget-object p2, p0, Lo/bDm;->B:Lo/bBF;

    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p0, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_3
    if-nez p1, :cond_4

    .line 58
    iput-object v1, p0, Lo/bDm;->B:Lo/bBF;

    return-void

    .line 63
    :cond_4
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 66
    iput-object p2, p0, Lo/bDm;->B:Lo/bBF;

    .line 68
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 71
    iget-object p1, p0, Lo/bDm;->B:Lo/bBF;

    .line 73
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 77
    :cond_5
    sget-object v0, Lo/bAO;->u:Ljava/lang/Float;

    if-ne p2, v0, :cond_8

    .line 81
    iget-object p2, p0, Lo/bDm;->C:Lo/bBF;

    if-eqz p2, :cond_6

    .line 85
    invoke-virtual {p0, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_6
    if-nez p1, :cond_7

    .line 90
    iput-object v1, p0, Lo/bDm;->C:Lo/bBF;

    return-void

    .line 95
    :cond_7
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 98
    iput-object p2, p0, Lo/bDm;->C:Lo/bBF;

    .line 100
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 103
    iget-object p1, p0, Lo/bDm;->C:Lo/bBF;

    .line 105
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 109
    :cond_8
    sget-object v0, Lo/bAO;->x:Ljava/lang/Float;

    if-ne p2, v0, :cond_b

    .line 113
    iget-object p2, p0, Lo/bDm;->L:Lo/bBF;

    if-eqz p2, :cond_9

    .line 117
    invoke-virtual {p0, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_9
    if-nez p1, :cond_a

    .line 122
    iput-object v1, p0, Lo/bDm;->L:Lo/bBF;

    return-void

    .line 127
    :cond_a
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 130
    iput-object p2, p0, Lo/bDm;->L:Lo/bBF;

    .line 132
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 135
    iget-object p1, p0, Lo/bDm;->L:Lo/bBF;

    .line 137
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 141
    :cond_b
    sget-object v0, Lo/bAO;->w:Ljava/lang/Float;

    if-ne p2, v0, :cond_e

    .line 145
    iget-object p2, p0, Lo/bDm;->K:Lo/bBF;

    if-eqz p2, :cond_c

    .line 149
    invoke-virtual {p0, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_c
    if-nez p1, :cond_d

    .line 154
    iput-object v1, p0, Lo/bDm;->K:Lo/bBF;

    return-void

    .line 159
    :cond_d
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 162
    iput-object p2, p0, Lo/bDm;->K:Lo/bBF;

    .line 164
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 167
    iget-object p1, p0, Lo/bDm;->K:Lo/bBF;

    .line 169
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 173
    :cond_e
    sget-object v0, Lo/bAO;->J:Landroid/graphics/Typeface;

    if-ne p2, v0, :cond_11

    .line 177
    iget-object p2, p0, Lo/bDm;->M:Lo/bBF;

    if-eqz p2, :cond_f

    .line 181
    invoke-virtual {p0, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_f
    if-nez p1, :cond_10

    .line 186
    iput-object v1, p0, Lo/bDm;->M:Lo/bBF;

    return-void

    .line 191
    :cond_10
    new-instance p2, Lo/bBF;

    invoke-direct {p2, p1, v1}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 194
    iput-object p2, p0, Lo/bDm;->M:Lo/bBF;

    .line 196
    invoke-virtual {p2, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 199
    iget-object p1, p0, Lo/bDm;->M:Lo/bBF;

    .line 201
    invoke-virtual {p0, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void

    .line 205
    :cond_11
    sget-object v0, Lo/bAO;->y:Ljava/lang/String;

    if-ne p2, v0, :cond_12

    .line 209
    iget-object p2, p0, Lo/bDm;->H:Lo/bBH;

    .line 2003
    new-instance v0, Lo/bEr;

    invoke-direct {v0}, Lo/bEr;-><init>()V

    .line 2008
    new-instance v1, Lcom/airbnb/lottie/model/DocumentData;

    invoke-direct {v1}, Lcom/airbnb/lottie/model/DocumentData;-><init>()V

    .line 2013
    new-instance v2, Lo/bBE;

    invoke-direct {v2, v0, p1, v1}, Lo/bBE;-><init>(Lo/bEr;Lo/bEs;Lcom/airbnb/lottie/model/DocumentData;)V

    .line 2016
    invoke-virtual {p2, v2}, Lo/bBs;->b(Lo/bEs;)V

    :cond_12
    return-void
.end method
