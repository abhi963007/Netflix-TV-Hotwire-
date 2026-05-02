.class public final Lo/EV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/agF;FF)Z
    .locals 2

    .line 1
    iget v0, p0, Lo/agF;->c:F

    .line 3
    iget v1, p0, Lo/agF;->d:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 13
    iget p1, p0, Lo/agF;->e:F

    .line 15
    iget p0, p0, Lo/agF;->a:F

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_0

    cmpg-float p0, p1, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
