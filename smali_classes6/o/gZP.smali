.class final Lo/gZP;
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e:Ljava/util/HashMap;

    .line 5
    const-string v1, "query"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->NOT_HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 22
    invoke-static {v1}, Lo/jZj$d;->e(Landroid/app/Activity;)Lo/jZj;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lo/jZj;->b(Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;->HANDLING:Lcom/netflix/mediaclient/protocol/nflx/NflxHandler$Response;

    return-object v0
.end method
