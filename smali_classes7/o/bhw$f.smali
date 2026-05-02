.class Lo/bhw$f;
.super Landroid/media/MediaRouter2$TransferCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bhw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lo/bhw;


# direct methods
.method public constructor <init>(Lo/bhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaRouter2$TransferCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStop(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bhw$f;->a:Lo/bhw;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/bhw;->g:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lo/bhw;->c:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lo/bhA$d;

    if-eqz v0, :cond_1

    .line 16
    iget-object p1, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 18
    iget-object p1, p1, Lo/bhw;->e:Lo/bhu$c;

    .line 20
    iget-object p1, p1, Lo/bhu$c;->a:Lo/bhu;

    .line 22
    iget-object v1, p1, Lo/bhu;->D:Lo/bhA$d;

    if-ne v0, v1, :cond_0

    .line 26
    invoke-virtual {p1}, Lo/bhu;->a()Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lo/bhu;->c()Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object v1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 38
    invoke-virtual {p1, v0, v1, v2}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;IZ)V

    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onTransfer(Landroid/media/MediaRouter2$RoutingController;Landroid/media/MediaRouter2$RoutingController;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bhw$f;->a:Lo/bhw;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/bhw;->g:Ljava/lang/String;

    .line 6
    iget-object v0, v0, Lo/bhw;->c:Landroid/util/ArrayMap;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 13
    iget-object p1, p1, Lo/bhw;->a:Landroid/media/MediaRouter2;

    .line 15
    invoke-virtual {p1}, Landroid/media/MediaRouter2;->getSystemController()Landroid/media/MediaRouter2$RoutingController;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-ne p2, p1, :cond_0

    .line 23
    iget-object p1, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 25
    iget-object p1, p1, Lo/bhw;->e:Lo/bhu$c;

    .line 27
    iget-object p1, p1, Lo/bhu$c;->a:Lo/bhu;

    .line 29
    invoke-virtual {p1}, Lo/bhu;->a()Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lo/bhu;->c()Landroidx/mediarouter/media/MediaRouter$g;

    move-result-object v1

    if-eq v1, p2, :cond_1

    .line 39
    invoke-virtual {p1, p2, v2, v0}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;IZ)V

    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/media/MediaRouter2$RoutingController;->getSelectedRoutes()Ljava/util/List;

    move-result-object p1

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    .line 55
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroidx/media3/common/Format$$ExternalSyntheticLambda1;->dY_(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/media/MediaRoute2Info;->getId()Ljava/lang/String;

    move-result-object p1

    .line 69
    iget-object v3, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 71
    new-instance v4, Lo/bhw$d;

    invoke-direct {v4, v3, p2, p1}, Lo/bhw$d;-><init>(Lo/bhw;Landroid/media/MediaRouter2$RoutingController;Ljava/lang/String;)V

    .line 74
    iget-object v3, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 76
    iget-object v3, v3, Lo/bhw;->c:Landroid/util/ArrayMap;

    .line 78
    invoke-virtual {v3, p2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    iget-object v3, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 83
    iget-object v3, v3, Lo/bhw;->e:Lo/bhu$c;

    .line 85
    iget-object v3, v3, Lo/bhu$c;->a:Lo/bhu;

    .line 87
    iget-object v4, v3, Lo/bhu;->z:Ljava/util/ArrayList;

    .line 89
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 93
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 99
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 103
    check-cast v5, Landroidx/mediarouter/media/MediaRouter$g;

    .line 105
    invoke-virtual {v5}, Landroidx/mediarouter/media/MediaRouter$g;->b()Lo/bhA;

    move-result-object v6

    .line 109
    iget-object v7, v3, Lo/bhu;->o:Lo/bhw;

    if-ne v6, v7, :cond_3

    .line 114
    iget-object v6, v5, Landroidx/mediarouter/media/MediaRouter$g;->f:Ljava/lang/String;

    .line 116
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v1, v5

    :cond_4
    if-eqz v1, :cond_5

    .line 126
    invoke-virtual {v3, v1, v2, v0}, Lo/bhu;->c(Landroidx/mediarouter/media/MediaRouter$g;IZ)V

    .line 129
    :cond_5
    iget-object p1, p0, Lo/bhw$f;->a:Lo/bhw;

    .line 131
    invoke-virtual {p1, p2}, Lo/bhw;->em_(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method

.method public final onTransferFailure(Landroid/media/MediaRoute2Info;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bhw$f;->a:Lo/bhw;

    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lo/bhw;->g:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method
