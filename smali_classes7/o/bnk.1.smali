.class public final Lo/bnk;
.super Lo/bnO;
.source ""


# instance fields
.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 524
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;Lo/bnr;Lo/bnA;Lo/bnA;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-wide/16 v3, 0x0

    if-nez v2, :cond_0

    if-nez p4, :cond_0

    return-wide v3

    .line 14
    :cond_0
    iget-object v5, v1, Lo/bnr;->h:Lo/bnr$b;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v5}, Lo/bnr$b;->e()Landroid/graphics/Rect;

    move-result-object v5

    :goto_0
    const/4 v6, 0x1

    if-eqz p4, :cond_4

    if-eqz v2, :cond_3

    .line 30
    iget-object v7, v2, Lo/bnA;->e:Ljava/util/HashMap;

    .line 34
    const-string v8, "android:visibilityPropagation:visibility"

    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Ljava/lang/Integer;

    if-nez v7, :cond_2

    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eqz v7, :cond_4

    :cond_3
    :goto_1
    move-object/from16 v2, p4

    move v7, v6

    goto :goto_2

    :cond_4
    const/4 v7, -0x1

    :goto_2
    const/4 v8, 0x0

    .line 58
    invoke-static {v2, v8}, Lo/bnO;->d(Lo/bnA;I)I

    move-result v9

    .line 62
    invoke-static {v2, v6}, Lo/bnO;->d(Lo/bnA;I)I

    move-result v2

    const/4 v10, 0x2

    .line 67
    new-array v11, v10, [I

    move-object/from16 v12, p1

    .line 71
    invoke-virtual {v12, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 74
    aget v13, v11, v8

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationX()F

    move-result v14

    .line 80
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    add-int/2addr v14, v13

    .line 85
    aget v11, v11, v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTranslationY()F

    move-result v13

    .line 91
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    add-int/2addr v13, v11

    .line 96
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v11, v14

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v15

    add-int/2addr v15, v13

    if-eqz v5, :cond_5

    .line 108
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    goto :goto_3

    :cond_5
    add-int v5, v14, v11

    .line 121
    div-int/2addr v5, v10

    add-int v16, v13, v15

    .line 124
    div-int/lit8 v10, v16, 0x2

    move/from16 v17, v10

    move v10, v5

    move/from16 v5, v17

    .line 132
    :goto_3
    iget v8, v0, Lo/bnk;->e:I

    const v4, 0x800003

    const/4 v3, 0x3

    if-ne v8, v4, :cond_6

    .line 140
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v8

    if-ne v8, v6, :cond_7

    goto :goto_4

    :cond_6
    const v4, 0x800005

    if-ne v8, v4, :cond_9

    .line 155
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v4

    if-ne v4, v6, :cond_8

    :cond_7
    move v8, v3

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v8, 0x5

    :cond_9
    :goto_5
    if-eq v8, v3, :cond_d

    const/4 v4, 0x5

    if-eq v8, v4, :cond_c

    const/16 v4, 0x30

    if-eq v8, v4, :cond_b

    const/16 v4, 0x50

    if-eq v8, v4, :cond_a

    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    sub-int/2addr v10, v9

    .line 179
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v2, v13

    add-int v8, v4, v2

    goto :goto_6

    :cond_b
    sub-int/2addr v10, v9

    .line 188
    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v15, v2

    add-int v8, v4, v15

    goto :goto_6

    :cond_c
    sub-int/2addr v5, v2

    .line 197
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v9, v14

    add-int v8, v2, v9

    goto :goto_6

    :cond_d
    sub-int/2addr v5, v2

    .line 206
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v2

    sub-int/2addr v11, v9

    add-int v8, v2, v11

    :goto_6
    int-to-float v2, v8

    .line 213
    iget v4, v0, Lo/bnk;->e:I

    if-eq v4, v3, :cond_e

    const/4 v3, 0x5

    if-eq v4, v3, :cond_e

    const v3, 0x800003

    if-eq v4, v3, :cond_e

    const v3, 0x800005

    if-eq v4, v3, :cond_e

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_7

    .line 235
    :cond_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_7
    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 241
    iget-wide v3, v1, Lo/bnr;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-gez v1, :cond_f

    const-wide/16 v3, 0x12c

    :cond_f
    int-to-long v5, v7

    mul-long/2addr v3, v5

    long-to-float v1, v3

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    .line 256
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    return-wide v1
.end method
