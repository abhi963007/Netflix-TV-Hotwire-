.class public final Lo/iwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isv;


# instance fields
.field private c:Lcom/netflix/mediaclient/ui/games/api/GameDetail;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/games/api/GameDetail;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/iwr;->c:Lcom/netflix/mediaclient/ui/games/api/GameDetail;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/netflix/cl/model/TrackingInfo;
    .locals 11

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    .line 14
    const-string v2, "extra_trackinginfo_holder"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    .line 18
    const-class v0, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Landroid/os/Parcelable;

    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 29
    instance-of v0, p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez v0, :cond_1

    move-object p1, v3

    .line 34
    :cond_1
    check-cast p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 36
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-nez p1, :cond_2

    .line 43
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 50
    const-string v5, "GdpFragCreator: trackingInfoHolder was null"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1, v3}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v3
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "extra_video_type_string_value"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 33
    invoke-static {p1}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/content/Intent;)Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/netflix/cl/model/AppView;->gameDetails:Lcom/netflix/cl/model/AppView;

    return-object p1
.end method

.method public final c(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Z)V
    .locals 0

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)Z
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Landroid/content/Intent;)Landroidx/fragment/app/Fragment;
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lo/iwr;->b(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 17
    const-string v0, "extra_video_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v0}, Lo/kFg;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 33
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    .line 39
    const-string v4, "extra_trackinginfo_holder"

    if-lt v2, v3, :cond_0

    .line 43
    const-class v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Landroid/os/Parcelable;

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 54
    instance-of v3, v2, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v3, :cond_1

    move-object v1, v2

    .line 60
    :cond_1
    check-cast v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 62
    :goto_0
    check-cast v1, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v1, :cond_2

    .line 66
    iget-object v2, p0, Lo/iwr;->c:Lcom/netflix/mediaclient/ui/games/api/GameDetail;

    .line 68
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 72
    invoke-interface {v2, p1}, Lcom/netflix/mediaclient/ui/games/api/GameDetail;->a(Landroid/os/Bundle;)Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;

    move-result-object p1

    .line 76
    sget-object v2, Lo/iwh;->d:Lo/iwh$d;

    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lo/iwh$d;->e(Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;Lcom/netflix/mediaclient/ui/games/api/GameDetail$ScrollToRow;Ljava/lang/String;)Lo/iwh;

    move-result-object p1

    return-object p1

    .line 94
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GDP TrackingInfoHolder missing when attempting to create GdpFragment"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1

    :cond_3
    return-object v1
.end method

.method public final d(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Lcom/netflix/mediaclient/android/fragment/NetflixFrag;->n()V

    return-void
.end method

.method public final e(Landroid/content/Intent;Lcom/netflix/mediaclient/android/fragment/NetflixFrag;Landroid/content/Intent;Z)V
    .locals 0

    .line 3
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
