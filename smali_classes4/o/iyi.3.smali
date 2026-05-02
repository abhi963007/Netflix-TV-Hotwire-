.class public final Lo/iyi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2617eb

    goto :goto_0

    :cond_0
    const/16 v0, 0x53

    .line 15
    :goto_0
    const-string v1, "genre-"

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x261470

    goto :goto_0

    :cond_0
    const v0, 0x865f

    .line 16
    :goto_0
    const-string v1, "Collection:"

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .line 4
    const-string v0, "mobileFeeds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    const-string v0, "trailerFeed-comingSoon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    const-string v0, "trailerFeed-popularTitles"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x261470

    goto :goto_0

    :cond_0
    const v0, 0x865f

    .line 16
    :goto_0
    const-string v1, "genre-"

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4d869f5

    goto :goto_0

    :cond_0
    const v0, 0x4d869f4

    .line 16
    :goto_0
    const-string v1, "genre-"

    invoke-static {v0, v1}, Lo/dX;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
