.class final Lo/gZG;
.super Lo/gZM;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Lo/gZM;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final aj_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c()Lo/kmo$d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 10
    :cond_0
    iget-boolean v1, v0, Lo/kmo$d;->c:Z

    if-eqz v1, :cond_1

    .line 14
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING_WITH_DELAY:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 17
    :cond_1
    iget-object v1, v0, Lo/kmo$d;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 19
    iget-object v2, v0, Lo/kmo$d;->b:Ljava/lang/String;

    .line 23
    new-instance v3, Lo/gZH;

    invoke-direct {v3, p0, v1, v2, v0}, Lo/gZH;-><init>(Lo/gZG;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Ljava/lang/String;Lo/kmo$d;)V

    .line 26
    invoke-virtual {p0, v3, v2}, Lo/gZM;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
