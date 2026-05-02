.class public Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;
.super Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;
.source "PreAppRecoCapabilityData.java"


# static fields
.field private static final DFLT_HSR_MAX_CW_RECOS_TO_SHOW:I = 0x2

.field private static final DFLT_HSR_MAX_PER_ROW_RECOS_TO_SHOW:I = 0x2

.field private static final DFLT_HSR_MAX_RECOS_TO_SHOW:I = 0x4

.field private static final DFLT_HSR_REFRESH_RATE_IN_HR:I = 0x8

.field private static final HSR_MAX_CW_RECOS_TO_SHOW:Ljava/lang/String; = "maxCwRecosToShow"

.field private static final HSR_MAX_PER_ROW_RECOS_TO_SHOW:Ljava/lang/String; = "maxPerRowRecosToShow"

.field private static final HSR_MAX_RECOS_TO_SHOW:Ljava/lang/String; = "maxRecosToShow"

.field private static final HSR_REFRESH_RATE_IN_HR:Ljava/lang/String; = "refreshRateInHr"

.field private static final TAG:Ljava/lang/String; = "nf_preapp_hsr_data"


# instance fields
.field protected maxCwRecosToShow:I

.field protected maxPerRowRecosToShow:I

.field protected maxRecosToShow:I

.field protected refreshInHr:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;-><init>()V

    return-void
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 38
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;-><init>()V

    :try_start_0
    const-string v1, "maxNumTiles"

    const/4 v2, 0x0

    .line 40
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxNumTiles:I

    const-string v1, "maxNumGroups"

    .line 41
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxNumGroups:I

    const-string v1, "preferredHeight"

    .line 42
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->preferredHeight:I

    const-string v1, "preferredWidth"

    .line 43
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->preferredWidth:I

    const-string v1, "supportedFields"

    const-string v2, ""

    .line 44
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->supportedFields:Ljava/lang/String;

    const-string v1, "maxRecosToShow"

    const/4 v2, 0x4

    .line 46
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxRecosToShow:I

    const-string v1, "maxCwRecosToShow"

    const/4 v2, 0x2

    .line 47
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxCwRecosToShow:I

    const-string v1, "maxPerRowRecosToShow"

    .line 48
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxPerRowRecosToShow:I

    const-string v1, "refreshRateInHr"

    const/16 v2, 0x8

    .line 49
    invoke-static {p0, v1, v2}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->refreshInHr:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create object from json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "nf_preapp_hsr_data"

    invoke-static {v2, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public isHsrExperienceEnabled()Z
    .locals 1

    .line 58
    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxNumTiles:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxNumGroups:I

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const-string v0, "nf_preapp_hsr_data"

    .line 71
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "maxNumGroups"

    .line 73
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxNumGroups:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxNumTiles"

    .line 74
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxNumTiles:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredHeight"

    .line 75
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->preferredHeight:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredWidth"

    .line 76
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->preferredWidth:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "supportedFields"

    .line 77
    iget-object v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->supportedFields:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "maxRecosToShow"

    .line 79
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxRecosToShow:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxCwRecosToShow"

    .line 80
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxCwRecosToShow:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxPerRowRecosToShow"

    .line 81
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->maxPerRowRecosToShow:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "refreshRateInHr"

    .line 82
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->refreshInHr:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "PreAppRecoCapabilityData toJsonString: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 84
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "preapp capability wrong"

    .line 87
    invoke-static {v0, v3, v2}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v1
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 3

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "nf_preapp_hsr_data"

    const-string v2, "JSON exception"

    .line 65
    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string/jumbo v0, "{}"

    return-object v0
.end method
