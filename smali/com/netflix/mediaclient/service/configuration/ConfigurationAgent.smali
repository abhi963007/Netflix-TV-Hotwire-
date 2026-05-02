.class public Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;
.super Lcom/netflix/mediaclient/service/ServiceAgent;
.source "ConfigurationAgent.java"

# interfaces
.implements Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;,
        Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    }
.end annotation


# static fields
.field public static final BYTES_PER_KB:I = 0x400

.field public static final BYTES_PER_MB:I = 0x100000

.field private static final CONFIG_REFRESH_DELAY_MS:J = 0x1b77400L

.field private static final CONFIG_REFRESH_SHORT_DELAY_MS:J = 0xdbba0L

.field private static final DATA_REQUEST_TIMEOUT_MS:I = 0x2710

.field public static final DEFAULT_CONNECTION_TIMEOUT:I = 0x1388

.field public static final DEFAULT_IMAGE_CACHE_SIZE_BYTES:I = 0x1000000

.field public static final DEFAULT_SOCKET_TIMEOUT:I = 0xbb8

.field private static final DISK_CACHE_SIZE_AS_PERCENTAGE_OF_AVLBLMEM:F = 0.25f

.field public static final IMAGE_CACHE_SIZE_ZERO:I = 0x0

.field private static final MAX_DISK_CACHE_SIZE_IN_BYTES:I = 0x1900000

.field private static final MILLISECONDS_PER_DAY:J = 0x5265c00L

.field public static final MINIMUM_IMAGE_CACHE_TTL:J = 0x48190800L

.field private static final MIN_DISK_CACHE_SIZE_IN_BYTES:I = 0x500000

.field private static final NCCP_AUTH_NTBA:Ljava/lang/String; = "ntba"

.field public static final RESOURCE_REQUEST_TIMEOUT_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "nf_configurationagent"

.field private static final THREAD_COUNT:I = 0x4


# instance fields
.field private mAppVersionCode:I

.field private final mConfigAgentListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;",
            ">;"
        }
    .end annotation
.end field

.field private mConfigRefreshStatus:Lcom/netflix/mediaclient/android/app/Status;

.field private mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

.field private mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

.field private mDiskCacheSizeBytes:I

.field private mEndpointRegistry:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

.field private mExitOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mFpConfigOverride:Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;

.field private mIsConfigRefreshInBackground:Z

