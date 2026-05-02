.class public final Lo/aAa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final c(Lo/agF;)Lo/azZ;
    .locals 4

    .line 3
    iget v0, p0, Lo/agF;->c:F

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 9
    iget v1, p0, Lo/agF;->e:F

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 15
    iget v2, p0, Lo/agF;->d:F

    .line 17
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 21
    iget p0, p0, Lo/agF;->a:F

    .line 23
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 27
    new-instance v3, Lo/azZ;

    invoke-direct {v3, v0, v1, v2, p0}, Lo/azZ;-><init>(IIII)V

    return-object v3
.end method

.method public static final e(JJ)Lo/azZ;
    .locals 4

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    shr-long v2, p2, v0

    long-to-int p1, v2

    long-to-int p2, p2

    .line 22
    new-instance p3, Lo/azZ;

    add-int/2addr p1, v1

    add-int/2addr p2, p0

    invoke-direct {p3, v1, p0, p1, p2}, Lo/azZ;-><init>(IIII)V

    return-object p3
.end method
