.class public final Lo/iEd;
.super Lo/iDd;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iEd$b;
    }
.end annotation


# instance fields
.field private e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iEd$b;

    const-string v1, "CwVideoMoreOptionsClickListener"

    invoke-direct {v0, v1}, Lo/iEd$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/iDd;-><init>(Landroid/app/Activity;Lcom/netflix/mediaclient/ui/home/impl/lolomo/cwmenu/CwView;)V

    .line 4
    iput-object p1, p0, Lo/iEd;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b087d

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 17
    check-cast p1, Lo/hJk;

    .line 19
    iget-object v0, p0, Lo/iEd;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 31
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/clutils/CLv2Utils;->INSTANCE:Lcom/netflix/mediaclient/clutils/CLv2Utils;

    .line 35
    sget-object v2, Lcom/netflix/cl/model/AppView;->moreInfoButton:Lcom/netflix/cl/model/AppView;

    .line 37
    iget-object v3, p0, Lo/iDd;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    .line 42
    invoke-virtual {v3, v4}, Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;->d(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v3

    goto :goto_0

    .line 49
    :cond_1
    const-string v3, "getBoxartTrackingInfo() with missing trackingInfoHolder"

    invoke-static {v3}, Lcom/netflix/mediaclient/log/api/MonitoringLogger;->log(Ljava/lang/String;)V

    .line 54
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 57
    invoke-static {v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object v3

    .line 61
    :goto_0
    new-instance v4, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v4, v2, v3}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 66
    new-instance v2, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/ViewDetailsCommand;-><init>()V

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v1, v4, v2, v3}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Lcom/netflix/cl/model/event/session/Focus;Lcom/netflix/cl/model/event/session/command/Command;Z)V

    .line 75
    new-instance v1, Lo/iDG;

    invoke-direct {v1}, Lo/iDG;-><init>()V

    .line 80
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v4, "DismissOnSelection"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    invoke-interface {p1}, Lo/hJh;->getId()Ljava/lang/String;

    move-result-object p1

    .line 94
    const-string v3, "extra_cw_item_video_id"

    invoke-virtual {v2, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object p1, p0, Lo/iDd;->b:Lcom/netflix/mediaclient/cltrackinginfo/TrackingInfoHolder;

    .line 101
    const-string v3, "extra_tracking_info_holder"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 104
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v0, :cond_2

    .line 109
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    :cond_2
    return-void
.end method
