.class public final Lo/px;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oH;


# instance fields
.field public final synthetic a:Lo/pt;

.field public final synthetic d:Lo/oq;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lo/pt;Lo/oq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/px;->a:Lo/pt;

    .line 6
    iput-object p2, p0, Lo/px;->d:Lo/oq;

    .line 8
    iput-wide p3, p0, Lo/px;->e:J

    return-void
.end method


# virtual methods
.method public final e(F)F
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/px;->e:J

    .line 3
    invoke-static {v0, v1}, Lo/oE;->e(J)F

    move-result v2

    .line 7
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const/16 v3, 0x20

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long/2addr v0, v3

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v0, v1}, Lo/oE;->e(J)F

    move-result v2

    float-to-double v4, v2

    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, p1

    .line 46
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 50
    invoke-static {v0, v1}, Lo/aAg;->a(J)F

    move-result v4

    .line 54
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v4

    .line 59
    invoke-static {v0, v1}, Lo/oE;->e(J)F

    move-result v5

    float-to-double v5, v5

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 74
    invoke-static {v0, v1}, Lo/aAg;->c(J)F

    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v4, v2

    .line 83
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    mul-float/2addr v0, p1

    .line 88
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    shl-long v0, v1, v3

    :goto_0
    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v0, v4

    const-wide/16 v4, 0x0

    .line 98
    invoke-static {v0, v1, v4, v5}, Lo/agw;->e(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    .line 104
    iget-object p1, p0, Lo/px;->a:Lo/pt;

    .line 106
    iget-object p1, p1, Lo/pt;->e:Lo/oM;

    .line 108
    invoke-virtual {p1}, Lo/oM;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 123
    :cond_1
    new-instance p1, Landroidx/compose/foundation/gestures/FlingCancellationException;

    invoke-direct {p1}, Landroidx/compose/foundation/gestures/FlingCancellationException;-><init>()V

    .line 126
    throw p1

    .line 127
    :cond_2
    :goto_1
    iget-object p1, p0, Lo/px;->d:Lo/oq;

    const/4 v2, 0x2

    .line 130
    invoke-interface {p1, v2, v0, v1}, Lo/oq;->b(IJ)J

    move-result-wide v0

    shr-long v2, v0, v3

    long-to-int p1, v2

    .line 137
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 143
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float p1, v2

    long-to-int v0, v0

    .line 150
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    .line 155
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr p1, v0

    float-to-double v0, p1

    .line 162
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method
