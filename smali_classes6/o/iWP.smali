.class public abstract Lo/iWP;
.super Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;
.source ""

# interfaces
.implements Lo/iqm;
.implements Lo/iqt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;",
        "Lo/iqm<",
        "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;",
        ">;",
        "Lo/iqt<",
        "Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;",
        ">;"
    }
.end annotation


# instance fields
.field public g:Ljava/lang/Integer;

.field public i:I


# virtual methods
.method public final a(Lo/bzn;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->d()Z

    move-result p1

    return p1
.end method

.method public final ay_()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iWP;->g:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic bind(Ljava/lang/Object;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lo/iWP;->i:I

    return v0
.end method

.method public final d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;Lcom/airbnb/epoxy/EpoxyModel;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic d(Lo/bzn;Lcom/airbnb/epoxy/EpoxyModel;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel;->d(Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;Lcom/airbnb/epoxy/EpoxyModel;)V

    return-void
.end method

.method public final pausePlayback(Lo/bzn;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 6
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    move-result-object p1

    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->pause(Z)V

    return-void
.end method

.method public final startPlayback(Lo/bzn;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerVideoViewModel$d;->a()Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/netflix/mediaclient/ui/miniplayer/api/MiniPlayerViewHolders$MiniPlayerViewHolder;->play(Z)V

    return-void
.end method
