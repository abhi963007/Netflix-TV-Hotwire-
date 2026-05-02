.class public interface abstract Lo/hJu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hJy;
.implements Lo/hJB;
.implements Lo/hJF;


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract a(Lcom/netflix/mediaclient/servicemgr/interface_/GameTagRecipe;)Ljava/util/List;
.end method

.method public az_()Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lo/hJu;->j()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 11
    :cond_0
    const-string v2, "MOBILE"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 19
    const-string v2, "TV"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 27
    const-string v2, "WEB"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/hJu;->j()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/util/List;
.end method
