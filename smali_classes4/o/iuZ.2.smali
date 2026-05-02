.class public interface abstract Lo/iuZ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract a(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;Landroid/app/Activity;)V
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public a(Lo/hJu;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lo/hJy;->E()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lo/hJy;->G()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1}, Lo/hJy;->L()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, v0, v1, p1}, Lo/iuZ;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p1

    return p1
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;
.end method

.method public abstract d(Lo/hJy;Z)Lcom/netflix/mediaclient/ui/games/api/GameLaunchAction;
.end method

.method public abstract d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z
.end method

.method public abstract e()Ljava/util/List;
.end method
