.class public Lo/hpd;
.super Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;
.source ""


# instance fields
.field public final J:Lo/hox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;Lo/hoL;Lo/hox;Ljava/lang/Long;)V
    .locals 9

    .line 1
    sget-object v2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->STREAMING:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 3
    invoke-virtual {p6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v8, p4

    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;Ljava/lang/String;ZLcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;JLo/hoL;)V

    .line 16
    iput-object p5, p0, Lo/hpd;->J:Lo/hox;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 1

    .line 2
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    invoke-virtual {p0, p1, v0}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public e(Lorg/json/JSONObject;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->I:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    .line 3
    sget-object p2, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;->STREAMING:Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest$LicenseReqType;

    if-ne p1, p2, :cond_0

    .line 7
    sget-object p1, Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;->LIMITED:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    .line 9
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->E:Lcom/netflix/mediaclient/service/player/drm/LicenseRequestFlavor;

    if-ne p1, p2, :cond_0

    .line 13
    iget-wide p1, p0, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->L:J

    .line 19
    iget-object v0, p0, Lo/hpd;->J:Lo/hox;

    .line 21
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/hoC;->a(Ljava/lang/Long;)V

    :cond_0
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

    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/player/bladerunnerclient/volley/FetchLicenseRequest;->a(Lorg/json/JSONObject;)V

    return-void
.end method
