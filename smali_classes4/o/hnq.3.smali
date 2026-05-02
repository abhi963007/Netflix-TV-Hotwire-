.class public final Lo/hnq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static c(Landroid/content/Context;)Z
    .locals 3

    .line 1
    sget-object v0, Lo/hnk;->e:Lo/hnk$d;

    .line 3
    iget-object v1, v0, Lo/hnk$d;->e:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p0, :cond_0

    .line 17
    iget-object v1, v0, Lo/hnk$d;->e:Ljava/util/List;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 25
    iget-object v0, v0, Lo/hnk$d;->e:Ljava/util/List;

    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lo/hnk$e;

    .line 33
    iget-boolean v0, v0, Lo/hnk$e;->i:Z

    if-nez v0, :cond_0

    .line 39
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lo/aFU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v2
.end method
