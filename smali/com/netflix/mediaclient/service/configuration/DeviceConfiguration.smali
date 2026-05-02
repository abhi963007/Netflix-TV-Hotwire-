.class public Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;
.super Ljava/lang/Object;
.source "DeviceConfiguration.java"


# static fields
.field private static TAG:Ljava/lang/String; = "nf_configuration_device"

.field private static mInstance:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;


# instance fields
.field mContext:Landroid/content/Context;

.field private mDeviceConfigData:Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

.field private mErrorLoggingSpecification:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mContext:Landroid/content/Context;

    const-string v0, "nf_device_config"

    const/4 v1, 0x0

    .line 49
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mDeviceConfigData:Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    .line 51
    iget-object p1, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->loadFromPreferences(Landroid/content/Context;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mErrorLoggingSpecification:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    return-void
.end method

.method public static getCredentialHandlerType()Ljava/lang/String;
    .locals 2

    .line 188
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 189
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 190
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->credentialHandlerSetting:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getHsrCapability(Landroid/content/Context;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 111
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object p0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->hsrCapability:Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getHsrMaxNumGroups(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 84
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrCapability(Landroid/content/Context;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getMaxNumGroups()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getHsrMaxNumTiles(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 90
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrCapability(Landroid/content/Context;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getMaxNumTiles()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getHsrPreferredHeigh(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 96
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrCapability(Landroid/content/Context;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getPreferredHeight()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getHsrPreferredSupportedFields(Landroid/content/Context;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 106
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrCapability(Landroid/content/Context;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getSupportedFields()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public static getHsrPreferredWidth(Landroid/content/Context;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 101
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrCapability(Landroid/content/Context;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppTileCapabilityData;->getPreferredWidth()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;
    .locals 3

    .line 37
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mInstance:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-nez v0, :cond_1

    .line 38
    const-class v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    monitor-enter v0

    .line 39
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mInstance:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-nez v1, :cond_0

    .line 40
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-static {}, Lcom/netflix/ninja/NetflixApplication;->getContext()Lcom/netflix/ninja/NetflixApplication;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mInstance:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    .line 42
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 44
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mInstance:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    return-object v0
.end method

.method public static getScreensaverTimeoutOverride()I
    .locals 2

    .line 164
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->screensaverTimeoutOverride:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public static isDETEnabled()Z
    .locals 4

    .line 140
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 142
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->detSetting:Ljava/lang/String;

    .line 143
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v2

    sget-object v3, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v2, v3, :cond_0

    return v1

    .line 145
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static isGoogleAssistantEnabled()Z
    .locals 3

    .line 155
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 157
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->googleAssistant:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static isHomeScreenRecoEnabled(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 116
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getHsrCapability(Landroid/content/Context;)Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;->isHsrExperienceEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPlayNextRowEnabled()Z
    .locals 3

    .line 174
    invoke-static {}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInstance()Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigFromNrdp;->getInitConfigData()Lcom/netflix/ninja/configfromnrdp/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/configfromnrdp/ConfigData;->getDisablePlayNextRow()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 179
    :cond_0
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 181
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->playNextRowSetting:Ljava/lang/String;

    .line 182
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->ENABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isPreappChannelEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 121
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object p0

    .line 122
    invoke-static {}, Lcom/netflix/mediaclient/util/AndroidUtils;->isAndroidOAndHigher()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->channelEnabled:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isServiceWhitelistedInO(Landroid/content/Context;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 125
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object p0

    .line 126
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object p0

    iget-boolean p0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->isServiceWhitelistedInO:Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static shouldDisableAmazonADM()Z
    .locals 3

    .line 129
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->amazonADMSetting:Ljava/lang/String;

    .line 132
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    sget-object v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->DISABLE:Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public declared-synchronized clear()V
    .locals 3

    monitor-enter p0

    .line 55
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->TAG:Ljava/lang/String;

    const-string v1, "Clearing device configuration"

    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mContext:Landroid/content/Context;

    const-string v1, "nf_device_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 57
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mContext:Landroid/content/Context;

    const-string v1, "error_log_configuration"

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mDeviceConfigData:Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    return-object v0
.end method

.method public getErrorLoggingSpecification()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mErrorLoggingSpecification:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    return-object v0
.end method

.method public declared-synchronized persistDeviceConfigOverride(Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceConfigData"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->toJsonString()Ljava/lang/String;

    move-result-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mContext:Landroid/content/Context;

    const-string v2, "nf_device_config"

    invoke-static {v1, v2, v0}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 66
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mDeviceConfigData:Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    .line 68
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 69
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "persisting deviceConfig: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->errorLoggingSpecification:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;->saveToPreferences(Landroid/content/Context;Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;)Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->mErrorLoggingSpecification:Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
