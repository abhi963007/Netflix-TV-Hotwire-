.class public Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;
.super Ljava/lang/Object;
.source "EndpointRegistryProvider.java"


# static fields
.field private static final CONFIG_DEVICE_PQL:Ljava/lang/String; = "[\'deviceConfig\']"

.field public static final ENDPOINT_DET_VOICE_INTENT:Ljava/lang/String; = "https://voice-intent.prod.partner.netflix.net/preapp/tiles"

.field public static final ENDPOINT_DET_VOICE_INTENT_LEGACY:Ljava/lang/String; = "https://api-global.netflix.com/preapp/tiles"

.field public static final ENDPOINT_GOOGLE_ASSISTANT_DET:Ljava/lang/String; = "https://google-assistant.prod.partner.netflix.net/preapp/tiles"

.field private static final ENDPOINT_REQ_TYPE_GET:Ljava/lang/String; = "&method=get"

.field private static final ENDPOINT_RESP_AUTO_REDIRECT:Ljava/lang/String; = "&routing=redirect"

.field private static final ENDPOINT_RESP_FORMAT:Ljava/lang/String; = "responseFormat=json&progressive=false"

.field private static final ENDPOINT_RESP_MANUAL_REDIRECT:Ljava/lang/String; = "&routing=reject"

.field private static final ENDPOINT_REVISION_LATEST:Ljava/lang/String; = "&revision=latest"

.field public static final ENDPOINT_SEARCH_AND_DISCOVERY:Ljava/lang/String; = "https://www.netflix.com/api/preapp/tiles"

.field private static final ENDPOINT_URL_SUFFIX:Ljava/lang/String; = ".netflix.com"

.field private static final FAST_PROPERTIES_DEVICE_PQL:Ljava/lang/String; = "[\'fpConfig\']"

.field private static final HTTP:Ljava/lang/String; = "http://"

.field private static final HTTPS:Ljava/lang/String; = "https://"

.field private static final NETFLIX_EDGE_AUTO_REDIRECT_TRUE:Z = true

.field private static final NINJA_CONFIG_PROD_ENDPOINT_FULL:Ljava/lang/String; = "/android/ninja/config"

.field private static final PARAM_API_LEVEL:Ljava/lang/String; = "api"

.field private static final PARAM_APK_VERSION:Ljava/lang/String; = "appVer"

.field private static final PARAM_APK_VERSION_NAME:Ljava/lang/String; = "appVerName"

.field private static final PARAM_APP_TYPE:Ljava/lang/String; = "appType"

.field private static final PARAM_BUILD_BOARD:Ljava/lang/String; = "osBoard"

.field private static final PARAM_BUILD_CPU:Ljava/lang/String; = "osCpu"

.field private static final PARAM_BUILD_DEVICE:Ljava/lang/String; = "osDevice"

.field private static final PARAM_BUILD_DISPLAY:Ljava/lang/String; = "osDisplay"

.field private static final PARAM_BUILD_FINGERPRINT:Ljava/lang/String; = "osFingerprint"

.field private static final PARAM_BUILD_PRODUCT:Ljava/lang/String; = "osProduct"

.field private static final PARAM_BUILD_SOC_MANUFACTURER:Ljava/lang/String; = "socMfr"

.field private static final PARAM_BUILD_SOC_MODEL:Ljava/lang/String; = "socModel"

.field private static final PARAM_DEBUG_BUILD:Ljava/lang/String; = "debug"

.field private static final PARAM_DEBUG_LOGS:Ljava/lang/String; = "dbg"

.field private static final PARAM_ESN:Ljava/lang/String; = "esn"

.field private static final PARAM_MANUFACTURER:Ljava/lang/String; = "mnf"

.field private static final PARAM_MODEL_ID:Ljava/lang/String; = "mId"

.field private static final PARAM_NETFLIX_MODEL_GROUP:Ljava/lang/String; = "modelgroup"

.field private static final PARAM_NETFLIX_OEM_MODEL:Ljava/lang/String; = "oemmodel"

.field private static final PARAM_NRDP_VALIDATION:Ljava/lang/String; = "validation"

.field private static final PARAM_PQL_PATH:Ljava/lang/String; = "path"

.field private static final PARAM_RAMSIZE_IN_MB:Ljava/lang/String; = "ramSizeMB"

.field private static final TAG:Ljava/lang/String; = "nf_config"

.field private static final VALUE_APP_TYPE:Ljava/lang/String; = "ninja"

.field private static final WEBCLIENT_ENDPOINT:Ljava/lang/String; = "android.prod.cloud.netflix.com"


# instance fields
.field private mConfigAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

.field private mConfigEndpointUrl:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mEndpointHost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configurationAgent"
        }
    .end annotation

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 77
    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mConfigEndpointUrl:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mConfigAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    const-string p1, "android.prod.cloud.netflix.com"

    .line 84
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mEndpointHost:Ljava/lang/String;

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mEndpointHost:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/android/ninja/config"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mConfigEndpointUrl:Ljava/lang/String;

    return-void
.end method

.method private buildConfigUrl(Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "withAutoRedirect"
        }
    .end annotation

    .line 125
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->getEsn()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v0

    if-nez v0, :cond_1

    .line 128
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ESN null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 134
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->isSecure()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "https://"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v2, "http://"

    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :goto_0
    iget-object v2, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mConfigEndpointUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "responseFormat=json&progressive=false"

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&method=get"

    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    const-string p1, "&routing=redirect"

    goto :goto_1

    :cond_3
    const-string p1, "&routing=reject"

    .line 145
    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "appType"

    const-string v2, "ninja"

    .line 147
    invoke-direct {p0, p1, v2}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getManufacturer()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mnf"

    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getModelId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "mId"

    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mConfigAgent:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAppVersionCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appVer"

    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidManifestUtils;->getVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "appVerName"

    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getAndroidVersion()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "api"

    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixModelGroup()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "modelgroup"

    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNetflixOemModel()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "oemmodel"

    invoke-direct {p0, v2, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;->getEsn()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "esn"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    sget-object p1, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osBoard"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osDevice"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    sget-object p1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osDisplay"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->getBuildFingerprint()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osFingerprint"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    sget-object p1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osCpu"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    sget-object p1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "osProduct"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroid12OrHigher()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 166
    sget-object p1, Landroid/os/Build;->SOC_MANUFACTURER:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "socMfr"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    sget-object p1, Landroid/os/Build;->SOC_MODEL:Ljava/lang/String;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "socModel"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    :cond_4
    invoke-static {}, Lcom/netflix/mediaclient/util/SysPropertyUtils$Release;->getCertNinjaString()Ljava/lang/String;

    move-result-object p1

    .line 171
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 172
    invoke-static {p1}, Lcom/netflix/mediaclient/util/StringUtils;->trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "validation"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    :cond_5
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/util/AndroidUtils;->getDeviceRAM_MB(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ramSizeMB"

    invoke-direct {p0, v0, p1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "value"
        }
    .end annotation

    .line 197
    invoke-static {p1, p2}, Lcom/netflix/mediaclient/util/UriUtil;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getEsn()Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;->getESN(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getConfigUrlFull()Ljava/lang/String;
    .locals 3

    .line 201
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildConfigUrl(Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "[\'deviceConfig\']"

    .line 202
    invoke-static {v1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "path"

    invoke-direct {p0, v2, v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[\'fpConfig\']"

    .line 203
    invoke-static {v1}, Lcom/netflix/mediaclient/util/UriUtil;->urlEncodeParam(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;->buildUrlParam(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSecure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
