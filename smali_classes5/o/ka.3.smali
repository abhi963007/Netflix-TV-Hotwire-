.class public final Lo/ka;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lH;


# instance fields
.field public final a:Lo/kP;

.field public final b:Lo/azM;

.field public final c:Lo/aoD;

.field public final d:Z

.field public e:J

.field private f:J

.field public final g:Lo/YP;

.field private h:Z

.field public i:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/azM;JLo/sW;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/ka;->b:Lo/azM;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 11
    iput-wide v0, p0, Lo/ka;->i:J

    .line 15
    invoke-static {p3, p4}, Lo/ahq;->b(J)I

    move-result p2

    .line 19
    new-instance p3, Lo/kP;

    invoke-direct {p3, p1, p2}, Lo/kP;-><init>(Landroid/content/Context;I)V

    .line 22
    iput-object p3, p0, Lo/ka;->a:Lo/kP;

    .line 24
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 26
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->c()Lo/ZX;

    move-result-object p2

    .line 30
    invoke-static {p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->b(Ljava/lang/Object;Lo/ZX;)Lo/YP;

    move-result-object p1

    .line 34
    iput-object p1, p0, Lo/ka;->g:Lo/YP;

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lo/ka;->d:Z

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lo/ka;->f:J

    const-wide/16 p1, -0x1

    .line 45
    iput-wide p1, p0, Lo/ka;->e:J

    .line 49
    new-instance p1, Lo/kc;

    invoke-direct {p1, p0}, Lo/kc;-><init>(Lo/ka;)V

    .line 52
    invoke-static {p1}, Lo/als;->d(Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    move-result-object p1

    .line 56
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p2, p4, :cond_0

    .line 64
    new-instance p2, Lo/ma;

    invoke-direct {p2, p1, p0, p3}, Lo/ma;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lo/ka;Lo/kP;)V

    goto :goto_0

    .line 70
    :cond_0
    new-instance p2, Lo/kY;

    invoke-direct {p2, p1, p0, p3, p5}, Lo/kY;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;Lo/ka;Lo/kP;Lo/sW;)V

    .line 73
    :goto_0
    iput-object p2, p0, Lo/ka;->c:Lo/aoD;

    return-void
.end method

.method private a(J)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ka;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 24
    iget-wide v1, p0, Lo/ka;->f:J

    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr p2, v1

    .line 33
    iget-object v1, p0, Lo/ka;->a:Lo/kP;

    .line 35
    invoke-virtual {v1}, Lo/kP;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    .line 39
    invoke-static {v1, p2, v0}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    .line 43
    iget-wide v2, p0, Lo/ka;->f:J

    long-to-int v0, v2

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 53
    invoke-static {v1}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    mul-float/2addr v0, p2

    return v0

    .line 63
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ka;->a:Lo/kP;

    .line 3
    iget-object v1, v0, Lo/kP;->g:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 12
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    .line 19
    :goto_0
    iget-object v4, v0, Lo/kP;->d:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 26
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    .line 38
    :cond_2
    :goto_1
    iget-object v4, v0, Lo/kP;->b:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    .line 42
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 45
    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_4

    if-nez v1, :cond_4

    move v2, v3

    goto :goto_2

    :cond_3
    move v2, v1

    .line 57
    :cond_4
    :goto_2
    iget-object v0, v0, Lo/kP;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    .line 61
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 64
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_5
    if-eqz v2, :cond_7

    .line 77
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lo/ka;->c()V

    :cond_7
    return-void
.end method

