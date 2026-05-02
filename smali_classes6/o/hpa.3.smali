.class public abstract Lo/hpa;
.super Lo/hoW;
.source ""


# virtual methods
.method public b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    invoke-virtual {p0, p1, v0}, Lo/hoW;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/hoW;->c(Lorg/json/JSONObject;)V

    return-void
.end method
