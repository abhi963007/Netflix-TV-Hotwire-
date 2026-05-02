.class public Lcom/netflix/ninja/featureconfig/FeatureConfig;
.super Ljava/lang/Object;
.source "FeatureConfig.java"


# static fields
.field private static final MADDY_PAGE_SIZE:I = 0x1000

.field private static final TAG:Ljava/lang/String; = "nf_featureconfig"

.field private static sAlwaysFreshCapData:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

.field private static sAtmosPTSupported:Ljava/lang/Boolean;

.field private static sAvFormatSuppressSupported:Ljava/lang/Boolean;

.field private static sForegroundRestartEnabled:Ljava/lang/Boolean;

.field private static sIsCodecSoftResetEnabled:Ljava/lang/Boolean;

.field private static sUsingFrozenVideoOTFCap:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static flexibleGfxMemorySupported(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 264
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getFlexibleGfxMemSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 265
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v2, :cond_0

    .line 266
    sget-object p0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->FLEXIBLE_GFX_MEMORY:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {p0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p0

    goto :goto_0

    .line 268
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    .line 273
    :cond_1
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertFail()V

    :cond_2
    const/4 p0, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 276
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "nf_featureconfig"

    const-string v2, "flexibleGfxMemorySupported return %b"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static getAlwaysFreshCapData()Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;
    .locals 1

    .line 120
    sget-object v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAlwaysFreshCapData:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    if-nez v0, :cond_0

    .line 121
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAlwaysRefreshConfigData(Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;)Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    move-result-object v0

    sput-object v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAlwaysFreshCapData:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    .line 123
    :cond_0
    sget-object v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAlwaysFreshCapData:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    return-object v0
.end method

.method public static getMaddyPlatformTargetSize(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "agent"
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getMaddyPlatformTargetSize()I

    move-result p0

    const/4 p1, 0x1

    new-array v0, p1, [Ljava/lang/Object;

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "nf_featureconfig"

    const-string v3, "NinjaServerConfig getMaddyPlatformTargetSize: %d"

    invoke-static {v1, v3, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    .line 48
    sget-object p0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->MADDY:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {p0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, -0x1000

    goto :goto_1

    :cond_1
    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    if-ge p0, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 72
    :goto_1
    rem-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_4

    .line 73
    div-int/lit16 p0, p0, 0x1000

    add-int/2addr p0, p1

    mul-int/lit16 p0, p0, 0x1000

    new-array v0, p1, [Ljava/lang/Object;

    .line 74
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v3, "MaddySize is rounded to %d"

    invoke-static {v1, v3, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_4
    new-array p1, p1, [Ljava/lang/Object;

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "getMaddyPlatformTargetSize return %d"

    invoke-static {v1, v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static getOtfAudioSwitchCaps(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    const-string v0, "nf_featureconfig"

    if-eqz p0, :cond_0

    .line 239
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getOtfAudioSwitchCaps()I

    move-result p0

    if-ltz p0, :cond_0

    const-string v1, "getOtfAudioSwitchCaps overrided by ServerConfig"

    .line 241
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const/4 v1, 0x1

    if-gez p0, :cond_2

    .line 247
    sget-object p0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->OTF_AUDIOSWITCH:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {p0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3f

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :cond_2
    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 257
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "getOtfAudioSwitchCaps return %d"

    invoke-static {v0, v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    return p0
.end method

.method public static getUsingFrozenVideoOTFCap(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sUsingFrozenVideoOTFCap:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getUsingFrozenVideoOTFCap()Z

    move-result v0

    .line 287
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sUsingFrozenVideoOTFCap:Ljava/lang/Boolean;

    .line 289
    :cond_1
    sget-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sUsingFrozenVideoOTFCap:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized isAtmosPTSupported(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAtmosPTSupported:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAtmosPTSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 199
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v3, "nf_featureconfig"

    const-string v4, "atmosPTDisabledByServer: %b"

    new-array v5, v1, [Ljava/lang/Object;

    .line 203
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-nez p0, :cond_1

    .line 206
    sget-object p0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->ATMOS_PASSTHROUGH:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {p0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 209
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAtmosPTSupported:Ljava/lang/Boolean;

    const-string v3, "nf_featureconfig"

    const-string v4, "sAtmosPTSupported set to: %b"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    .line 210
    invoke-static {v3, v4, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 212
    :cond_2
    sget-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAtmosPTSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static isAvFormatSuppressSupported(Lcom/netflix/ninja/NetflixService;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    .line 84
    sget-object v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAvFormatSuppressSupported:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object v0

    :cond_0
    const/4 p0, 0x0

    const-string v1, "nf_featureconfig"

    if-eqz v0, :cond_4

    .line 93
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAvFormatSuppressSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    .line 94
    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_1

    .line 95
    sget-object v2, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->AV_FORMAT_SUPPRESS:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v2}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v2

    const-string v3, "AV_FORMAT_SUPPRESS is set by Ninja validation version"

    .line 96
    invoke-static {v1, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 98
    :goto_0
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v3, :cond_2

    const-string v0, "AV_FORMAT_SUPPRESS is disabled by server config"

    .line 99
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 102
    :cond_2
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, p0, :cond_3

    const/4 p0, 0x1

    const-string v0, "AV_FORMAT_SUPPRESS is enabled by server config"

    .line 104
    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    move p0, v2

    .line 108
    :cond_4
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAvFormatSuppressSupported:Ljava/lang/Boolean;

    .line 109
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 110
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AV_FORMAT_SUPPRESS set to: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAvFormatSuppressSupported:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    :cond_5
    sget-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sAvFormatSuppressSupported:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized isCodecSoftResetEnabled(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "configAgent",
            "isNrdp191OrLater"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;

    monitor-enter v0

    .line 146
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sIsCodecSoftResetEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_2

    .line 149
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getAacCodecSoftResetSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 150
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v3, :cond_0

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    .line 153
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v3, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p1, 0x18

    if-ge p0, p1, :cond_2

    goto :goto_0

    .line 167
    :cond_2
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sIsCodecSoftResetEnabled:Ljava/lang/Boolean;

    .line 170
    :cond_3
    sget-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sIsCodecSoftResetEnabled:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isForegroundRestartEnabled(Lcom/netflix/ninja/NetflixService;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;

    monitor-enter v0

    .line 130
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sForegroundRestartEnabled:Ljava/lang/Boolean;

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sForegroundRestartEnabled:Ljava/lang/Boolean;

    .line 132
    invoke-virtual {p0}, Lcom/netflix/ninja/NetflixService;->getConfigurationAgent()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;

    move-result-object p0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getForegroundRestartSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 133
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sForegroundRestartEnabled:Ljava/lang/Boolean;

    .line 136
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "nf_featureconfig"

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForegroundRestartEnabled is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sForegroundRestartEnabled:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    :cond_1
    sget-object p0, Lcom/netflix/ninja/featureconfig/FeatureConfig;->sForegroundRestartEnabled:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized isSWPlayerEnabled(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    const-class v0, Lcom/netflix/ninja/featureconfig/FeatureConfig;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getSWPlayerSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p0

    .line 177
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DEFAULT:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v3, :cond_0

    .line 178
    sget-object p0, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->SOFTWARE_PLAYER:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {p0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "nf_featureconfig"

    const-string v1, "SWPlayer is disabled by Ninja Validation Version"

    .line 180
    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 183
    :cond_0
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p0, v3, :cond_1

    const-string p0, "nf_featureconfig"

    const-string v1, "SWPlayer is disabled by server config"

    .line 185
    invoke-static {p0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 188
    :cond_1
    :goto_1
    monitor-exit v0

    return v1
.end method

.method public static isSupportGetSecureStopIds()Z
    .locals 3

    .line 216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    sget-object v0, Lcom/netflix/ninja/misc/NinjaValidationVersion;->NINJA7:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v0}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 217
    :goto_0
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 218
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isSupportGetSecureStopIds return "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_featureconfig"

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return v0
.end method