.field private final mRefreshRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentContext"
        }
    .end annotation

    .line 153
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/ServiceAgent;-><init>(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V

    .line 86
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v0, -0x1

    .line 87
    iput v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mAppVersionCode:I

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigAgentListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mIsConfigRefreshInBackground:Z

    .line 106
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mExitOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 377
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$1;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mRefreshRunnable:Ljava/lang/Runnable;

    .line 155
    invoke-static {}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getInstance()Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    .line 156
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;

    invoke-interface {p1}, Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object p1

    invoke-virtual {p1}, Lcom/netflix/ninja/NetflixService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mFpConfigOverride:Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigRefreshStatus:Lcom/netflix/mediaclient/android/app/Status;

    return-object p0
.end method

.method static synthetic access$002(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigRefreshStatus:Lcom/netflix/mediaclient/android/app/Status;

    return-object p1
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->refreshConfig(Z)V

    return-void
.end method

.method static synthetic access$102(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

    return-object p1
.end method

.method static synthetic access$200(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    return-object p0
.end method

.method static synthetic access$300(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mFpConfigOverride:Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;

    return-object p0
.end method

.method static synthetic access$402(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)Z
    .locals 0

    .line 42
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mIsConfigRefreshInBackground:Z

    return p1
.end method

.method static synthetic access$500(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mRefreshRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$600(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->notifyConfigRefreshedAndClearListeners()V

    return-void
.end method

.method static synthetic access$700(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method static synthetic access$800(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mExitOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$900(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)Landroid/content/Context;
    .locals 0

    .line 42
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static getAlwaysRefreshConfigData(Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;)Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceConfiguration"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 589
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object p0

    iget-object p0, p0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->alwaysFreshConfigData:Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    if-eqz p0, :cond_0

    return-object p0

    .line 595
    :cond_0
    new-instance p0, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;

    invoke-direct {p0}, Lcom/netflix/ninja/alwaysfresh/AlwaysFreshCapabilityData;-><init>()V

    return-object p0
.end method

.method private getNccpAuthType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "nf_nccp_auth_type"

    const/4 v1, 0x0

    .line 390
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->getStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isDeviceConfigInPrefs()Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private declared-synchronized notifyConfigRefreshedAndClearListeners()V
    .locals 4

    monitor-enter p0

    .line 930
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 932
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigAgentListeners:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 933
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigAgentListeners:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 935
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;

    invoke-direct {v2, p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$2;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 948
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "nf_configurationagent"

    .line 949
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invoking ConfigAgentListeners: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 951
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized refreshConfig(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callInitCompleted"
        }
    .end annotation

    monitor-enter p0

    .line 221
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mIsConfigRefreshInBackground:Z

    if-eqz v0, :cond_0

    const-string p1, "nf_configurationagent"

    const-string v0, "Refresh configuration in backgound is in process, skip this one."

    .line 222
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "nf_configurationagent"

    const-string v1, "fetchConfigData"

    .line 225
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mIsConfigRefreshInBackground:Z

    .line 234
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;

    invoke-direct {v0, p0, p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;-><init>(Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;Z)V

    .line 235
    new-instance p1, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mEndpointRegistry:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    invoke-direct {p1, v1, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;-><init>(Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$ConfigFetchCallback;)V

    .line 236
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationFetchTask;->fetchConfig()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private setNccpAuthType(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-string v0, "nf_nccp_auth_type"

    const-string v1, "ntba"

    .line 393
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/util/PreferenceUtils;->putStringPref(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized addListener(Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface$ConfigAgentListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigAgentListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 922
    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public areEsnDependentConfigsPresent()Z
    .locals 2

    .line 192
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/FastPropertyConfiguration;->isFastPropertyConfigInPref(Landroid/content/Context;)Z

    move-result v0

    .line 193
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->isDeviceConfigInPrefs()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public destroy()V
    .locals 2

    .line 199
    invoke-super {p0}, Lcom/netflix/mediaclient/service/ServiceAgent;->destroy()V

    .line 201
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/ninja/NetflixService;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mRefreshRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigAgentListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 205
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method protected doInit()V
    .locals 6

    .line 162
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 164
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AndroidManifestUtils;->getVersionCode(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mAppVersionCode:I

    .line 165
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    const-string v2, "nf_configurationagent"

    if-eqz v1, :cond_0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Current app version code = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mAppVersionCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    :cond_0
    invoke-static {v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->getCacheSizeInBytes(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDiskCacheSizeBytes:I

    .line 172
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getNccpAuthType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v3, "ntba"

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 175
    :cond_1
    invoke-direct {p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->setNccpAuthType(Landroid/content/Context;)V

    .line 178
    :cond_2
    new-instance v1, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    invoke-direct {v1, v0, p0}, Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;-><init>(Landroid/content/Context;Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;)V

    iput-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mEndpointRegistry:Lcom/netflix/mediaclient/service/configuration/EndpointRegistryProvider;

    .line 180
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->areEsnDependentConfigsPresent()Z

    move-result v0

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    .line 181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "areEsnDependentConfigsPresent: %b"

    invoke-static {v2, v4, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    if-eqz v0, :cond_3

    .line 183
    invoke-direct {p0, v5}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->refreshConfig(Z)V

    .line 184
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->OK:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 187
    :cond_3
    invoke-direct {p0, v1}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->refreshConfig(Z)V

    :goto_0
    return-void
.end method

.method public forceSilentAppRestart()V
    .locals 3

    .line 975
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mExitOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 976
    :try_start_0
    iget-object v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mExitOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 977
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getAV1Setting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 741
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->av1Setting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 745
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getAVCHighSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 511
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->avcHighSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 515
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getAacCodecSoftResetSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 647
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->aacCodecSoftResetSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 651
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getAlexaSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 612
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->alexaSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 616
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersionCode()I
    .locals 1

    .line 210
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mAppVersionCode:I

    return v0
.end method

.method public getArbitraryAspectAVCSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 521
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->arbitraryAspectAVCSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 524
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getAtmosPTSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 715
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->atmosPTSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 719
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getAudioSessionIdFlag()I
    .locals 1

    .line 852
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->audioSessionIdFlag:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getAudioUnderflowThresholdMs()J
    .locals 2

    .line 663
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 664
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->audioUnderflowThresholdMs:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getAvFormatSuppressSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 537
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->avFormatSuppressSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 541
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getCe4For2kOnlySetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 799
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->ce4For2kOnlySetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 803
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getCecStateSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 697
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->cecStateSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 701
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getConfigStatus()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mConfigStatus:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method

.method public getCronetSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 502
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->cronetSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 506
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getDataRequestTimeout()I
    .locals 1

    const/16 v0, 0x2710

    return v0
.end method

.method public getDiskCacheSizeBytes()I
    .locals 1

    .line 895
    iget v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDiskCacheSizeBytes:I

    return v0
.end method

.method public getDoViSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 423
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->doViSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 426
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getEac3JocForAudioTrack()Z
    .locals 1

    .line 815
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->eac3JocForAudioTrack:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getErrorLoggingSpecification()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;
    .locals 1

    .line 955
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getErrorLoggingSpecification()Lcom/netflix/mediaclient/service/webclient/model/leafs/ErrorLoggingSpecification;

    move-result-object v0

    return-object v0
.end method

.method public getExSoftwareSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 631
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->exSoftwareSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 634
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getFlexibleGfxMemSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 766
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->flexibleGfxMemSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 770
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getFocusEventBehavior()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->focusEventBehavior:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getForegroundRestartSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 672
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 673
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->foregroundRestartSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 676
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getFormatNotificationType()Ljava/lang/String;
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->formatNotificationType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getGcmRateLimit()I
    .locals 1

    .line 397
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->gcmEventRateLimit:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHdrOutputType()Ljava/lang/String;
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->hdrOutputType:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getHsrCapability()Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;
    .locals 1

    .line 887
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->hsrCapability:Lcom/netflix/mediaclient/preapp/PreAppRecoCapabilityData;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageCacheMinimumTtl()J
    .locals 2

    const-wide/32 v0, 0x48190800

    return-wide v0
.end method

.method public getImageCacheSizeBytes()I
    .locals 2

    .line 899
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AndroidUtils;->getDeviceRAMCategory(Landroid/content/Context;)Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    move-result-object v0

    sget-object v1, Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;->LESS_THAN_1GB:Lcom/netflix/mediaclient/util/AndroidUtils$DeviceRAMCategory;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/high16 v0, 0x1000000

    return v0
.end method

.method public getMaddyPlatformTargetSize()I
    .locals 1

    .line 528
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->maddyPlatformTargetSize:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getMaxCodecProfileLevel()I
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->maxCodecProfileLevel:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getMediaFormatNeedFRSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 844
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->mediaFormatNeedFRSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 848
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getMemPolicyForOldDevice()I
    .locals 1

    .line 835
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 836
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->memPolicyForOldDevice:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNCMConfiguration()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->ncmConfigurationData:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNcmSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 724
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 725
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->ncmSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 728
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getNfrConfigData()Lcom/netflix/ninja/displaymanager/NfrConfigData;
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 825
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->nfrConfig:Lcom/netflix/ninja/displaymanager/NfrConfigData;

    if-eqz v0, :cond_0

    return-object v0

    .line 831
    :cond_0
    new-instance v0, Lcom/netflix/ninja/displaymanager/NfrConfigData;

    invoke-direct {v0}, Lcom/netflix/ninja/displaymanager/NfrConfigData;-><init>()V

    return-object v0
.end method

.method public getNrdlibVersion()Ljava/lang/String;
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 961
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->nrdlibVersion:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getNrdpOptions()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->nrdpOptions:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getOffScreenVideoSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->offScreenVideoSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 435
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getOtfAudioSwitchCaps()I
    .locals 1

    .line 757
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 758
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->otfAudioSwitchCaps:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getPlayerParams()Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;
    .locals 1

    .line 600
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->playerParams:Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    if-eqz v0, :cond_0

    return-object v0

    .line 607
    :cond_0
    new-instance v0, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;

    invoke-direct {v0}, Lcom/netflix/mediaclient/media/JPlayer/PlayerParams;-><init>()V

    return-object v0
.end method

.method public getPlaylistSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 448
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->playlistSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 452
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getPreAppWithDETSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 621
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 622
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->preappWithDET:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 625
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getRecAppVersion()I
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->recAppVersion:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getReleaseAudioIfFails()Z
    .locals 1

    .line 749
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->releaseAudioIfFails:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResFetcherThreadPoolSize()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public getResourceRequestTimeout()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public getSWPlayerSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 706
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->swPlayerSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 710
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getStartLatencyLogPercent()I
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->startLatencyLogPercent:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getSuspendedPlaybackSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 493
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->suspendedPlaybackSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 497
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getTileExpiryOverwriteInS()I
    .locals 1

    .line 879
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 880
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->tileExpiryOverwriteInS:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTunnelModeSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->tunnelModeSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 461
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getTunnelModeWithBTSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->tunnelModeWithBTSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 470
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getUsingFrozenVideoOTFCap()Z
    .locals 1

    .line 790
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 791
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->usingFrozenVideoOTFCap:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoPeekSetting()Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;
    .locals 1

    .line 475
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-object v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->videoPeekSetting:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 479
    :goto_0
    invoke-static {v0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;->fromString(Ljava/lang/String;)Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent$Setting;

    move-result-object v0

    return-object v0
.end method

.method public getVideoUnderflowThresholdMs()J
    .locals 2

    .line 655
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 656
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-wide v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->videoUnderflowThresholdMs:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getVolumeChangeLogPercent()I
    .locals 1

    .line 688
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 689
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->volumeChangeLogPercent:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public isAppVersionRecommended()Z
    .locals 5

    .line 866
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getRecAppVersion()I

    move-result v0

    .line 867
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 868
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recommendedVersion = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " appVersionCode = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mAppVersionCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " so isAppVersionRecommended = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mAppVersionCode:I

    if-lt v4, v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "nf_configurationagent"

    invoke-static {v4, v1}, Lcom/netflix/mediaclient/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    :cond_1
    iget v1, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mAppVersionCode:I

    if-lt v1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public isDDP51Disabled()Z
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->ddp51disbaled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDisableSmallCodecBufSizeError()Z
    .locals 1

    .line 807
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->disableSmallCodecBufSizeError:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFocusEventDisabled()Z
    .locals 1

    .line 413
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 414
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->focusEventDisabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUiSoundDisabled()Z
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->uiSoundDisabled:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isUpdateFirstPtsInTunnelMode()Z
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->updateFirstPtsInTunnelMode:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needSendAppStatusIntent()Z
    .locals 1

    .line 774
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 775
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->sendAppStatusIntent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public needSendLoginStatusIntent()Z
    .locals 1

    .line 782
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mDeviceConfigOverride:Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/configuration/DeviceConfiguration;->getDeviceConfigData()Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/netflix/mediaclient/service/configuration/DeviceConfigData;->sendLoginStatusIntent:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public shouldOverwriteTileExpiry()Z
    .locals 1

    .line 875
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->getTileExpiryOverwriteInS()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public shouldRestartWhenPossible()Z
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/netflix/mediaclient/service/configuration/ConfigurationAgent;->mExitOnResume:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
