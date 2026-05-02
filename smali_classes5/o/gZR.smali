.class Lo/gZR;
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
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final aj_()Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 3

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
    iget-object v1, v0, Lo/kmo$d;->b:Ljava/lang/String;

    .line 21
    new-instance v2, Lo/gZU;

    invoke-direct {v2, p0, v0}, Lo/gZU;-><init>(Lo/gZR;Lo/kmo$d;)V

    .line 24
    invoke-virtual {p0, v2, v1}, Lo/gZM;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 4
    new-instance p2, Lo/gZV;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, p3, v0}, Lo/gZV;-><init>(Lo/gZR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lo/gZM;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;
    .locals 1

    .line 4
    new-instance p2, Lo/gZV;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lo/gZV;-><init>(Lo/gZR;Ljava/lang/String;Ljava/lang/String;I)V

    .line 7
    invoke-virtual {p0, p2, p1}, Lo/gZM;->d(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
