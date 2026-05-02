.class final Lo/gZQ;
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
    .locals 5

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    .line 4
    sget-object v1, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2, v1}, Lo/kmo;->e(Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;ZLcom/netflix/cl/model/AppView;)V

    .line 9
    sget-object v1, Lcom/netflix/cl/model/AppView;->browseTitles:Lcom/netflix/cl/model/AppView;

    .line 11
    iget-object v2, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 13
    invoke-static {v2}, Lo/jNM$a;->a(Landroid/content/Context;)Lo/jNM;

    move-result-object v3

    .line 17
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getUiScreen()Lcom/netflix/cl/model/AppView;

    move-result-object v4

    .line 21
    invoke-interface {v3, v2, v1, v4}, Lo/jNM;->b(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object v1

    .line 25
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-object v0
.end method
