.class public abstract Lo/byt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a()Landroid/graphics/Bitmap;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    .line 4
    instance-of p1, p1, Lo/byt;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lo/kCH;->e()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "(cacheKey=null)"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
