.class public final Lo/fnP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final d(Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;)Z
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;->KIDS_HUB:Lcom/netflix/mediaclient/buildconfig/fields/api/NetflixBuildTypes$AppBuild;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
