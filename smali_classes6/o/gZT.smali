.class final Lo/gZT;
.super Lo/gZD;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


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
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e:Ljava/util/HashMap;

    .line 5
    const-string v1, "targetid"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lo/kmo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    invoke-virtual {v1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 21
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 30
    :cond_0
    invoke-static {v1, v0}, Lo/iUs;->b(Lo/hIf;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    invoke-interface {v1, v0}, Lo/hIf;->d(Ljava/lang/String;)Z

    .line 39
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
