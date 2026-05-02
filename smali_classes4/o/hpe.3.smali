.class public final Lo/hpe;
.super Lo/hoX;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hoL;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hoX;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lo/hoL;)V

    return-void
.end method


# virtual methods
.method public final d(Lo/fhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hoX;->E:Lo/hoL;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p1, v1}, Lo/hoD;->c(Lo/fgZ;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->S:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->OfflineLicenseDelete:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 3
    const-string v2, "result"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    const-string v1, "secureStopResponseBase64"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_0
    iget-object p1, p0, Lo/hoX;->E:Lo/hoL;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1, v0, v1}, Lo/hoD;->c(Lo/fgZ;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/hoX;->d(Lorg/json/JSONObject;)V

    return-void
.end method
