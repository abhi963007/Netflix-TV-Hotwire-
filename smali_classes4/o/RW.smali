.class public final Lo/RW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/akk;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/Orientation;

.field public final synthetic b:Lo/kCb;

.field public final synthetic c:Lo/Sd;


# direct methods
.method public constructor <init>(Lo/Sd;Lo/kCb;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/RW;->c:Lo/Sd;

    .line 6
    iput-object p2, p0, Lo/RW;->b:Lo/kCb;

    .line 8
    iput-object p3, p0, Lo/RW;->a:Landroidx/compose/foundation/gestures/Orientation;

    return-void
.end method

.method private a(F)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    iget-object v1, p0, Lo/RW;->a:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 11
    :goto_0
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-eq v1, v3, :cond_1

    move p1, v2

    .line 17
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public final d(IJ)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/RW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x20

    shr-long/2addr p2, v0

    goto :goto_0

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p2, v0

    :goto_0
    long-to-int p2, p2

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    const/4 p3, 0x0

    cmpg-float p3, p2, p3

    if-gez p3, :cond_1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_1

    .line 31
    iget-object p1, p0, Lo/RW;->c:Lo/Sd;

    .line 33
    iget-object p1, p1, Lo/Sd;->a:Lo/UH;

    .line 35
    invoke-virtual {p1, p2}, Lo/UH;->b(F)F

    move-result p1

    .line 39
    invoke-direct {p0, p1}, Lo/RW;->a(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final d(JJLo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/RW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, p2, :cond_0

    .line 7
    invoke-static {p3, p4}, Lo/aAg;->a(J)F

    move-result p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, Lo/aAg;->c(J)F

    move-result p1

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    .line 21
    iget-object p2, p0, Lo/RW;->b:Lo/kCb;

    .line 23
    invoke-interface {p2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance p1, Lo/aAg;

    invoke-direct {p1, p3, p4}, Lo/aAg;-><init>(J)V

    return-object p1
.end method

.method public final e(IJJ)J
    .locals 0

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 4
    iget-object p1, p0, Lo/RW;->c:Lo/Sd;

    .line 6
    iget-object p1, p1, Lo/Sd;->a:Lo/UH;

    .line 8
    iget-object p2, p0, Lo/RW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    sget-object p3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p2, p3, :cond_0

    const/16 p2, 0x20

    shr-long p2, p4, p2

    goto :goto_0

    :cond_0
    const-wide p2, 0xffffffffL

    and-long/2addr p2, p4

    :goto_0
    long-to-int p2, p2

    .line 19
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 31
    invoke-virtual {p1, p2}, Lo/UH;->b(F)F

    move-result p1

    .line 35
    invoke-direct {p0, p1}, Lo/RW;->a(F)J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final e(JLo/kBj;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Lo/RW;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p3, v0, :cond_0

    .line 7
    invoke-static {p1, p2}, Lo/aAg;->a(J)F

    move-result p3

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lo/aAg;->c(J)F

    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, Lo/RW;->c:Lo/Sd;

    .line 18
    iget-object v1, v0, Lo/Sd;->a:Lo/UH;

    .line 20
    invoke-virtual {v1}, Lo/UH;->c()F

    move-result v1

    .line 24
    iget-object v0, v0, Lo/Sd;->a:Lo/UH;

    .line 26
    invoke-virtual {v0}, Lo/UH;->e()Lo/Vu;

    move-result-object v0

    .line 30
    invoke-interface {v0}, Lo/Vu;->d()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v2, p3, v2

    if-gez v2, :cond_1

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 45
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    .line 48
    iget-object v0, p0, Lo/RW;->b:Lo/kCb;

    .line 50
    invoke-interface {v0, p3}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-wide/16 p1, 0x0

    .line 58
    :goto_1
    new-instance p3, Lo/aAg;

    invoke-direct {p3, p1, p2}, Lo/aAg;-><init>(J)V

    return-object p3
.end method
