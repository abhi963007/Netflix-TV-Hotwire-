.class public final Lo/hoV;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.source ""

# interfaces
.implements Lo/gTw;


# instance fields
.field private J:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/hoL;)V
    .locals 9

    .line 1
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->OFFLINE:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/hoL;)V

    move-object v1, p2

    .line 14
    iput-object v1, v0, Lo/hoV;->J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .line 2
    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->M:Lo/fol;

    const-string v1, "common"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/CadUtils;->extractAndStoreCadToken(Lo/fol;Lorg/json/JSONObject;)V

    .line 4
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->F:Z

    if-eqz v0, :cond_1

    .line 5
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->OfflineLicenseRefresh:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->OfflineLicense:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->S:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->L:J

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lo/fhd;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 3
    const-string v0, "license"

    return-object v0
.end method

.method public final getBodyForNq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->K:Ljava/lang/String;

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

    .line 11
    :try_start_1
    const-string v1, "router"

    const-string v2, "license"

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3, v3}, Lo/kmq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 15
    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    .line 20
    const-string v2, "x-netflix.nq-shadow.id"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v2, "x-netflix.nq-shadow"

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hoV;->J:Ljava/lang/String;

    return-object v0
.end method
