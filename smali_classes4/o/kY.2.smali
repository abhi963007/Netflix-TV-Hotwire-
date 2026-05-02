.class final Lo/kY;
.super Lo/aoD;
.source ""

# interfaces
.implements Lo/aoG;


# instance fields
.field public final c:Lo/kP;

.field public final d:Lo/ka;

.field public final e:Lo/sW;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lo/ka;Lo/kP;Lo/sW;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aoD;-><init>()V

    .line 4
    iput-object p2, p0, Lo/kY;->d:Lo/ka;

    .line 6
    iput-object p3, p0, Lo/kY;->c:Lo/kP;

    .line 8
    iput-object p4, p0, Lo/kY;->e:Lo/sW;

    .line 10
    invoke-virtual {p0, p1}, Lo/aoD;->c(Lo/aoA;)V

    return-void
.end method

.method private static c(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    .line 1
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 5
    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p1, p1

    .line 24
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 28
    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 31
    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    .line 35
    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/node/LayoutNodeDrawScope;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/node/LayoutNodeDrawScope;->a:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 7
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v3

    .line 11
    iget-object v5, v0, Lo/kY;->d:Lo/ka;

    .line 13
    invoke-virtual {v5, v3, v4}, Lo/ka;->d(J)V

    .line 16
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v3

    .line 20
    invoke-static {v3, v4}, Lo/agH;->c(J)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d()V

    .line 33
    iget-object v3, v5, Lo/ka;->g:Lo/YP;

    .line 35
    check-cast v3, Lo/ZU;

    .line 37
    invoke-virtual {v3}, Lo/ZU;->d()Ljava/lang/Object;

    .line 40
    iget-object v3, v2, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->b:Lo/aiE;

    .line 42
    invoke-virtual {v3}, Lo/aiE;->e()Lo/ahg;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lo/agG;->b(Lo/ahg;)Landroid/graphics/Canvas;

    move-result-object v3

    .line 50
    iget-object v4, v0, Lo/kY;->c:Lo/kP;

    .line 52
    iget-object v6, v4, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 54
    invoke-static {v6}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v6

    .line 60
    iget-object v7, v0, Lo/kY;->e:Lo/sW;

    const-wide v9, 0xffffffffL

    const/16 v11, 0x20

    if-eqz v6, :cond_1

    .line 70
    invoke-virtual {v4}, Lo/kP;->b()Landroid/widget/EdgeEffect;

    move-result-object v6

    .line 74
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v12

    long-to-int v12, v12

    .line 80
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v13

    .line 89
    invoke-interface {v7, v13}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v13

    .line 93
    invoke-virtual {v1, v13}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d(F)F

    move-result v13

    .line 97
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    .line 102
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    and-long/2addr v12, v9

    shl-long/2addr v14, v11

    or-long/2addr v12, v14

    const/high16 v14, 0x43870000    # 270.0f

    .line 112
    invoke-static {v14, v12, v13, v6, v3}, Lo/kY;->c(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 118
    :goto_0
    iget-object v12, v4, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 120
    invoke-static {v12}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/4 v14, 0x0

    if-eqz v12, :cond_3

    .line 127
    invoke-virtual {v4}, Lo/kP;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    .line 131
    invoke-interface {v7}, Lo/sW;->d()F

    move-result v15

    .line 135
    invoke-virtual {v1, v15}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d(F)F

    move-result v15

    .line 141
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v13, v8

    .line 148
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v8

    int-to-long v0, v8

    shl-long/2addr v13, v11

    and-long/2addr v0, v9

    or-long/2addr v0, v13

    const/4 v8, 0x0

    .line 158
    invoke-static {v8, v0, v1, v12, v3}, Lo/kY;->c(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    .line 175
    :cond_3
    :goto_1
    iget-object v0, v4, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 177
    invoke-static {v0}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    invoke-virtual {v4}, Lo/kP;->e()Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 187
    invoke-interface {v2}, Lo/aiL;->i()J

    move-result-wide v12

    shr-long/2addr v12, v11

    long-to-int v1, v12

    .line 194
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 198
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->c()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v8

    .line 206
    invoke-interface {v7, v8}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    int-to-float v1, v1

    neg-float v1, v1

    move-object/from16 v12, p1

    .line 212
    invoke-virtual {v12, v8}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d(F)F

    move-result v8

    const/4 v13, 0x0

    .line 217
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v13

    int-to-long v13, v13

    add-float/2addr v8, v1

    .line 222
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    move-object v8, v2

    int-to-long v1, v1

    and-long/2addr v1, v9

    shl-long/2addr v13, v11

    or-long/2addr v1, v13

    const/high16 v13, 0x42b40000    # 90.0f

    .line 234
    invoke-static {v13, v1, v2, v0, v3}, Lo/kY;->c(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v6, :cond_4

    const/16 v16, 0x0

    goto :goto_2

    :cond_4
    const/16 v16, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v12, p1

    move-object v8, v2

    move/from16 v16, v6

    .line 246
    :goto_2
    iget-object v0, v4, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 248
    invoke-static {v0}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 254
    invoke-virtual {v4}, Lo/kP;->a()Landroid/widget/EdgeEffect;

    move-result-object v0

    .line 258
    invoke-interface {v7}, Lo/sW;->b()F

    move-result v1

    .line 262
    invoke-virtual {v12, v1}, Landroidx/compose/ui/node/LayoutNodeDrawScope;->d(F)F

    move-result v1

    .line 266
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v6

    shr-long/2addr v6, v11

    long-to-int v2, v6

    .line 273
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    neg-float v2, v2

    .line 278
    invoke-interface {v8}, Lo/aiL;->i()J

    move-result-wide v6

    long-to-int v4, v6

    .line 285
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    .line 291
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    add-float/2addr v4, v1

    .line 296
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v9

    shl-long/2addr v6, v11

    or-long/2addr v1, v6

    const/high16 v4, 0x43340000    # 180.0f

    .line 308
    invoke-static {v4, v1, v2, v0, v3}, Lo/kY;->c(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v16, :cond_8

    goto :goto_3

    :cond_6
    if-eqz v16, :cond_8

    .line 320
    :cond_7
    :goto_3
    invoke-virtual {v5}, Lo/ka;->c()V

    :cond_8
    return-void
.end method
