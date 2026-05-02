.class public final Lo/bBb;
.super Lo/bAW;
.source ""


# instance fields
.field private a:Lo/bBu;

.field private b:I

.field private d:Landroid/graphics/RectF;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Lo/el;

.field private i:Lo/bBB;

.field private j:Lo/bBF;

.field private k:Lcom/airbnb/lottie/model/content/GradientType;

.field private n:Lo/bBB;

.field private o:Lo/el;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Lo/bCZ;)V
    .locals 11

    .line 1
    iget-object v0, p3, Lo/bCZ;->b:Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;

    .line 3
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineCapType;->c()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 7
    iget-object v0, p3, Lo/bCZ;->g:Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;

    .line 9
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/content/ShapeStroke$LineJoinType;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    .line 13
    iget v6, p3, Lo/bCZ;->f:F

    .line 15
    iget-object v7, p3, Lo/bCZ;->m:Lo/bCG;

    .line 17
    iget-object v8, p3, Lo/bCZ;->o:Lo/bCE;

    .line 19
    iget-object v9, p3, Lo/bCZ;->h:Ljava/util/ArrayList;

    .line 21
    iget-object v10, p3, Lo/bCZ;->d:Lo/bCE;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Lo/bAW;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lo/bDk;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLo/bCG;Lo/bCE;Ljava/util/ArrayList;Lo/bCE;)V

    .line 32
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 35
    iput-object v0, p0, Lo/bBb;->h:Lo/el;

    .line 39
    new-instance v0, Lo/el;

    invoke-direct {v0}, Lo/el;-><init>()V

    .line 42
    iput-object v0, p0, Lo/bBb;->o:Lo/el;

    .line 46
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 49
    iput-object v0, p0, Lo/bBb;->d:Landroid/graphics/RectF;

    .line 51
    iget-object v0, p3, Lo/bCZ;->j:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lo/bBb;->g:Ljava/lang/String;

    .line 55
    iget-object v0, p3, Lo/bCZ;->a:Lcom/airbnb/lottie/model/content/GradientType;

    .line 57
    iput-object v0, p0, Lo/bBb;->k:Lcom/airbnb/lottie/model/content/GradientType;

    .line 59
    iget-boolean v0, p3, Lo/bCZ;->i:Z

    .line 61
    iput-boolean v0, p0, Lo/bBb;->f:Z

    .line 63
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieDrawable;->getComposition()Lo/bAB;

    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lo/bAB;->a()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    .line 75
    iput p1, p0, Lo/bBb;->b:I

    .line 77
    iget-object p1, p3, Lo/bCZ;->c:Lo/bCF;

    .line 79
    invoke-virtual {p1}, Lo/bCF;->a()Lo/bBs;

    move-result-object p1

    .line 84
    move-object v0, p1

    check-cast v0, Lo/bBu;

    .line 86
    iput-object v0, p0, Lo/bBb;->a:Lo/bBu;

    .line 88
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 91
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 94
    iget-object p1, p3, Lo/bCZ;->k:Lo/bCJ;

    .line 96
    invoke-virtual {p1}, Lo/bCJ;->a()Lo/bBs;

    move-result-object p1

    .line 101
    move-object v0, p1

    check-cast v0, Lo/bBB;

    .line 103
    iput-object v0, p0, Lo/bBb;->n:Lo/bBB;

    .line 105
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 108
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    .line 111
    iget-object p1, p3, Lo/bCZ;->e:Lo/bCJ;

    .line 113
    invoke-virtual {p1}, Lo/bCJ;->a()Lo/bBs;

    move-result-object p1

    .line 118
    move-object p3, p1

    check-cast p3, Lo/bBB;

    .line 120
    iput-object p3, p0, Lo/bBb;->i:Lo/bBB;

    .line 122
    invoke-virtual {p1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 125
    invoke-virtual {p2, p1}, Lo/bDk;->e(Lo/bBs;)V

    return-void
.end method

.method private b([I)[I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bBb;->j:Lo/bBF;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, [Ljava/lang/Integer;

    .line 11
    array-length v1, p1

    .line 12
    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 16
    :goto_0
    array-length v1, p1

    if-ge v3, v1, :cond_1

    .line 19
    aget-object v1, v0, v3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 25
    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_0
    array-length p1, v0

    .line 31
    new-array p1, p1, [I

    .line 33
    :goto_1
    array-length v1, v0

    if-ge v3, v1, :cond_1

    .line 36
    aget-object v1, v0, v3

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 42
    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private e()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bBb;->n:Lo/bBB;

    .line 3
    iget v0, v0, Lo/bBs;->e:F

    .line 5
    iget v1, p0, Lo/bBb;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 9
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 13
    iget-object v2, p0, Lo/bBb;->i:Lo/bBB;

    .line 15
    iget v2, v2, Lo/bBs;->e:F

    mul-float/2addr v2, v1

    .line 18
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22
    iget-object v3, p0, Lo/bBb;->a:Lo/bBu;

    .line 24
    iget v3, v3, Lo/bBs;->e:F

    mul-float/2addr v3, v1

    .line 27
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-eqz v0, :cond_0

    mul-int/lit16 v0, v0, 0x20f

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    :goto_0
    if-eqz v2, :cond_1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v2

    :cond_1
    if-eqz v1, :cond_2

    mul-int/lit8 v0, v0, 0x1f

    mul-int/2addr v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Lo/bBb;->f:Z

    if-eqz v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lo/bBb;->d:Landroid/graphics/RectF;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 13
    invoke-virtual {v0, v1, v3, v2}, Lo/bAW;->b(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 16
    iget-object v1, v0, Lo/bBb;->k:Lcom/airbnb/lottie/model/content/GradientType;

    .line 18
    sget-object v2, Lcom/airbnb/lottie/model/content/GradientType;->LINEAR:Lcom/airbnb/lottie/model/content/GradientType;

    .line 20
    iget-object v4, v0, Lo/bBb;->a:Lo/bBu;

    .line 22
    iget-object v5, v0, Lo/bBb;->i:Lo/bBB;

    .line 24
    iget-object v6, v0, Lo/bBb;->n:Lo/bBB;

    if-ne v1, v2, :cond_1

    .line 28
    invoke-direct/range {p0 .. p0}, Lo/bBb;->e()I

    move-result v1

    int-to-long v1, v1

    .line 33
    iget-object v7, v0, Lo/bBb;->h:Lo/el;

    .line 35
    invoke-virtual {v7, v1, v2}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v8

    .line 39
    check-cast v8, Landroid/graphics/LinearGradient;

    if-nez v8, :cond_2

    .line 45
    invoke-virtual {v6}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Landroid/graphics/PointF;

    .line 51
    invoke-virtual {v5}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 55
    check-cast v5, Landroid/graphics/PointF;

    .line 57
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 61
    check-cast v4, Lo/bCW;

    .line 63
    iget-object v8, v4, Lo/bCW;->b:[I

    .line 65
    invoke-direct {v0, v8}, Lo/bBb;->b([I)[I

    move-result-object v14

    .line 69
    iget-object v15, v4, Lo/bCW;->e:[F

    .line 71
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 73
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 75
    iget v12, v5, Landroid/graphics/PointF;->x:F

    .line 77
    iget v13, v5, Landroid/graphics/PointF;->y:F

    .line 81
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 83
    new-instance v8, Landroid/graphics/LinearGradient;

    move-object v9, v8

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 86
    invoke-virtual {v7, v1, v2, v8}, Lo/el;->a(JLjava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-direct/range {p0 .. p0}, Lo/bBb;->e()I

    move-result v1

    int-to-long v1, v1

    .line 96
    iget-object v7, v0, Lo/bBb;->o:Lo/el;

    .line 98
    invoke-virtual {v7, v1, v2}, Lo/el;->e(J)Ljava/lang/Object;

    move-result-object v8

    .line 102
    check-cast v8, Landroid/graphics/RadialGradient;

    if-nez v8, :cond_2

    .line 107
    invoke-virtual {v6}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v6

    .line 111
    check-cast v6, Landroid/graphics/PointF;

    .line 113
    invoke-virtual {v5}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Landroid/graphics/PointF;

    .line 119
    invoke-virtual {v4}, Lo/bBs;->e()Ljava/lang/Object;

    move-result-object v4

    .line 123
    check-cast v4, Lo/bCW;

    .line 125
    iget-object v8, v4, Lo/bCW;->b:[I

    .line 127
    invoke-direct {v0, v8}, Lo/bBb;->b([I)[I

    move-result-object v13

    .line 131
    iget-object v14, v4, Lo/bCW;->e:[F

    .line 133
    iget v10, v6, Landroid/graphics/PointF;->x:F

    .line 135
    iget v11, v6, Landroid/graphics/PointF;->y:F

    .line 137
    iget v4, v5, Landroid/graphics/PointF;->x:F

    .line 139
    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    float-to-double v8, v4

    sub-float/2addr v5, v11

    float-to-double v4, v5

    .line 145
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v12, v4

    .line 152
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 154
    new-instance v8, Landroid/graphics/RadialGradient;

    move-object v9, v8

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 157
    invoke-virtual {v7, v1, v2, v8}, Lo/el;->a(JLjava/lang/Object;)V

    .line 161
    :cond_2
    :goto_0
    iget-object v1, v0, Lo/bAW;->e:Lo/bAU;

    .line 163
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 166
    invoke-super/range {p0 .. p4}, Lo/bAW;->c(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILo/bEf;)V

    return-void
.end method

.method public final c(Lo/bEs;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lo/bAW;->c(Lo/bEs;Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lo/bAO;->f:[Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    .line 8
    iget-object p2, p0, Lo/bBb;->j:Lo/bBF;

    .line 10
    iget-object v0, p0, Lo/bAW;->c:Lo/bDk;

    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {v0, p2}, Lo/bDk;->a(Lo/bBs;)V

    :cond_0
    const/4 p2, 0x0

    if-nez p1, :cond_1

    .line 20
    iput-object p2, p0, Lo/bBb;->j:Lo/bBF;

    return-void

    .line 25
    :cond_1
    new-instance v1, Lo/bBF;

    invoke-direct {v1, p1, p2}, Lo/bBF;-><init>(Lo/bEs;Ljava/lang/Object;)V

    .line 28
    iput-object v1, p0, Lo/bBb;->j:Lo/bBF;

    .line 30
    invoke-virtual {v1, p0}, Lo/bBs;->d(Lo/bBs$a;)V

    .line 33
    iget-object p1, p0, Lo/bBb;->j:Lo/bBF;

    .line 35
    invoke-virtual {v0, p1}, Lo/bDk;->e(Lo/bBs;)V

    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bBb;->g:Ljava/lang/String;

    return-object v0
.end method
