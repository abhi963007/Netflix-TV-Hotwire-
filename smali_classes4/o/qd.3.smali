.class public final Lo/qd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public c:Landroidx/compose/foundation/gestures/Orientation;

.field public e:J


# direct methods
.method public constructor <init>(JLandroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lo/qd;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    iput-wide p1, p0, Lo/qd;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lo/qd;-><init>(JLandroidx/compose/foundation/gestures/Orientation;)V

    return-void
.end method

.method private c(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lo/qd;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(JJF)J
    .locals 3

    .line 1
    invoke-static {p1, p2, p3, p4}, Lo/agw;->c(JJ)J

    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lo/qd;->e:J

    .line 7
    invoke-static {p3, p4, p1, p2}, Lo/agw;->d(JJ)J

    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lo/qd;->e:J

    .line 13
    iget-object p3, p0, Lo/qd;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p3, :cond_0

    .line 17
    invoke-static {p1, p2}, Lo/agw;->b(J)F

    move-result p1

    goto :goto_0

    .line 22
    :cond_0
    invoke-direct {p0, p1, p2}, Lo/qd;->c(J)F

    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    :goto_0
    cmpl-float p1, p1, p5

    if-ltz p1, :cond_4

    .line 34
    iget-object p1, p0, Lo/qd;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-nez p1, :cond_1

    .line 38
    iget-wide p1, p0, Lo/qd;->e:J

    .line 40
    invoke-static {p1, p2}, Lo/agw;->b(J)F

    move-result p3

    .line 44
    invoke-static {p1, p2, p3}, Lo/agw;->a(JF)J

    move-result-wide p1

    .line 48
    invoke-static {p1, p2, p5}, Lo/agw;->d(JF)J

    move-result-wide p1

    .line 52
    iget-wide p3, p0, Lo/qd;->e:J

    .line 54
    invoke-static {p3, p4, p1, p2}, Lo/agw;->c(JJ)J

    move-result-wide p1

    return-wide p1

    .line 59
    :cond_1
    iget-wide p1, p0, Lo/qd;->e:J

    .line 61
    invoke-direct {p0, p1, p2}, Lo/qd;->c(J)F

    move-result p1

    .line 65
    iget-wide p2, p0, Lo/qd;->e:J

    .line 67
    invoke-direct {p0, p2, p3}, Lo/qd;->c(J)F

    move-result p2

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p2

    mul-float/2addr p2, p5

    sub-float/2addr p1, p2

    .line 77
    iget-wide p2, p0, Lo/qd;->e:J

    .line 79
    iget-object p4, p0, Lo/qd;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 81
    sget-object p5, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    if-ne p4, p5, :cond_2

    and-long/2addr p2, v0

    goto :goto_1

    :cond_2
    shr-long/2addr p2, v2

    :goto_1
    long-to-int p2, p2

    .line 94
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 101
    iget-object p3, p0, Lo/qd;->c:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, p5, :cond_3

    .line 105
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p3, p1

    .line 110
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    and-long/2addr p1, v0

    shl-long/2addr p3, v2

    or-long/2addr p1, p3

    return-wide p1

    .line 119
    :cond_3
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 124
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p4, p1

    shl-long p1, p2, v2

    and-long p3, p4, v0

    or-long/2addr p1, p3

    return-wide p1

    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p1
.end method
