.class public final Lo/hiN;
.super Lo/kkj;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hiN;->d:Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hiN;->d:Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;->b:Lcom/google/android/gms/cast/framework/CastContext;

    .line 5
    iget-object v2, v0, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;->c:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v2, :cond_1

    .line 9
    iget-object v3, v0, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;->d:Landroid/content/Context;

    .line 13
    const-class v4, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager$c;

    invoke-static {v3, v4}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager$c;

    .line 19
    invoke-interface {v3}, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager$c;->ft()Z

    move-result v3

    if-eqz v3, :cond_0

    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->b()Lo/bhF;

    move-result-object v1

    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v1, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/bhF;Landroidx/mediarouter/media/MediaRouter$b;I)V

    return-void

    :cond_0
    if-eqz v2, :cond_1

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/CastContext;->b()Lo/bhF;

    move-result-object v1

    const/4 v3, 0x4

    .line 43
    invoke-virtual {v2, v1, v0, v3}, Landroidx/mediarouter/media/MediaRouter;->addCallback(Lo/bhF;Landroidx/mediarouter/media/MediaRouter$b;I)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/hiN;->d:Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;->c:Landroidx/mediarouter/media/MediaRouter;

    if-eqz v0, :cond_0

    .line 7
    iget-boolean v1, p1, Lcom/netflix/mediaclient/service/mdx/caf/CafRouteManager;->a:Z

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/mediarouter/media/MediaRouter;->removeCallback(Landroidx/mediarouter/media/MediaRouter$b;)V

    :cond_0
    return-void
.end method
