.class final Lo/hmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hmQ;


# instance fields
.field private synthetic e:Lo/hmk;


# direct methods
.method public constructor <init>(Lo/hmk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hmo;->e:Lo/hmk;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 3
    iget-object v0, p0, Lo/hmo;->e:Lo/hmk;

    .line 5
    iget-object v1, v0, Lo/hmk;->k:Lo/hmD;

    .line 7
    invoke-interface {v1}, Lo/hmh;->x()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-interface {v1}, Lo/hmh;->p()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 20
    new-instance v5, Lo/hlO$e;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v3, v4, v6}, Lo/hlO$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/StatusCode;Z)V

    .line 23
    iget-object v2, v0, Lo/hmk;->h:Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;

    .line 25
    invoke-virtual {v2, v5}, Lcom/netflix/mediaclient/service/offline/latencytracker/OfflineLatencyTrackerManager;->c(Lo/hlO;)V

    .line 28
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-static {p1, v1}, Lo/hnu;->d(Lcom/netflix/mediaclient/service/player/bladerunnerclient/OfflineLicenseResponse;Lo/hmD;)V

    .line 37
    invoke-interface {v1}, Lo/hmD;->U()V

    goto :goto_0

    .line 41
    :cond_0
    invoke-interface {v1, p2}, Lo/hmD;->e(Lcom/netflix/mediaclient/android/app/Status;)V

    .line 44
    :goto_0
    iget-object p1, v0, Lo/hmk;->m:Lo/hmC;

    .line 46
    invoke-interface {p1, p2, v0}, Lo/hmC;->a(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V

    return-void
.end method
