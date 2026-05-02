.class public Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;
.super Ljava/lang/Object;
.source "PreAppTileCapabilities.java"


# static fields
.field private static TAG:Ljava/lang/String; = "nf_preapp_capabilities"


# instance fields
.field mContext:Landroid/content/Context;

.field mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mContext"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mContext:Landroid/content/Context;

    const-string v0, "nf_preapp_capabilities"

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    return-void
.end method

.method public static isPreAppTilesEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 105
    new-instance v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;-><init>(Landroid/content/Context;)V

    .line 109
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->getMaxNumTiles()I

    move-result p0

    if-lez p0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->getMaxNumGroups()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static persistPreAppCapabilites(Landroid/content/Context;Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "preAppTileCapabilityData"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "nf_preapp_capabilities"

    .line 38
    invoke-static {p0, v0, p1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 40
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 41
    sget-object p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "persisting deviceConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 3

    .line 29
    sget-object v0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->TAG:Ljava/lang/String;

    const-string v1, "Clearing PreApp capabilities from preference"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mContext:Landroid/content/Context;

    const-string v1, "nf_preapp_capabilities"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public getMaxNumGroups()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 67
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getMaxNumGroups()I

    move-result v0

    return v0
.end method

.method public getMaxNumTiles()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getMaxNumTiles()I

    move-result v0

    return v0
.end method

.method public getPreferredHeight()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 74
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getPreferredHeight()I

    move-result v0

    return v0
.end method

.method public getPreferredWidth()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getPreferredWidth()I

    move-result v0

    return v0
.end method

.method public getSupportedFieldsJson()Ljava/lang/String;
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getSupportedFields()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 96
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    invoke-virtual {v2}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getSupportedFields()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 98
    sget-object v2, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->TAG:Ljava/lang/String;

    const-string v3, "Error in filling supportedFields"

    invoke-static {v2, v3, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 101
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    return-object v1
.end method

.method public isPreAppExperienceEnabled()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->isPreAppExperienceEnabled()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSameAsSavedCapabilities(Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newPreAppTileCapabilityData"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    if-nez v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->toJsonString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilities;->mPreAppTileCapabilityData:Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/netflix/mediaclient/util/StringUtils;->safeEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
