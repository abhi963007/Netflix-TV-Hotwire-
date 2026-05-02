.class public abstract Lo/awF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/awI;


# virtual methods
.method public abstract a(I)I
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/awF;->d(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/awF;->d(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public final c(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/awF;->a(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lo/awF;->a(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public abstract d(I)I
.end method

.method public final e(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/awF;->a(I)I

    move-result p1

    return p1
.end method

.method public final g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/awF;->d(I)I

    move-result p1

    return p1
.end method
