.class public final synthetic Lo/gZU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/gZR;

.field private synthetic b:Lo/kmo$d;


# direct methods
.method public synthetic constructor <init>(Lo/gZR;Lo/kmo$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZU;->a:Lo/gZR;

    .line 6
    iput-object p2, p0, Lo/gZU;->b:Lo/kmo$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/gZU;->a:Lo/gZR;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iget-object v2, p0, Lo/gZU;->b:Lo/kmo$d;

    .line 7
    iget-object v5, v2, Lo/kmo$d;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    iget-object v9, v2, Lo/kmo$d;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e:Ljava/util/HashMap;

    .line 15
    const-string v4, "trkid"

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 21
    sget-object v4, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 25
    const-string v6, "missing_unified_entity_id_in_deprecated_tracking_holder_creation_for_player"

    if-ne v5, v4, :cond_0

    .line 28
    invoke-static {v1}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v1

    .line 33
    iget-object v7, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 35
    iget-object v8, v2, Lo/kmo$d;->d:Ljava/lang/String;

    .line 42
    sget-object v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 44
    invoke-static {v9, v6, v3, v2}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v11

    .line 48
    invoke-virtual {v0}, Lo/gZR;->d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v12

    .line 52
    invoke-virtual {v0}, Lo/gZR;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v0, -0x1

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v6, v1

    invoke-interface/range {v6 .. v13}, Lo/ifp;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V

    return-void

    .line 62
    :cond_0
    invoke-static {v1}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v1

    .line 67
    iget-object v4, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 69
    sget-object v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 71
    invoke-static {v9, v6, v3, v2}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v8

    .line 76
    invoke-virtual {v0}, Lo/gZR;->d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lo/gZR;->a()Ljava/lang/String;

    move-result-object v10

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 94
    const-string v3, ":mov"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 101
    const-string v7, ""

    move-object v3, v1

    move-object v6, v9

    move-object v9, v2

    invoke-interface/range {v3 .. v11}, Lo/ifp;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
