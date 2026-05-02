.class public final Lo/Hn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final b(Lo/avf;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/avf;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 7
    iget-object p0, p0, Lo/avf;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 12
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Lo/avf$d;

    .line 25
    iget-object v5, v4, Lo/avf$d;->e:Ljava/lang/Object;

    .line 27
    instance-of v5, v5, Lo/avq;

    if-eqz v5, :cond_0

    .line 31
    iget v5, v4, Lo/avf$d;->a:I

    .line 33
    iget v4, v4, Lo/avf$d;->c:I

    .line 35
    invoke-static {v1, v0, v5, v4}, Lo/avi;->e(IIII)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method
