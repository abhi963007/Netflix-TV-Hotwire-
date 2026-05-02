.class public abstract Lo/bVA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static d(Ljava/lang/Object;)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null value passed to getSnapshot!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public static d(Lo/fb;Lo/fb;)Z
    .locals 6

    if-eq p0, p1, :cond_3

    .line 4
    iget v0, p0, Lo/fb;->a:I

    .line 6
    iget v1, p1, Lo/fb;->a:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_2

    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_3

    .line 15
    invoke-virtual {p0, v1}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v3

    .line 19
    invoke-virtual {p0, v1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-virtual {p1, v3}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    if-nez v5, :cond_2

    .line 31
    invoke-virtual {p1, v3}, Lo/fb;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method
