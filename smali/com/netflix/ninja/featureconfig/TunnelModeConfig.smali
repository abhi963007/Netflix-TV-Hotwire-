.class public Lcom/netflix/ninja/featureconfig/TunnelModeConfig;
.super Ljava/lang/Object;
.source "TunnelModeConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_featureconfig"

.field private static sInstance:Lcom/netflix/ninja/featureconfig/TunnelModeConfig;


# instance fields
.field private mIsInited:Z

.field private mIsTunnelModeWithBtSupported:Z

.field private mTunnelModeAsDefault:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mTunnelModeAsDefault:Z

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mIsTunnelModeWithBtSupported:Z

    return-void
.end method

.method private checkIsTunnelModeAsDefault(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInstance()Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInitConfigData()Lcom/netflix/ninja/configfromnrdp/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getDisableTunnelMode()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "nf_featureconfig"

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Select non tunnel mode due to A/B test config"

    .line 84
    invoke-static {v2, v0}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 90
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getTunnelModeSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 92
    sget-object v3, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->TUNNEL_MODE_CONFIG:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {v3}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 93
    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v3, :cond_1

    const-string p1, "Select non tunnel mode due to server config"

    .line 94
    invoke-static {v2, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method private checkIsTunnelModeWithBt(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    .line 105
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getTunnelModeWithBTSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 106
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "nf_featureconfig"

    if-ne p1, v0, :cond_0

    const-string p1, "Tunnel mode with BT is enabled due to server config"

    .line 107
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 110
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_2

    const-string p1, "Tunnel mode with BT is disabled due to server config"

    .line 111
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 v1, 0x0

    goto :goto_1

    .line 115
    :cond_2
    sget-object p1, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting;->Companion:Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;

    invoke-virtual {p1}, Lcom/netflix/ninja/platformsetting/PlatformCapabilitySetting$Companion;->getTunnelModeWithBTSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object p1

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_3

    const-string p1, "Tunnel mode with BT is enabled due to platform config"

    .line 117
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 120
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne p1, v0, :cond_4

    const-string p1, "Tunnel mode with BT is disabled due to platform config"

    .line 121
    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 125
    :cond_4
    sget-object p1, Lcom/netflix/ninja/misc/NinjaValidationVersion$Feature;->TUNNELMODE_WITH_A2DP:Lcom/netflix/ninja/misc/NinjaValidationVersion;

    invoke-static {p1}, Lcom/netflix/ninja/misc/NinjaValidationVersion;->isFeatureSupported(Lcom/netflix/ninja/misc/NinjaValidationVersion;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 131
    :goto_1
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Tunnel mode with BT support: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v1
.end method

.method public static getInstance()Lcom/netflix/ninja/featureconfig/TunnelModeConfig;
    .locals 2

    .line 27
    sget-object v0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->sInstance:Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    if-nez v0, :cond_1

    .line 28
    const-class v0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    monitor-enter v0

    .line 29
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->sInstance:Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    invoke-direct {v1}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;-><init>()V

    sput-object v1, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->sInstance:Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    .line 32
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->sInstance:Lcom/netflix/ninja/featureconfig/TunnelModeConfig;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->checkIsTunnelModeAsDefault(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mTunnelModeAsDefault:Z

    .line 40
    invoke-direct {p0, p1}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->checkIsTunnelModeWithBt(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mIsTunnelModeWithBtSupported:Z

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mIsInited:Z

    return-void
.end method

.method public isTunnelModeAsDefault()Z
    .locals 3

    .line 46
    iget-boolean v0, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mTunnelModeAsDefault:Z

    .line 48
    iget-boolean v1, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mIsInited:Z

    invoke-static {v1}, Lcom/netflix/mediaclient/util/AssertUtils;->isTrue(Z)V

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTunnelModeAsDefault: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "nf_featureconfig"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public isTunnelModeConfigChanged(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configAgent"
        }
    .end annotation

    .line 69
    invoke-direct {p0, p1}, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->checkIsTunnelModeAsDefault(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Z

    move-result p1

    .line 70
    iget-boolean v0, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mTunnelModeAsDefault:Z

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isTunnelModeWithBtSupported()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/netflix/ninja/featureconfig/TunnelModeConfig;->mIsTunnelModeWithBtSupported:Z

    return v0
.end method
