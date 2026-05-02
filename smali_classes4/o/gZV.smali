.class public final synthetic Lo/gZV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/gZR;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lo/gZR;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lo/gZV;->d:I

    .line 3
    iput-object p1, p0, Lo/gZV;->a:Lo/gZR;

    .line 5
    iput-object p2, p0, Lo/gZV;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/gZV;->c:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lo/gZV;->d:I

    .line 3
    const-string v1, "missing_unified_entity_id_in_deprecated_tracking_holder_creation_for_player"

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lo/gZV;->a:Lo/gZR;

    .line 8
    iget-object v2, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    invoke-static {v2}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v3

    .line 14
    iget-object v4, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 16
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->MOVIE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 20
    sget-object v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 23
    iget-object v6, p0, Lo/gZV;->b:Ljava/lang/String;

    .line 25
    iget-object v7, p0, Lo/gZV;->c:Ljava/lang/String;

    .line 27
    invoke-static {v6, v1, v7, v2}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v8

    .line 31
    invoke-virtual {v0}, Lo/gZR;->d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v9

    .line 35
    invoke-virtual {v0}, Lo/gZR;->a()Ljava/lang/String;

    move-result-object v10

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 49
    const-string v1, ":tinyUrlMov"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 55
    const-string v7, ""

    invoke-interface/range {v3 .. v11}, Lo/ifp;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 59
    :cond_0
    iget-object v0, p0, Lo/gZV;->a:Lo/gZR;

    .line 61
    iget-object v2, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 63
    invoke-static {v2}, Lo/ifp$d;->c(Landroid/content/Context;)Lo/ifp;

    move-result-object v3

    .line 67
    iget-object v4, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 69
    sget-object v5, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->SHOW:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 73
    sget-object v2, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 76
    iget-object v6, p0, Lo/gZV;->b:Ljava/lang/String;

    .line 78
    iget-object v7, p0, Lo/gZV;->c:Ljava/lang/String;

    .line 80
    invoke-static {v6, v1, v7, v2}, Lo/kmo;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/util/PlayContext;)Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    move-result-object v8

    .line 84
    invoke-virtual {v0}, Lo/gZR;->d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    move-result-object v9

    .line 88
    invoke-virtual {v0}, Lo/gZR;->a()Ljava/lang/String;

    move-result-object v10

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v1, ":tinyUrlEp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 108
    const-string v7, ""

    invoke-interface/range {v3 .. v11}, Lo/ifp;->d(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
