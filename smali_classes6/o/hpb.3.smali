.class public final Lo/hpb;
.super Lo/hoW;
.source ""

# interfaces
.implements Lo/hpf;
.implements Lo/gTw;


# instance fields
.field private K:Lo/hox;

.field private L:[Ljava/lang/Long;

.field private N:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/hoD;Lo/hox;[Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hoW;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/hoD;)V

    .line 4
    iput-object p5, p0, Lo/hpb;->K:Lo/hox;

    .line 6
    iput-object p6, p0, Lo/hpb;->L:[Ljava/lang/Long;

    .line 8
    iput-boolean p7, p0, Lo/hpb;->N:Z

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpb;->L:[Ljava/lang/Long;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final H()V
    .locals 2

    .line 2
    sget-object v0, Lo/fhc;->af:Lo/fhe;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Lo/hoW;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hpb;->L:[Ljava/lang/Long;

    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 3
    iget-object v1, p0, Lo/hoW;->E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/hpb;->K:Lo/hox;

    .line 9
    iget-object v1, p0, Lo/hpb;->L:[Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, v1}, Lo/hoC;->a([Ljava/lang/Long;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hoW;->F:Lo/hoD;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p2}, Lo/hoD;->onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    const-string v1, "common"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/CadUtils;->extractAndStoreCadToken(Lo/fol;Lorg/json/JSONObject;)V

    .line 3
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 7
    const-string v3, "movieId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v0

    .line 9
    :goto_1
    sget-object v0, Lo/fhc;->ar:Lo/fhe;

    if-eqz p1, :cond_4

    .line 10
    iget-object v1, p0, Lo/hoW;->E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v2, :cond_2

    .line 11
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->OfflineManifest:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->StreamingManifest:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 12
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 13
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 16
    iget-object v4, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->S:Landroid/content/Context;

    invoke-static {v4, v3, v1}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v0

    .line 17
    iget-object v3, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_3

    .line 18
    :catch_1
    :cond_4
    iget-object v1, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 19
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 20
    invoke-static {p1}, Lo/hoW;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    :cond_5
    invoke-virtual {p0, p1, v0}, Lo/hoW;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hpb;->L:[Ljava/lang/Long;

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 3
    iget-object v1, p0, Lo/hoW;->E:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v0, :cond_0

    .line 9
    const-string v0, "prefetch/licensedManifest"

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "licensedManifest"

    .line 12
    :goto_0
    iget-boolean v2, p0, Lo/hpb;->N:Z

    if-eqz v2, :cond_1

    .line 18
    const-string v2, "/live"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :cond_1
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->AD:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v2, :cond_2

    .line 28
    const-string v1, "/ad"

    invoke-static {v0, v1}, Lo/Lf;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public final getBodyForNq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoW;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 4

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lo/hpb;->e()Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "router"

    const/4 v3, 0x1

    invoke-static {v0, v2, v1, v3, v3}, Lo/kmq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lo/hoW;->c(Lorg/json/JSONObject;)V

    return-void
.end method
