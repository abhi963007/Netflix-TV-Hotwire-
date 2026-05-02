.class final Lo/xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akk;


# instance fields
.field public final b:Landroidx/compose/foundation/gestures/Orientation;

.field public final d:Lo/yv;


# direct methods
.method public constructor <init>(Lo/yv;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/xG;->d:Lo/yv;

    .line 6
    iput-object p2, p0, Lo/xG;->b:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method


# virtual methods
.method public final d(IJ)J
    .locals 11

    const/4 v0, 0x1

    if-ne p1, v0, :cond_5

    .line 4
    iget-object p1, p0, Lo/xG;->d:Lo/yv;

    .line 6
    invoke-virtual {p1}, Lo/yv;->j()F

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 24
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    iget-object v1, p0, Lo/xG;->b:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v2, 0xffffffffL

    const/16 v4, 0x20

    if-ne v1, v0, :cond_0

    shr-long v5, p2, v4

    goto :goto_0

    :cond_0
    and-long v5, p2, v2

    :goto_0
    long-to-int v5, v5

    .line 40
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 57
    invoke-virtual {p1}, Lo/yv;->j()F

    move-result v5

    .line 61
    invoke-virtual {p1}, Lo/yv;->f()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v5, v7

    .line 67
    invoke-virtual {p1}, Lo/yv;->g()Lo/yg;

    move-result-object v7

    .line 71
    invoke-interface {v7}, Lo/yg;->c()I

    move-result v7

    .line 75
    invoke-virtual {p1}, Lo/yv;->g()Lo/yg;

    move-result-object v8

    .line 79
    invoke-interface {v8}, Lo/yg;->a()I

    move-result v8

    add-int/2addr v8, v7

    int-to-float v7, v8

    .line 85
    invoke-virtual {p1}, Lo/yv;->j()F

    move-result v8

    .line 89
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    move-result v8

    neg-float v8, v8

    mul-float/2addr v7, v8

    add-float/2addr v7, v5

    .line 96
    invoke-virtual {p1}, Lo/yv;->j()F

    move-result v8

    cmpl-float v6, v8, v6

    if-lez v6, :cond_1

    move v10, v7

    move v7, v5

    move v5, v10

    :cond_1
    if-ne v1, v0, :cond_2

    shr-long v8, p2, v4

    goto :goto_1

    :cond_2
    and-long v8, p2, v2

    :goto_1
    long-to-int v6, v8

    .line 112
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 120
    invoke-static {v6, v5, v7}, Lo/kDM;->a(FFF)F

    move-result v5

    neg-float v5, v5

    .line 125
    iget-object p1, p1, Lo/yv;->F:Lo/pm;

    .line 127
    invoke-interface {p1, v5}, Lo/pm;->c(F)F

    move-result p1

    neg-float p1, p1

    if-ne v1, v0, :cond_3

    move v0, p1

    goto :goto_2

    :cond_3
    shr-long v5, p2, v4

    long-to-int v0, v5

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 143
    :goto_2
    sget-object v5, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v5, :cond_4

    long-to-int p1, p2

    .line 151
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 155
    :cond_4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 160
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v4

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    return-wide p1

    :cond_5
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJLo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/xG;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 p5, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x2

    .line 9
    invoke-static {p5, p5, p1, p3, p4}, Lo/aAg;->c(FFIJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p5, p5, p1, p3, p4}, Lo/aAg;->c(FFIJ)J

    move-result-wide p1

    .line 21
    :goto_0
    new-instance p3, Lo/aAg;

    invoke-direct {p3, p1, p2}, Lo/aAg;-><init>(J)V

    return-object p3
.end method

.method public final e(IJJ)J
    .locals 0

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 4
    iget-object p1, p0, Lo/xG;->b:Landroidx/compose/foundation/gestures/Orientation;

    .line 6
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    const/16 p1, 0x20

    shr-long p1, p4, p1

    goto :goto_0

    :cond_0
    const-wide p1, 0xffffffffL

    and-long/2addr p1, p4

    :goto_0
    long-to-int p1, p1

    .line 15
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    goto :goto_1

    .line 37
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string p2, "Scroll cancelled"

    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1

    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
