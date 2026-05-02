.class public final synthetic Lo/gZH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/gZG;

.field private synthetic b:Lo/kmo$d;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public synthetic constructor <init>(Lo/gZG;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lo/kmo$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZH;->a:Lo/gZG;

    .line 6
    iput-object p2, p0, Lo/gZH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 8
    iput-object p3, p0, Lo/gZH;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lo/gZH;->b:Lo/kmo$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/gZH;->a:Lo/gZG;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    sget-object v8, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->Download:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    .line 7
    iget-object v2, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e:Ljava/util/HashMap;

    .line 11
    const-string v3, "msg_token"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    move-object v9, v3

    check-cast v9, Ljava/lang/String;

    .line 20
    const-string v3, "trkid"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 26
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 35
    iget-object v4, p0, Lo/gZH;->d:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 38
    iget-object v5, p0, Lo/gZH;->c:Ljava/lang/String;

    .line 40
    const-string v6, "deprecated_missing_unified_entity_id_empty_download_action_H1_from_deprecated_method"

    const/16 v7, -0x21d

    const-string v10, "NflxHandler"

    if-ne v4, v3, :cond_0

    .line 42
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    invoke-static {v1}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v1

    .line 51
    iget-object v3, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 53
    iget-object v0, p0, Lo/gZH;->b:Lo/kmo$d;

    .line 55
    iget-object v4, v0, Lo/kmo$d;->d:Ljava/lang/String;

    .line 59
    new-instance v0, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    invoke-direct {v0, v10, v7}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 62
    invoke-static {v4, v6, v2, v0}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v7

    const/4 v6, 0x0

    move-object v2, v1

    .line 67
    invoke-interface/range {v2 .. v9}, Lo/ifp;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;)V

    return-void

    .line 72
    :cond_0
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    invoke-static {v1}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v1

    .line 79
    iget-object v3, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 83
    new-instance v11, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;

    invoke-direct {v11, v10, v7}, Lcom/netflix/mediaclient/cltrackinginfo/EmptyPlayContext;-><init>(Ljava/lang/String;I)V

    .line 86
    invoke-static {v5, v6, v2, v11}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v7

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v2, ":mov"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 106
    const-string v6, ""

    move-object v2, v1

    invoke-interface/range {v2 .. v10}, Lo/ifp;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
