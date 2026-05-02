.class public final Lo/gZF;
.super Lo/gZD;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final aj_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 5
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lo/izX;

    .line 11
    sget-object v2, Lcom/netflix/cl/model/AppView;->UNKNOWN:Lcom/netflix/cl/model/AppView;

    .line 13
    invoke-interface {v1, v2}, Lo/izX;->d(Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
