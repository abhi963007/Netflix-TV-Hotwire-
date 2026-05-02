.class public final Lo/aRp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aRv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lo/aRj;F)J
    .locals 10

    .line 1
    iget-object v0, p0, Lo/aRj;->e:[F

    const/4 v1, 0x0

    .line 4
    aget v1, v0, v1

    const/4 v2, 0x1

    .line 7
    aget v0, v0, v2

    .line 9
    invoke-static {v1, v0}, Lo/dU;->a(FF)J

    move-result-wide v0

    const/4 v3, 0x0

    move v4, p1

    :goto_0
    int-to-float v5, v2

    const/high16 v6, 0x40400000    # 3.0f

    div-float/2addr v5, v6

    .line 19
    invoke-virtual {p0, v5}, Lo/aRj;->c(F)J

    move-result-wide v7

    .line 23
    invoke-static {v7, v8, v0, v1}, Lo/aRu;->c(JJ)J

    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Lo/aRu;->c(J)F

    move-result v0

    cmpl-float v1, v0, v4

    const/high16 v9, 0x3f800000    # 1.0f

    if-ltz v1, :cond_0

    div-float/2addr v4, v0

    sub-float/2addr v9, v4

    div-float/2addr v9, v6

    sub-float/2addr v5, v9

    .line 41
    invoke-static {v5, p1}, Lo/dU;->a(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    sub-float/2addr v4, v0

    add-float/2addr v3, v0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    move-wide v0, v7

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v9, v3}, Lo/dU;->a(FF)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final d(Lo/aRj;)F
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 8
    invoke-static {p1, v0}, Lo/aRp;->a(Lo/aRj;F)J

    move-result-wide v0

    long-to-int p1, v0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method public final d(Lo/aRj;F)F
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, Lo/aRp;->a(Lo/aRj;F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method
