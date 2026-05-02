.class public final Lo/hpc;
.super Lo/hpd;
.source ""

# interfaces
.implements Lo/gTw;


# instance fields
.field private P:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/hoL;Lo/hox;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo/hpd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/hoL;Lo/hox;Ljava/lang/Long;)V

    .line 5
    iput-boolean p7, p0, Lo/hpc;->P:Z

    return-void
.end method


# virtual methods
.method public final J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->L:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

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
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/PlaybackNodeQuarkRequest;->S:Landroid/content/Context;

    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;->StreamingLicense:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;

    invoke-static {v0, p1, v1}, Lo/hgK;->c(Landroid/content/Context;Lorg/json/JSONObject;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/BasePlayErrorStatus$PlayRequestType;)Lo/fgZ;

    move-result-object v0

    .line 5
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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->E:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->LIMITED:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 9
    const-string v0, "prefetch/license"

    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "license"

    .line 12
    :goto_0
    iget-boolean v1, p0, Lo/hpc;->P:Z

    if-eqz v1, :cond_1

    .line 18
    const-string v1, "/live"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->I:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 3
    sget-object v1, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->STREAMING:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    if-ne v0, v1, :cond_0

    .line 7
    sget-object v0, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->LIMITED:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 9
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->E:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne v0, v1, :cond_0

    .line 13
    iget-wide v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->L:J

    .line 19
    iget-object v2, p0, Lo/hpd;->J:Lo/hox;

    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/hoC;->a(Ljava/lang/Long;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->N:Lo/hoL;

    if-eqz v0, :cond_1

    .line 28
    invoke-interface {v0, p1, p2}, Lo/hoD;->d(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final getBodyForNq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->K:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0}, Lo/hpd;->getHeaders()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Lo/hpc;->e()Ljava/lang/String;

    move-result-object v1

    .line 10
    move-object v2, v0

    check-cast v2, Ljava/util/HashMap;

    .line 16
    const-string v3, "router"

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4, v4}, Lo/kmq;->d(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ZZ)V
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
