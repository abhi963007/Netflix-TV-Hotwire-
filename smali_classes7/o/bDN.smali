.class Lo/bDN;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

.field private static b:Lo/eZ;

.field private static c:Landroid/view/animation/LinearInterpolator;

.field private static d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 3
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    sput-object v0, Lo/bDN;->c:Landroid/view/animation/LinearInterpolator;

    .line 29
    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 37
    sput-object v0, Lo/bDN;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    .line 45
    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/airbnb/lottie/parser/moshi/JsonReader$d;->e([Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    move-result-object v0

    .line 53
    sput-object v0, Lo/bDN;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    return-void
.end method

.method public static d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v0, v1, v2}, Lo/bEk;->a(FFF)F

    move-result v0

    .line 11
    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 13
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    .line 19
    invoke-static {v0, v3, v4}, Lo/bEk;->a(FFF)F

    move-result v0

    .line 23
    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 27
    invoke-static {v0, v1, v2}, Lo/bEk;->a(FFF)F

    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 33
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 35
    invoke-static {v0, v3, v4}, Lo/bEk;->a(FFF)F

    move-result v0

    .line 39
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 41
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 43
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 45
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 47
    sget-object v5, Lo/bEp;->a:Landroid/graphics/Matrix;

    const/4 v5, 0x0

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_0

    const v6, 0x4403c000    # 527.0f

    mul-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_0

    :cond_0
    const/16 v1, 0x11

    :goto_0
    cmpl-float v6, v3, v5

    if-eqz v6, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v3

    float-to-int v1, v1

    :cond_1
    cmpl-float v3, v4, v5

    if-eqz v3, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    :cond_2
    cmpl-float v3, v0, v5

    if-eqz v3, :cond_3

    mul-int/lit8 v1, v1, 0x1f

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    .line 89
    :cond_3
    sget-object v0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 91
    const-class v0, Lo/bDN;

    .line 93
    monitor-enter v0

    .line 94
    :try_start_0
    sget-object v3, Lo/bDN;->b:Lo/eZ;

    if-nez v3, :cond_4

    .line 98
    new-instance v3, Lo/eZ;

    const/4 v4, 0x0

    .line 101
    invoke-direct {v3, v4}, Lo/eZ;-><init>(I)V

    .line 104
    sput-object v3, Lo/bDN;->b:Lo/eZ;

    .line 106
    :cond_4
    sget-object v3, Lo/bDN;->b:Lo/eZ;

    .line 108
    invoke-virtual {v3, v1}, Lo/eZ;->a(I)Ljava/lang/Object;

    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 114
    monitor-exit v0

    if-eqz v3, :cond_5

    .line 117
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 121
    check-cast v0, Landroid/view/animation/Interpolator;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    return-object v0

    .line 131
    :cond_6
    :try_start_1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 133
    iget v3, p0, Landroid/graphics/PointF;->y:F

    .line 135
    iget v4, p1, Landroid/graphics/PointF;->x:F

    .line 137
    iget v6, p1, Landroid/graphics/PointF;->y:F

    .line 139
    new-instance v7, Landroid/view/animation/PathInterpolator;

    .line 141
    invoke-direct {v7, v0, v3, v4, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 158
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 164
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 166
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 168
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 172
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 176
    new-instance v7, Landroid/view/animation/PathInterpolator;

    invoke-direct {v7, v0, p0, v2, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_2

    .line 182
    :cond_7
    new-instance v7, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v7}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 185
    :goto_2
    sget-object p0, Lo/bAy;->d:Lcom/airbnb/lottie/AsyncUpdates;

    .line 187
    :try_start_2
    new-instance p0, Ljava/lang/ref/WeakReference;

    .line 189
    invoke-direct {p0, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 192
    const-class p1, Lo/bDN;

    .line 194
    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 195
    :try_start_3
    sget-object v0, Lo/bDN;->b:Lo/eZ;

    .line 197
    invoke-virtual {v0, v1, p0}, Lo/eZ;->c(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    monitor-exit p1

    goto :goto_3

    :catchall_0
    move-exception p0

    .line 203
    monitor-exit p1

    .line 204
    :try_start_4
    throw p0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :goto_3
    return-object v7

    :catchall_1
    move-exception p0

    .line 207
    monitor-exit v0

    .line 208
    throw p0
.end method

.method public static e(Lcom/airbnb/lottie/parser/moshi/JsonReader;Lo/bAB;FLo/bEg;ZZ)Lo/bEo;
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    sget-object v3, Lo/bDN;->a:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    sget-object v4, Lo/bDN;->c:Landroid/view/animation/LinearInterpolator;

    if-eqz p4, :cond_16

    if-eqz p5, :cond_16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v20

    if-eqz v20, :cond_11

    .line 4
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v20

    sget-object v6, Lo/bDN;->d:Lcom/airbnb/lottie/parser/moshi/JsonReader$d;

    packed-switch v20, :pswitch_data_0

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto/16 :goto_b

    .line 6
    :pswitch_0
    invoke-static {v0, v1}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v1}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    goto :goto_0

    :pswitch_3
    move-object/from16 v20, v4

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    move-object/from16 v21, v3

    sget-object v3, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v3, :cond_8

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v22

    if-eqz v22, :cond_7

    move-object/from16 v22, v7

    .line 12
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v7

    if-eqz v7, :cond_4

    move-object/from16 p4, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    move-object/from16 v8, p4

    :goto_2
    move-object/from16 v7, v22

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v7, :cond_2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v7

    double-to-float v15, v7

    move-object/from16 v8, p4

    move v4, v15

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    move-object v8, v12

    move-object/from16 p5, v13

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v4, v12

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v7, :cond_3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v7, v12

    move v15, v7

    goto :goto_3

    :cond_3
    move v15, v4

    .line 20
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_6

    :cond_4
    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v5, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v5, :cond_5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v5, v12

    move-object/from16 v13, p5

    move v3, v5

    :goto_4
    move-object v12, v8

    move-object/from16 v7, v22

    move-object/from16 v8, p4

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v3, v12

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v7

    if-ne v7, v5, :cond_6

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v5, v12

    goto :goto_5

    :cond_6
    move v5, v3

    .line 27
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    :goto_6
    move-object/from16 v13, p5

    goto :goto_4

    :cond_7
    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 28
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3, v5, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 30
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move-object v5, v3

    move-object v15, v6

    goto/16 :goto_a

    :cond_8
    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 31
    invoke-static {v0, v1}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v11

    goto/16 :goto_a

    :pswitch_4
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v4, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v4, :cond_10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 34
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 35
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v12

    if-eqz v12, :cond_c

    const/4 v13, 0x1

    if-eq v12, v13, :cond_9

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_7

    .line 37
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v4

    sget-object v8, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v4, v8, :cond_a

    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v8, v12

    move v4, v8

    goto :goto_7

    .line 39
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v4, v12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v8, :cond_b

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v8, v12

    goto :goto_8

    :cond_b
    move v8, v4

    .line 43
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_7

    .line 44
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v3

    sget-object v7, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->NUMBER:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v3, v7, :cond_d

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v7, v12

    move v3, v7

    goto :goto_7

    .line 46
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v3, v12

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->m()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v12

    if-ne v12, v7, :cond_e

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v12

    double-to-float v7, v12

    goto :goto_9

    :cond_e
    move v7, v3

    .line 50
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->a()V

    goto :goto_7

    .line 51
    :cond_f
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    new-instance v12, Landroid/graphics/PointF;

    invoke-direct {v12, v7, v8}, Landroid/graphics/PointF;-><init>(FF)V

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    move-object/from16 v8, p4

    move-object/from16 v13, p5

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    goto/16 :goto_0

    .line 54
    :cond_10
    invoke-static {v0, v1}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v10

    move-object/from16 v13, p5

    move-object v12, v8

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    move-object/from16 v7, v22

    goto :goto_b

    :pswitch_5
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 55
    invoke-interface {v2, v0, v1}, Lo/bEg;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v18

    goto :goto_b

    :pswitch_6
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    .line 56
    invoke-interface {v2, v0, v1}, Lo/bEg;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v13

    goto :goto_b

    :pswitch_7
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v3

    double-to-float v3, v3

    move/from16 v17, v3

    :goto_a
    move-object/from16 v4, v20

    move-object/from16 v3, v21

    :goto_b
    move-object/from16 v8, p4

    goto/16 :goto_0

    :cond_11
    move-object/from16 v20, v4

    move-object/from16 v22, v7

    move-object/from16 p4, v8

    move-object v8, v12

    move-object/from16 p5, v13

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v9, :cond_13

    move-object/from16 v18, p5

    :cond_12
    move-object/from16 v4, v20

    goto :goto_c

    :cond_13
    if-eqz v10, :cond_14

    if-eqz v11, :cond_14

    .line 59
    invoke-static {v10, v11}, Lo/bDN;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    move-object v4, v0

    goto :goto_c

    :cond_14
    if-eqz v14, :cond_12

    if-eqz v8, :cond_12

    if-eqz v15, :cond_12

    if-eqz v5, :cond_12

    .line 60
    invoke-static {v14, v15}, Lo/bDN;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v8, v5}, Lo/bDN;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v14, v18

    const/4 v4, 0x0

    goto :goto_d

    :goto_c
    move-object/from16 v14, v18

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_d
    if-eqz v15, :cond_15

    if-eqz v16, :cond_15

    .line 62
    new-instance v0, Lo/bEo;

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    invoke-direct/range {v11 .. v17}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;F)V

    goto :goto_e

    .line 63
    :cond_15
    new-instance v0, Lo/bEo;

    const/4 v1, 0x0

    move-object v11, v0

    move-object/from16 v12, p1

    move-object/from16 v13, p5

    move-object v15, v4

    move/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    :goto_e
    move-object/from16 v8, p4

    .line 64
    iput-object v8, v0, Lo/bEo;->g:Landroid/graphics/PointF;

    move-object/from16 v7, v22

    .line 65
    iput-object v7, v0, Lo/bEo;->j:Landroid/graphics/PointF;

    return-object v0

    :cond_16
    move-object/from16 v21, v3

    move-object/from16 v20, v4

    if-eqz p4, :cond_1b

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->d()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x0

    .line 67
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->h()Z

    move-result v6

    if-eqz v6, :cond_18

    move-object/from16 v6, v21

    .line 68
    invoke-virtual {v0, v6}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->b(Lcom/airbnb/lottie/parser/moshi/JsonReader$d;)I

    move-result v7

    const/high16 v11, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_1

    const/4 v12, 0x1

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->o()V

    goto :goto_10

    .line 70
    :pswitch_8
    invoke-static {v0, v1}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v5

    goto :goto_10

    .line 71
    :pswitch_9
    invoke-static {v0, v1}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v4

    goto :goto_10

    .line 72
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->f()I

    move-result v7

    const/4 v12, 0x1

    move-object/from16 v21, v6

    if-ne v7, v12, :cond_17

    move v9, v12

    goto :goto_f

    :cond_17
    const/4 v9, 0x0

    goto :goto_f

    :pswitch_b
    const/4 v12, 0x1

    .line 73
    invoke-static {v0, v11}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_10

    :pswitch_c
    const/4 v12, 0x1

    .line 74
    invoke-static {v0, v11}, Lo/bDO;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_10

    :pswitch_d
    const/4 v12, 0x1

    .line 75
    invoke-interface {v2, v0, v1}, Lo/bEg;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v19

    goto :goto_10

    :pswitch_e
    const/4 v12, 0x1

    .line 76
    invoke-interface {v2, v0, v1}, Lo/bEg;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_10

    :pswitch_f
    const/4 v12, 0x1

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->g()D

    move-result-wide v13

    double-to-float v13, v13

    :goto_10
    move-object/from16 v21, v6

    goto :goto_f

    .line 78
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->e()V

    if-eqz v9, :cond_19

    move-object v11, v10

    move-object/from16 v12, v20

    goto :goto_12

    :cond_19
    if-eqz v8, :cond_1a

    if-eqz v3, :cond_1a

    .line 79
    invoke-static {v8, v3}, Lo/bDN;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_11

    :cond_1a
    move-object/from16 v0, v20

    :goto_11
    move-object v12, v0

    move-object/from16 v11, v19

    .line 80
    :goto_12
    new-instance v0, Lo/bEo;

    const/4 v14, 0x0

    move-object v8, v0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lo/bEo;-><init>(Lo/bAB;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    iput-object v4, v0, Lo/bEo;->g:Landroid/graphics/PointF;

    .line 82
    iput-object v5, v0, Lo/bEo;->j:Landroid/graphics/PointF;

    return-object v0

    .line 83
    :cond_1b
    invoke-interface {v2, v0, v1}, Lo/bEg;->d(Lcom/airbnb/lottie/parser/moshi/JsonReader;F)Ljava/lang/Object;

    move-result-object v0

    .line 84
    new-instance v1, Lo/bEo;

    invoke-direct {v1, v0}, Lo/bEo;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method
