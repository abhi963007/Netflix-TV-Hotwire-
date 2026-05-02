.class final Lo/gZB;
.super Lo/gZR;
.source ""


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lo/gZM;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->e:Ljava/util/HashMap;

    .line 5
    const-string v1, "msg_token"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;
    .locals 1

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;->AddToMyList:Lcom/netflix/mediaclient/ui/details/DetailsActivityAction;

    return-object v0
.end method
