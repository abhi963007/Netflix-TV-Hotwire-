.class Lo/bhM$e;
.super Landroid/media/MediaRouter$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/bhM$d;",
        ">",
        "Landroid/media/MediaRouter$Callback;"
    }
.end annotation


# instance fields
.field public final c:Lo/bhM$d;


# direct methods
.method public constructor <init>(Lo/bhM$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bhM$e;->c:Lo/bhM$d;

    return-void
.end method


# virtual methods
.method public final onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/bhM$e;->c:Lo/bhM$d;

    .line 3
    check-cast p1, Lo/bhN$d;

    .line 5
    invoke-virtual {p1, p2}, Lo/bhN$d;->c(Landroid/media/MediaRouter$RouteInfo;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 11
    invoke-virtual {p1}, Lo/bhN$d;->b()V

    :cond_0
    return-void
.end method

.method public final onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/bhM$e;->c:Lo/bhM$d;

    .line 3
    check-cast p1, Lo/bhN$d;

    .line 8
    invoke-static {p2}, Lo/bhN$d;->b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lo/bhN$d;->d(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 20
    iget-object v0, p1, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Lo/bhN$d$e;

    .line 30
    iget-object v0, p2, Lo/bhN$d$e;->a:Ljava/lang/String;

    .line 32
    iget-object v1, p2, Lo/bhN$d$e;->e:Landroid/media/MediaRouter$RouteInfo;

    .line 34
    invoke-virtual {p1, v1}, Lo/bhN$d;->a(Landroid/media/MediaRouter$RouteInfo;)Ljava/lang/String;

    move-result-object v1

    .line 38
    new-instance v2, Lo/bhz$a;

    invoke-direct {v2, v0, v1}, Lo/bhz$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1, p2, v2}, Lo/bhN$d;->e(Lo/bhN$d$e;Lo/bhz$a;)V

    .line 44
    invoke-virtual {v2}, Lo/bhz$a;->d()Lo/bhz;

    move-result-object v0

    .line 48
    iput-object v0, p2, Lo/bhN$d$e;->b:Lo/bhz;

    .line 50
    invoke-virtual {p1}, Lo/bhN$d;->b()V

    :cond_0
    return-void
.end method

.method public final onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    return-void
.end method

.method public final onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/bhM$e;->c:Lo/bhM$d;

    .line 3
    check-cast p1, Lo/bhN$d;

    .line 5
    invoke-virtual {p1, p2}, Lo/bhN$d;->d(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_1

    .line 11
    iget-object v1, p1, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Lo/bhN$d$e;

    .line 19
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object p2

    const/4 v1, -0x1

    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {p2}, Landroid/view/Display;->getDisplayId()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v1

    .line 32
    :goto_0
    iget-object v2, v0, Lo/bhN$d$e;->b:Lo/bhz;

    .line 34
    iget-object v2, v2, Lo/bhz;->a:Landroid/os/Bundle;

    .line 39
    const-string v3, "presentationDisplayId"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-eq p2, v1, :cond_1

    .line 47
    iget-object v1, v0, Lo/bhN$d$e;->b:Lo/bhz;

    .line 49
    new-instance v2, Lo/bhz$a;

    invoke-direct {v2, v1}, Lo/bhz$a;-><init>(Lo/bhz;)V

    .line 52
    iget-object v1, v2, Lo/bhz$a;->b:Landroid/os/Bundle;

    .line 54
    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 57
    invoke-virtual {v2}, Lo/bhz$a;->d()Lo/bhz;

    move-result-object p2

    .line 61
    iput-object p2, v0, Lo/bhN$d$e;->b:Lo/bhz;

    .line 63
    invoke-virtual {p1}, Lo/bhN$d;->b()V

    :cond_1
    return-void
.end method

.method public final onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bhM$e;->c:Lo/bhM$d;

    .line 3
    check-cast p1, Lo/bhN$d;

    .line 8
    invoke-static {p2}, Lo/bhN$d;->b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lo/bhN$d;->d(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_0

    .line 20
    iget-object v0, p1, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 25
    invoke-virtual {p1}, Lo/bhN$d;->b()V

    :cond_0
    return-void
.end method

.method public final onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/bhM$e;->c:Lo/bhM$d;

    .line 3
    check-cast p1, Lo/bhN$d;

    .line 5
    iget-object p2, p1, Lo/bhN$d;->f:Landroid/media/MediaRouter;

    const v0, 0x800003

    .line 10
    invoke-virtual {p2, v0}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object p2

    if-ne p3, p2, :cond_3

    .line 17
    invoke-static {p3}, Lo/bhN$d;->b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 24
    iget-object p1, p2, Lo/bhN$d$d;->d:Landroidx/mediarouter/media/MediaRouter$g;

    .line 26
    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/MediaRouter$g;->a(Z)V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1, p3}, Lo/bhN$d;->d(Landroid/media/MediaRouter$RouteInfo;)I

    move-result p2

    if-ltz p2, :cond_3

    .line 36
    iget-object p3, p1, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {p3, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 42
    check-cast p2, Lo/bhN$d$e;

    .line 44
    iget-object p1, p1, Lo/bhN$d;->i:Lo/bhN$c;

    .line 46
    iget-object p2, p2, Lo/bhN$d$e;->a:Ljava/lang/String;

    .line 48
    check-cast p1, Lo/bhu;

    .line 50
    iget-object p3, p1, Lo/bhu;->e:Lo/bhu$b;

    const/16 v1, 0x106

    .line 54
    invoke-virtual {p3, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 57
    iget-object p3, p1, Lo/bhu;->k:Lo/bhN$b;

    .line 59
    invoke-virtual {p1, p3}, Lo/bhu;->d(Lo/bhA;)Landroidx/mediarouter/media/MediaRouter$f;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 65
    iget-object p1, p1, Landroidx/mediarouter/media/MediaRouter$f;->c:Ljava/util/ArrayList;

    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 71
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 81
    check-cast p3, Landroidx/mediarouter/media/MediaRouter$g;

    .line 83
    iget-object v1, p3, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 85
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_3

    .line 95
    invoke-virtual {p3, v0}, Landroidx/mediarouter/media/MediaRouter$g;->a(Z)V

    :cond_3
    return-void
.end method

.method public final onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    return-void
.end method

.method public final onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method

.method public final onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lo/bhM$e;->c:Lo/bhM$d;

    .line 3
    check-cast p1, Lo/bhN$d;

    .line 8
    invoke-static {p2}, Lo/bhN$d;->b(Landroid/media/MediaRouter$RouteInfo;)Lo/bhN$d$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1, p2}, Lo/bhN$d;->d(Landroid/media/MediaRouter$RouteInfo;)I

    move-result v0

    if-ltz v0, :cond_0

    .line 20
    iget-object v1, p1, Lo/bhN$d;->h:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 26
    check-cast v0, Lo/bhN$d$e;

    .line 28
    invoke-virtual {p2}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result p2

    .line 32
    iget-object v1, v0, Lo/bhN$d$e;->b:Lo/bhz;

    .line 34
    invoke-virtual {v1}, Lo/bhz;->j()I

    move-result v1

    if-eq p2, v1, :cond_0

    .line 42
    iget-object v1, v0, Lo/bhN$d$e;->b:Lo/bhz;

    .line 44
    new-instance v2, Lo/bhz$a;

    invoke-direct {v2, v1}, Lo/bhz$a;-><init>(Lo/bhz;)V

    .line 47
    iget-object v1, v2, Lo/bhz$a;->b:Landroid/os/Bundle;

    .line 52
    const-string v3, "volume"

    invoke-virtual {v1, v3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 55
    invoke-virtual {v2}, Lo/bhz$a;->d()Lo/bhz;

    move-result-object p2

    .line 59
    iput-object p2, v0, Lo/bhN$d$e;->b:Lo/bhz;

    .line 61
    invoke-virtual {p1}, Lo/bhN$d;->b()V

    :cond_0
    return-void
.end method
