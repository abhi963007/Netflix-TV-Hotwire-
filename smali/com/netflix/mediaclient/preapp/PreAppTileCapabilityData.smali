.class public Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;
.super Ljava/lang/Object;
.source "PreAppTileCapabilityData.java"


# static fields
.field protected static final PREAPP_HEIGHT:Ljava/lang/String; = "preferredHeight"

.field protected static final PREAPP_MAX_NUM_GROUPS:Ljava/lang/String; = "maxNumGroups"

.field protected static final PREAPP_MAX_NUM_TILES:Ljava/lang/String; = "maxNumTiles"

.field protected static final PREAPP_SUPPORTED_FIELDS:Ljava/lang/String; = "supportedFields"

.field protected static final PREAPP_WIDTH:Ljava/lang/String; = "preferredWidth"

.field private static final TAG:Ljava/lang/String; = "nf_preapp_capabilitydata"


# instance fields
.field protected maxNumGroups:I

.field protected maxNumTiles:I

.field protected preferredHeight:I

.field protected preferredWidth:I

.field protected supportedFields:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    invoke-direct {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;-><init>()V

    if-eqz p0, :cond_0

    const-string v1, "maxNumTiles"

    const/4 v2, 0x0

    .line 43
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumTiles:I

    const-string v1, "maxNumGroups"

    .line 44
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumGroups:I

    const-string v1, "preferredHeight"

    .line 45
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredHeight:I

    const-string v1, "preferredWidth"

    .line 46
    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredWidth:I

    const-string v1, "supportedFields"

    .line 47
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->supportedFields:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jsonObj"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    new-instance v1, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    invoke-direct {v1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;-><init>()V

    :try_start_0
    const-string v2, "maxNumTiles"

    const/4 v3, 0x0

    .line 75
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumTiles:I

    const-string v2, "maxNumGroups"

    .line 76
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumGroups:I

    const-string v2, "preferredHeight"

    .line 77
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredHeight:I

    const-string v2, "preferredWidth"

    .line 78
    invoke-static {p0, v2, v3}, Lcom/netflix/mediaclient/util/JsonUtils;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredWidth:I

    const-string v2, "supportedFields"

    .line 80
    invoke-static {p0, v2, v0}, Lcom/netflix/mediaclient/util/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->supportedFields:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "could not create object from json: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "nf_preapp_capabilitydata"

    invoke-static {v2, p0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method public static fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preAppCapabilitiesInPref"
        }
    .end annotation

    .line 53
    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, p0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "nf_preapp_capabilitydata"

    .line 63
    invoke-static {v0, p0}, Lcom/netflix/mediaclient/Log;->handleException(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    :goto_0
    invoke-static {v1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->fromJson(Lorg/json/JSONObject;)Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getMaxNumGroups()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumGroups:I

    return v0
.end method

.method public getMaxNumTiles()I
    .locals 1

    .line 119
    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumTiles:I

    return v0
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 127
    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredHeight:I

    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    .line 131
    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredWidth:I

    return v0
.end method

.method public getSupportedFields()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->supportedFields:Ljava/lang/String;

    return-object v0
.end method

.method public isPreAppExperienceEnabled()Z
    .locals 1

    .line 92
    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumTiles:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumGroups:I

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

.method public toJsonString()Ljava/lang/String;
    .locals 6

    const-string v0, "nf_preapp_capabilitydata"

    .line 96
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->isPreAppExperienceEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 97
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "maxNumGroups"

    .line 99
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumGroups:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "maxNumTiles"

    .line 100
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->maxNumTiles:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredHeight"

    .line 101
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredHeight:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "preferredWidth"

    .line 102
    iget v3, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->preferredWidth:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 103
    iget-object v2, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->supportedFields:Ljava/lang/String;

    invoke-static {v2}, Lcom/netflix/mediaclient/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->supportedFields:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "supportedFields"

    .line 105
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v2, "PreAppTileCapabilityData toJsonString: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 107
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "preapp capability wrong"

    .line 111
    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
