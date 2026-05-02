.class public final Lo/hoU;
.super Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;
.source ""

# interfaces
.implements Lo/hpf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lo/hpf;"
    }
.end annotation


# instance fields
.field private C:Lo/hoD;

.field public s:Lo/fol;

.field private u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

.field private x:Lo/hox;

.field private y:[Ljava/lang/Long;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;Lo/hoD;Lo/hox;[Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;-><init>(Landroid/content/Context;B)V

    .line 5
    iput-object p2, p0, Lo/hoU;->z:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/hoU;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 9
    iput-object p5, p0, Lo/hoU;->x:Lo/hox;

    .line 11
    iput-object p6, p0, Lo/hoU;->y:[Ljava/lang/Long;

    .line 13
    iput-object p4, p0, Lo/hoU;->C:Lo/hoD;

    return-void
.end method

.method private b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 3
    iget-object v1, p0, Lo/hoU;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lo/hoU;->x:Lo/hox;

    .line 9
    iget-object v1, p0, Lo/hoU;->y:[Ljava/lang/Long;

    .line 11
    invoke-virtual {v0, v1}, Lo/hoC;->a([Ljava/lang/Long;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lo/hoU;->C:Lo/hoD;

    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0, p1, p2}, Lo/hoD;->onManifestsFetched(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoU;->y:[Ljava/lang/Long;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 2

    .line 2
    sget-object v0, Lo/fhc;->af:Lo/fhe;

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v1, v0}, Lo/hoU;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final ak_()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoU;->z:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 3
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;->getHeaders()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lo/hoU;->y:[Ljava/lang/Long;

    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 21
    const-string v3, "x-netflix.playback.main-content-viewable-id"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lo/hoU;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 29
    sget-object v3, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v3, :cond_0

    .line 35
    const-string v1, "prefetch/licensedManifest"

    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "licensedManifest"

    .line 39
    :goto_0
    :try_start_2
    const-string v3, "router"

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v2, v4}, Lo/kmq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    :catchall_1
    return-object v0
.end method

.method public final i()Lcom/netflix/android/volley/Request$Priority;
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->PREFETCH:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 3
    iget-object v1, p0, Lo/hoU;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

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
    iget-object v1, p0, Lo/hoU;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->PLAY_PREFETCH_MANIFEST:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;->PLAY_MANIFEST:Lcom/netflix/mediaclient/networkmanager/api/NetworkRequestType;

    return-object v0
.end method

.method public final onFailure(Lo/fhd;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lo/hoU;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    iget-object v0, p0, Lo/hoU;->s:Lo/fol;

    .line 7
    const-string v1, "common"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/CadUtils;->extractAndStoreCadToken(Lo/fol;Lorg/json/JSONObject;)V

    .line 17
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 27
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 31
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 43
    const-string v3, "movieId"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    move-object p1, v0

    .line 54
    :goto_1
    sget-object v0, Lo/fhc;->ar:Lo/fhe;

    if-nez p1, :cond_2

    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, p0, Lo/hoU;->u:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    .line 61
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/ManifestRequestFlavor;

    if-ne v1, v2, :cond_3

    .line 65
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->OfflineManifest:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_2

    .line 68
    :cond_3
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->StreamingManifest:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 70
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 74
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 84
    check-cast v3, Ljava/lang/String;

    .line 86
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 90
    iget-object v4, p0, Lcom/netflix/mediaclient/webrequest/ApiNQVolleyWebClientRequest;->w:Landroid/content/Context;

    .line 92
    invoke-static {v4, v3, v1}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v0

    .line 96
    iget-object v3, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 98
    invoke-virtual {v3}, Lcom/netflix/mediaclient/StatusCode;->isError()Z

    move-result v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_4

    .line 104
    :catch_1
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v0}, Lo/hoU;->b(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final v()Ljava/util/List;
    .locals 1

    .line 3
    const-string v0, "[\"manifests\"]"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