.method private b(J)F
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/ka;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 24
    iget-wide v1, p0, Lo/ka;->f:J

    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr p2, v1

    .line 33
    iget-object v1, p0, Lo/ka;->a:Lo/kP;

    .line 35
    invoke-virtual {v1}, Lo/kP;->a()Landroid/widget/EdgeEffect;

    move-result-object v1

    neg-float p2, p2

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v0

    .line 43
    invoke-static {v1, p2, v2}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    .line 48
    iget-wide v2, p0, Lo/ka;->f:J

    long-to-int v0, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 58
    invoke-static {v1}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    mul-float/2addr v0, p2

    return v0

    .line 68
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private c(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ka;->e()J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 24
    iget-wide v2, p0, Lo/ka;->f:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lo/ka;->a:Lo/kP;

    .line 35
    invoke-virtual {v2}, Lo/kP;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    .line 40
    invoke-static {v2, p2, v0}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    neg-float p2, p2

    .line 45
    iget-wide v3, p0, Lo/ka;->f:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 55
    invoke-static {v2}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    mul-float/2addr v0, p2

    return v0

    .line 65
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private e(J)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lo/ka;->e()J

    move-result-wide v0

    long-to-int v0, v0

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    .line 20
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 24
    iget-wide v2, p0, Lo/ka;->f:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    .line 28
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    .line 33
    iget-object v2, p0, Lo/ka;->a:Lo/kP;

    .line 35
    invoke-virtual {v2}, Lo/kP;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    .line 42
    invoke-static {v2, p2, v3}, Lo/kH;->e(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    .line 46
    iget-wide v3, p0, Lo/ka;->f:J

    shr-long v0, v3, v1

    long-to-int v0, v0

    .line 51
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 56
    invoke-static {v2}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    mul-float/2addr v0, p2

    return v0

    .line 66
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(JLo/kCm;Lo/kBj;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    .line 9
    instance-of v5, v4, Lo/jY;

    if-eqz v5, :cond_0

    .line 14
    move-object v5, v4

    check-cast v5, Lo/jY;

    .line 16
    iget v6, v5, Lo/jY;->e:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    add-int/2addr v6, v7

    .line 25
    iput v6, v5, Lo/jY;->e:I

    goto :goto_0

    .line 30
    :cond_0
    check-cast v4, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 32
    new-instance v5, Lo/jY;

    invoke-direct {v5, v0, v4}, Lo/jY;-><init>(Lo/ka;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 35
    :goto_0
    iget-object v4, v5, Lo/jY;->b:Ljava/lang/Object;

    .line 37
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v7, v5, Lo/jY;->e:I

    .line 41
    sget-object v8, Lo/kzE;->b:Lo/kzE;

    .line 46
    iget-object v9, v0, Lo/ka;->a:Lo/kP;

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v11, :cond_2

    if-ne v7, v10, :cond_1

    .line 54
    iget-wide v1, v5, Lo/jY;->c:J

    .line 56
    invoke-static {v4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v1

    .line 69
    :cond_2
    invoke-static {v4}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v8

    .line 73
    :cond_3
    invoke-static {v4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 76
    iget-wide v13, v0, Lo/ka;->f:J

    .line 78
    invoke-static {v13, v14}, Lo/agH;->c(J)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    new-instance v4, Lo/aAg;

    invoke-direct {v4, v1, v2}, Lo/aAg;-><init>(J)V

    .line 89
    iput v11, v5, Lo/jY;->e:I

    .line 91
    invoke-interface {v3, v4, v5}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_a

    return-object v8

    .line 100
    :cond_4
    iget-object v4, v9, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 102
    invoke-static {v4}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v4

    .line 108
    iget-object v7, v0, Lo/ka;->b:Lo/azM;

    const/16 v11, 0x20

    if-eqz v4, :cond_5

    .line 112
    invoke-static/range {p1 .. p2}, Lo/aAg;->a(J)F

    move-result v4

    cmpg-float v4, v4, v12

    if-gez v4, :cond_5

    .line 120
    invoke-virtual {v9}, Lo/kP;->b()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 124
    invoke-static/range {p1 .. p2}, Lo/aAg;->a(J)F

    move-result v13

    .line 128
    iget-wide v14, v0, Lo/ka;->f:J

    shr-long/2addr v14, v11

    long-to-int v11, v14

    .line 132
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 136
    invoke-static {v4, v13, v11, v7}, Lo/kH;->c(Landroid/widget/EdgeEffect;FFLo/azM;)F

    move-result v4

    goto :goto_1

    .line 141
    :cond_5
    iget-object v4, v9, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 143
    invoke-static {v4}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 149
    invoke-static/range {p1 .. p2}, Lo/aAg;->a(J)F

    move-result v4

    cmpl-float v4, v4, v12

    if-lez v4, :cond_6

    .line 157
    invoke-virtual {v9}, Lo/kP;->e()Landroid/widget/EdgeEffect;

    move-result-object v4

    .line 161
    invoke-static/range {p1 .. p2}, Lo/aAg;->a(J)F

    move-result v13

    neg-float v13, v13

    .line 166
    iget-wide v14, v0, Lo/ka;->f:J

    shr-long/2addr v14, v11

    long-to-int v11, v14

    .line 170
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    .line 174
    invoke-static {v4, v13, v11, v7}, Lo/kH;->c(Landroid/widget/EdgeEffect;FFLo/azM;)F

    move-result v4

    neg-float v4, v4

    goto :goto_1

    :cond_6
    move v4, v12

    .line 181
    :goto_1
    iget-object v11, v9, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 183
    invoke-static {v11}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 189
    invoke-static/range {p1 .. p2}, Lo/aAg;->c(J)F

    move-result v11

    cmpg-float v11, v11, v12

    if-gez v11, :cond_7

    .line 197
    invoke-virtual {v9}, Lo/kP;->c()Landroid/widget/EdgeEffect;

    move-result-object v11

    .line 201
    invoke-static/range {p1 .. p2}, Lo/aAg;->c(J)F

    move-result v13

    .line 210
    iget-wide v14, v0, Lo/ka;->f:J

    long-to-int v14, v14

    .line 215
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 219
    invoke-static {v11, v13, v14, v7}, Lo/kH;->c(Landroid/widget/EdgeEffect;FFLo/azM;)F

    move-result v7

    goto :goto_2

    .line 229
    :cond_7
    iget-object v11, v9, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 231
    invoke-static {v11}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 237
    invoke-static/range {p1 .. p2}, Lo/aAg;->c(J)F

    move-result v11

    cmpl-float v11, v11, v12

    if-lez v11, :cond_8

    .line 245
    invoke-virtual {v9}, Lo/kP;->a()Landroid/widget/EdgeEffect;

    move-result-object v11

    .line 249
    invoke-static/range {p1 .. p2}, Lo/aAg;->c(J)F

    move-result v13

    neg-float v13, v13

    .line 254
    iget-wide v14, v0, Lo/ka;->f:J

    long-to-int v14, v14

    .line 259
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    .line 263
    invoke-static {v11, v13, v14, v7}, Lo/kH;->c(Landroid/widget/EdgeEffect;FFLo/azM;)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_8
    move v7, v12

    .line 270
    :goto_2
    invoke-static {v4, v7}, Lo/aAn;->c(FF)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-eqz v4, :cond_9

    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/ka;->c()V

    .line 284
    :cond_9
    invoke-static {v1, v2, v13, v14}, Lo/aAg;->a(JJ)J

    move-result-wide v1

    .line 290
    new-instance v4, Lo/aAg;

    invoke-direct {v4, v1, v2}, Lo/aAg;-><init>(J)V

    .line 293
    iput-wide v1, v5, Lo/jY;->c:J

    .line 295
    iput v10, v5, Lo/jY;->e:I

    .line 297
    invoke-interface {v3, v4, v5}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    :cond_a
    return-object v6

    .line 304
    :cond_b
    :goto_3
    check-cast v4, Lo/aAg;

    .line 306
    iget-wide v3, v4, Lo/aAg;->a:J

    .line 308
    invoke-static {v1, v2, v3, v4}, Lo/aAg;->a(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 313
    iput-boolean v3, v0, Lo/ka;->h:Z

    .line 315
    invoke-static {v1, v2}, Lo/aAg;->a(J)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_c

    .line 323
    invoke-virtual {v9}, Lo/kP;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    .line 327
    invoke-static {v1, v2}, Lo/aAg;->a(J)F

    move-result v4

    .line 331
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v4

    .line 335
    invoke-static {v3, v4}, Lo/kH;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_4

    .line 339
    :cond_c
    invoke-static {v1, v2}, Lo/aAg;->a(J)F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_d

    .line 347
    invoke-virtual {v9}, Lo/kP;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    .line 351
    invoke-static {v1, v2}, Lo/aAg;->a(J)F

    move-result v4

    .line 355
    invoke-static {v4}, Lo/kDl;->d(F)I

    move-result v4

    neg-int v4, v4

    .line 360
    invoke-static {v3, v4}, Lo/kH;->c(Landroid/widget/EdgeEffect;I)V

    .line 363
    :cond_d
    :goto_4
    invoke-static {v1, v2}, Lo/aAg;->c(J)F

    move-result v3

    cmpl-float v3, v3, v12

    if-lez v3, :cond_e

    .line 371
    invoke-virtual {v9}, Lo/kP;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    .line 375
    invoke-static {v1, v2}, Lo/aAg;->c(J)F

    move-result v1

    .line 379
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    .line 383
    invoke-static {v3, v1}, Lo/kH;->c(Landroid/widget/EdgeEffect;I)V

    goto :goto_5

    .line 387
    :cond_e
    invoke-static {v1, v2}, Lo/aAg;->c(J)F

    move-result v3

    cmpg-float v3, v3, v12

    if-gez v3, :cond_f

    .line 395
    invoke-virtual {v9}, Lo/kP;->a()Landroid/widget/EdgeEffect;

    move-result-object v3

    .line 399
    invoke-static {v1, v2}, Lo/aAg;->c(J)F

    move-result v1

    .line 403
    invoke-static {v1}, Lo/kDl;->d(F)I

    move-result v1

    neg-int v1, v1

    .line 408
    invoke-static {v3, v1}, Lo/kH;->c(Landroid/widget/EdgeEffect;I)V

    .line 411
    :cond_f
    :goto_5
    invoke-direct/range {p0 .. p0}, Lo/ka;->a()V

    return-object v8
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ka;->a:Lo/kP;

    .line 3
    iget-object v1, v0, Lo/kP;->g:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    .line 16
    :cond_0
    iget-object v1, v0, Lo/kP;->d:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_1

    .line 20
    invoke-static {v1}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    .line 28
    :cond_1
    iget-object v1, v0, Lo/kP;->b:Landroid/widget/EdgeEffect;

    if-eqz v1, :cond_2

    .line 32
    invoke-static {v1}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v1

    cmpg-float v1, v1, v2

    if-nez v1, :cond_3

    .line 40
    :cond_2
    iget-object v0, v0, Lo/kP;->j:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    .line 44
    invoke-static {v0}, Lo/kH;->b(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpg-float v0, v0, v2

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/ka;->d:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 7
    iget-object v1, p0, Lo/ka;->g:Lo/YP;

    .line 9
    check-cast v1, Lo/ZU;

    .line 11
    invoke-virtual {v1, v0}, Lo/ZU;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(JILo/kCb;)J
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    .line 9
    iget-wide v5, v0, Lo/ka;->f:J

    .line 11
    invoke-static {v5, v6}, Lo/agH;->c(J)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    new-instance v3, Lo/agw;

    invoke-direct {v3, v1, v2}, Lo/agw;-><init>(J)V

    .line 22
    invoke-interface {v4, v3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Lo/agw;

    .line 28
    iget-wide v1, v1, Lo/agw;->c:J

    return-wide v1

    .line 31
    :cond_0
    iget-boolean v5, v0, Lo/ka;->h:Z

    .line 36
    iget-object v6, v0, Lo/ka;->a:Lo/kP;

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_5

    .line 40
    iget-object v5, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 42
    invoke-static {v5}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 48
    invoke-direct {v0, v7, v8}, Lo/ka;->e(J)F

    .line 51
    :cond_1
    iget-object v5, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 53
    invoke-static {v5}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 59
    invoke-direct {v0, v7, v8}, Lo/ka;->c(J)F

    .line 62
    :cond_2
    iget-object v5, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 64
    invoke-static {v5}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 70
    invoke-direct {v0, v7, v8}, Lo/ka;->a(J)F

    .line 73
    :cond_3
    iget-object v5, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 75
    invoke-static {v5}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 81
    invoke-direct {v0, v7, v8}, Lo/ka;->b(J)F

    .line 84
    :cond_4
    iput-boolean v9, v0, Lo/ka;->h:Z

    .line 86
    :cond_5
    sget v5, Lo/kd;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    .line 96
    :goto_0
    invoke-static {v1, v2, v5}, Lo/agw;->d(JF)J

    move-result-wide v10

    long-to-int v12, v1

    .line 108
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/4 v14, 0x0

    cmpg-float v13, v13, v14

    if-nez v13, :cond_7

    goto :goto_1

    .line 124
    :cond_7
    iget-object v13, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 126
    invoke-static {v13}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_a

    .line 132
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpg-float v13, v13, v14

    if-gez v13, :cond_a

    .line 140
    invoke-direct {v0, v10, v11}, Lo/ka;->a(J)F

    move-result v13

    .line 146
    iget-object v15, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 148
    invoke-static {v15}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 154
    invoke-virtual {v6}, Lo/kP;->c()Landroid/widget/EdgeEffect;

    move-result-object v15

    .line 158
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    long-to-int v15, v10

    .line 164
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v13, v15

    if-nez v15, :cond_9

    .line 172
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    goto :goto_2

    :cond_9
    div-float/2addr v13, v5

    goto :goto_2

    .line 182
    :cond_a
    iget-object v13, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 184
    invoke-static {v13}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 190
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    cmpl-float v13, v13, v14

    if-lez v13, :cond_c

    .line 198
    invoke-direct {v0, v10, v11}, Lo/ka;->b(J)F

    move-result v13

    .line 202
    iget-object v15, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 204
    invoke-static {v15}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_b

    .line 210
    invoke-virtual {v6}, Lo/kP;->a()Landroid/widget/EdgeEffect;

    move-result-object v15

    .line 214
    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_b
    long-to-int v15, v10

    .line 220
    invoke-static {v15}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v13, v15

    if-nez v15, :cond_9

    .line 228
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    goto :goto_2

    :cond_c
    :goto_1
    move v13, v14

    :goto_2
    const/16 v15, 0x20

    shr-long v7, v1, v15

    long-to-int v7, v7

    .line 239
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v14

    if-nez v8, :cond_d

    goto :goto_3

    .line 250
    :cond_d
    iget-object v8, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 252
    invoke-static {v8}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 258
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v14

    if-gez v8, :cond_f

    .line 266
    invoke-direct {v0, v10, v11}, Lo/ka;->e(J)F

    move-result v8

    .line 270
    iget-object v9, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 272
    invoke-static {v9}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 278
    invoke-virtual {v6}, Lo/kP;->b()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 282
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_e
    shr-long v9, v10, v15

    long-to-int v9, v9

    .line 287
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v8, v9

    if-nez v9, :cond_11

    .line 295
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_4

    .line 303
    :cond_f
    iget-object v8, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 305
    invoke-static {v8}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_12

    .line 311
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v14

    if-lez v8, :cond_12

    .line 319
    invoke-direct {v0, v10, v11}, Lo/ka;->c(J)F

    move-result v8

    .line 323
    iget-object v9, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 325
    invoke-static {v9}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 331
    invoke-virtual {v6}, Lo/kP;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    .line 335
    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    shr-long v9, v10, v15

    long-to-int v9, v9

    .line 340
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v8, v9

    if-nez v9, :cond_11

    .line 348
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_4

    :cond_11
    div-float v5, v8, v5

    goto :goto_4

    :cond_12
    :goto_3
    move v5, v14

    .line 352
    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v8, v5

    .line 357
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    shl-long/2addr v8, v15

    const-wide v16, 0xffffffffL

    and-long v10, v10, v16

    or-long/2addr v8, v10

    const-wide/16 v10, 0x0

    .line 370
    invoke-static {v8, v9, v10, v11}, Lo/agw;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_13

    .line 376
    invoke-virtual/range {p0 .. p0}, Lo/ka;->c()V

    .line 379
    :cond_13
    invoke-static {v1, v2, v8, v9}, Lo/agw;->c(JJ)J

    move-result-wide v1

    .line 385
    new-instance v5, Lo/agw;

    invoke-direct {v5, v1, v2}, Lo/agw;-><init>(J)V

    .line 388
    invoke-interface {v4, v5}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 392
    check-cast v4, Lo/agw;

    .line 394
    iget-wide v4, v4, Lo/agw;->c:J

    .line 396
    invoke-static {v1, v2, v4, v5}, Lo/agw;->c(JJ)J

    move-result-wide v10

    move-wide/from16 v16, v8

    shr-long v8, v1, v15

    long-to-int v8, v8

    .line 406
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v14

    if-nez v8, :cond_14

    long-to-int v8, v1

    .line 417
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v14

    if-eqz v8, :cond_17

    :cond_14
    shr-long v8, v4, v15

    long-to-int v8, v8

    .line 429
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v14

    if-nez v8, :cond_15

    long-to-int v8, v4

    .line 440
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v14

    if-eqz v8, :cond_17

    .line 449
    :cond_15
    iget-object v8, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 451
    invoke-static {v8}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 457
    iget-object v8, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 459
    invoke-static {v8}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 465
    iget-object v8, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 467
    invoke-static {v8}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 473
    iget-object v8, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 475
    invoke-static {v8}, Lo/kP;->e(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_17

    .line 481
    :cond_16
    invoke-direct/range {p0 .. p0}, Lo/ka;->a()V

    :cond_17
    const/4 v9, 0x1

    if-ne v3, v9, :cond_1d

    shr-long v8, v10, v15

    long-to-int v3, v8

    .line 489
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    const/high16 v9, 0x3f000000    # 0.5f

    cmpl-float v8, v8, v9

    const/high16 v13, -0x41000000    # -0.5f

    if-lez v8, :cond_18

    .line 503
    invoke-direct {v0, v10, v11}, Lo/ka;->e(J)F

    goto :goto_5

    .line 514
    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v13

    if-gez v3, :cond_19

    .line 522
    invoke-direct {v0, v10, v11}, Lo/ka;->c(J)F

    :goto_5
    const/4 v3, 0x1

    goto :goto_6

    :cond_19
    const/4 v3, 0x0

    :goto_6
    long-to-int v8, v10

    .line 534
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpl-float v9, v15, v9

    if-lez v9, :cond_1a

    .line 542
    invoke-direct {v0, v10, v11}, Lo/ka;->a(J)F

    goto :goto_7

    .line 547
    :cond_1a
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, v13

    if-gez v8, :cond_1b

    .line 555
    invoke-direct {v0, v10, v11}, Lo/ka;->b(J)F

    :goto_7
    const/4 v8, 0x1

    goto :goto_8

    :cond_1b
    const/4 v8, 0x0

    :goto_8
    if-nez v3, :cond_1c

    if-eqz v8, :cond_1d

    :cond_1c
    const/4 v3, 0x1

    goto :goto_9

    :cond_1d
    const/4 v3, 0x0

    :goto_9
    const-wide/16 v8, 0x0

    .line 570
    invoke-static {v1, v2, v8, v9}, Lo/agw;->e(JJ)Z

    move-result v1

    if-nez v1, :cond_25

    .line 576
    iget-object v1, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 578
    invoke-static {v1}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 584
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v14

    if-gez v1, :cond_1e

    .line 592
    invoke-virtual {v6}, Lo/kP;->b()Landroid/widget/EdgeEffect;

    move-result-object v1

    .line 596
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 600
    invoke-static {v1, v2}, Lo/kH;->d(Landroid/widget/EdgeEffect;F)V

    .line 603
    iget-object v1, v6, Lo/kP;->b:Landroid/widget/EdgeEffect;

    .line 605
    invoke-static {v1}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    .line 611
    :goto_a
    iget-object v2, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 613
    invoke-static {v2}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 619
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_20

    .line 627
    invoke-virtual {v6}, Lo/kP;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 631
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 635
    invoke-static {v2, v7}, Lo/kH;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_1f

    .line 640
    iget-object v1, v6, Lo/kP;->j:Landroid/widget/EdgeEffect;

    .line 642
    invoke-static {v1}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x0

    goto :goto_b

    :cond_1f
    const/4 v1, 0x1

    .line 652
    :cond_20
    :goto_b
    iget-object v2, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 654
    invoke-static {v2}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 660
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v14

    if-gez v2, :cond_22

    .line 668
    invoke-virtual {v6}, Lo/kP;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 672
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 676
    invoke-static {v2, v7}, Lo/kH;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_21

    .line 681
    iget-object v1, v6, Lo/kP;->g:Landroid/widget/EdgeEffect;

    .line 683
    invoke-static {v1}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_21

    const/4 v1, 0x0

    goto :goto_c

    :cond_21
    const/4 v1, 0x1

    .line 693
    :cond_22
    :goto_c
    iget-object v2, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 695
    invoke-static {v2}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 701
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v14

    if-lez v2, :cond_24

    .line 709
    invoke-virtual {v6}, Lo/kP;->a()Landroid/widget/EdgeEffect;

    move-result-object v2

    .line 713
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 717
    invoke-static {v2, v7}, Lo/kH;->d(Landroid/widget/EdgeEffect;F)V

    if-nez v1, :cond_23

    .line 722
    iget-object v1, v6, Lo/kP;->d:Landroid/widget/EdgeEffect;

    .line 724
    invoke-static {v1}, Lo/kP;->b(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-nez v1, :cond_23

    const/4 v9, 0x0

    goto :goto_d

    :cond_23
    const/4 v9, 0x1

    goto :goto_d

    :cond_24
    move v9, v1

    :goto_d
    if-nez v9, :cond_26

    if-eqz v3, :cond_27

    goto :goto_e

    :cond_25
    if-eqz v3, :cond_27

    .line 743
    :cond_26
    :goto_e
    invoke-virtual/range {p0 .. p0}, Lo/ka;->c()V

    :cond_27
    move-wide/from16 v1, v16

    .line 746
    invoke-static {v1, v2, v4, v5}, Lo/agw;->d(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final d()Lo/aoA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/ka;->c:Lo/aoD;

    return-object v0
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/ka;->f:J

    const-wide/16 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2, v3}, Lo/agH;->d(JJ)Z

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/ka;->f:J

    .line 11
    invoke-static {p1, p2, v1, v2}, Lo/agH;->d(JJ)Z

    move-result v1

    .line 15
    iput-wide p1, p0, Lo/ka;->f:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 28
    invoke-static {v3}, Lo/kDl;->d(F)I

    move-result v3

    long-to-int p1, p1

    .line 39
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 43
    invoke-static {p1}, Lo/kDl;->d(F)I

    move-result p1

    int-to-long v3, v3

    int-to-long p1, p1

    const-wide v5, 0xffffffffL

    and-long/2addr p1, v5

    shl-long/2addr v3, v2

    or-long/2addr p1, v3

    .line 52
    iget-object v3, p0, Lo/ka;->a:Lo/kP;

    .line 54
    iput-wide p1, v3, Lo/kP;->f:J

    .line 56
    iget-object v4, v3, Lo/kP;->g:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    long-to-int v8, p1

    .line 66
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    :cond_0
    iget-object v4, v3, Lo/kP;->d:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    long-to-int v8, p1

    .line 79
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 82
    :cond_1
    iget-object v4, v3, Lo/kP;->b:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_2

    long-to-int v7, p1

    shr-long v8, p1, v2

    long-to-int v8, v8

    .line 92
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 95
    :cond_2
    iget-object v4, v3, Lo/kP;->j:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    long-to-int v7, p1

    shr-long v8, p1, v2

    long-to-int v8, v8

    .line 105
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 108
    :cond_3
    iget-object v4, v3, Lo/kP;->m:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    long-to-int v8, p1

    .line 118
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 121
    :cond_4
    iget-object v4, v3, Lo/kP;->a:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    long-to-int v8, p1

    .line 131
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 134
    :cond_5
    iget-object v4, v3, Lo/kP;->i:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    long-to-int v7, p1

    shr-long v8, p1, v2

    long-to-int v8, v8

    .line 144
    invoke-virtual {v4, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 147
    :cond_6
    iget-object v3, v3, Lo/kP;->h:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long v4, p1, v5

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    .line 155
    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    .line 162
    invoke-direct {p0}, Lo/ka;->a()V

    :cond_8
    return-void
.end method

.method public final e()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/ka;->i:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 19
    iget-wide v0, p0, Lo/ka;->f:J

    .line 21
    invoke-static {v0, v1}, Lo/agJ;->e(J)J

    move-result-wide v0

    :cond_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 34
    iget-wide v4, p0, Lo/ka;->f:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 54
    iget-wide v4, p0, Lo/ka;->f:J

    long-to-int v1, v4

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v0, v1

    .line 63
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    shl-long v2, v3, v2

    or-long/2addr v0, v2

    return-wide v0
.end method
