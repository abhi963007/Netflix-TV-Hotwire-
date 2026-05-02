.class public final Lo/agD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final e(JJ)Lo/agF;
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    long-to-int p0, p0

    .line 19
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v3, p2, v0

    long-to-int v0, v3

    .line 30
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 35
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    long-to-int p2, p2

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    .line 46
    new-instance p3, Lo/agF;

    add-float/2addr v0, v1

    add-float/2addr p2, p0

    invoke-direct {p3, v2, p1, v0, p2}, Lo/agF;-><init>(FFFF)V

    return-object p3
.end method
