.class public abstract Lo/hoW;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;
.source ""


# instance fields
.field public final E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field public final F:Lo/hoD;

.field public final I:Ljava/lang/String;

.field private J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/hoD;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lo/hoW;->I:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lo/hoW;->F:Lo/hoD;

    .line 8
    iput-object p3, p0, Lo/hoW;->E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 12
    const-string p1, "[\"manifests\"]"

    iput-object p1, p0, Lo/hoW;->J:Ljava/lang/String;

    return-void
.end method

.method public static e(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 5
    const-string v0, "expiration"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_2

    .line 10
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 39
    const-string v7, "timestamp"

    invoke-virtual {v4, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-wide/16 v5, 0x0

    .line 44
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/32 v9, 0x36ee80

    add-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-gez v5, :cond_1

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    add-long/2addr v5, v9

    .line 65
    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 68
    :cond_1
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1
    :cond_0
    const-string v1, "value"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v0

    goto :goto_1

    .line 2
    :cond_1
    const-string v1, "manifests"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->S:Landroid/content/Context;

    sget-object v1, Lo/fhc;->c:Lo/fhe;

    .line 5
    iget-object v2, p0, Lo/hoW;->E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v2, v3, :cond_3

    .line 6
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->OfflineManifest:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_2

    :cond_3
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->StreamingManifest:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    :goto_2
    if-nez v0, :cond_4

    goto :goto_3

    .line 7
    :cond_4
    :try_start_0
    invoke-static {p1, v0, v2}, Lo/hoR;->e(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v1

    .line 8
    iget-object v3, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 13
    invoke-static {p1, v4, v2}, Lo/hoR;->e(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v1

    .line 14
    iget-object v4, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v4}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_6

    .line 15
    :catch_0
    :cond_7
    :goto_3
    iget-object p1, v1, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 16
    invoke-virtual {p1}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-static {v0}, Lo/hoW;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lo/hoW;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 19
    :cond_8
    invoke-virtual {p0, v0, v1}, Lo/hoW;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public d(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    return-object p1
.end method

.method public final d(Lo/fhd;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lo/hoW;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 3
    iget-object v1, p0, Lo/hoW;->E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->NORMAL:Lcom/netflix/android/volley/Request$Priority;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/netflix/android/volley/Request$Priority;->IMMEDIATE:Lcom/netflix/android/volley/Request$Priority;

    return-object v0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 3
    iget-object v1, p0, Lo/hoW;->E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->PLAY_PREFETCH_MANIFEST:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->PLAY_MANIFEST:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/hoW;->c(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final w()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoW;->J:Ljava/lang/String;

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
