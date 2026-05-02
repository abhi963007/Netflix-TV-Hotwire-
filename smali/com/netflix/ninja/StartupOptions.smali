.class public Lcom/netflix/ninja/StartupOptions;
.super Ljava/lang/Object;
.source "StartupOptions.java"


# static fields
.field public static final FEATURE_CRONET:Ljava/lang/String; = "cronet"

.field public static final FEATURE_PREAPP:Ljava/lang/String; = "preapp"

.field public static final NFLX_ABTEST_CONFIG_EXTRA:Ljava/lang/String; = "abTestConfig"

.field public static final NFLX_CMDLINE_OPTIONS_EXTRA:Ljava/lang/String; = "nflxCmdLineOptions"

.field public static final NFLX_DISABLE_FEATURE_EXTRA:Ljava/lang/String; = "disableFeature"

.field public static final NFLX_MGKID_OVERRIDE_EXTRA:Ljava/lang/String; = "nflxUseMockMgkId"

.field public static final NFLX_MGKID_OVERRIDE_MOCK:Ljava/lang/String; = "mock"

.field public static final NFLX_PLATFORM_CAP_EXTRA:Ljava/lang/String; = "platformCap"

.field public static final NFLX_SERVER_CONFIG_EXTRA:Ljava/lang/String; = "serverConfig"

.field public static final NRD_VERSION_OVERRIDE_DEFAULT:Ljava/lang/String; = "default"

.field public static final NRD_VERSION_OVERRIDE_EXTRA:Ljava/lang/String; = "nrdVersion"

.field private static final TAG:Ljava/lang/String; = "StartupOptions"

.field private static mInstance:Lcom/netflix/ninja/StartupOptions;


# instance fields
.field private mABTestConfig:Ljava/lang/String;

.field private mCmdLineOptions:Ljava/lang/String;

.field private mDisableCronet:Z

.field private mDisablePreapp:Z

.field private mNrdVersionOverride:Ljava/lang/String;

.field private mParsed:Z

.field private mPlatformCap:Ljava/lang/String;

.field private mServerConfig:Ljava/lang/String;

.field private mUseMockMgkIdImpl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/netflix/ninja/StartupOptions;->mParsed:Z

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/netflix/ninja/StartupOptions;->mCmdLineOptions:Ljava/lang/String;

    .line 44
    iput-object v1, p0, Lcom/netflix/ninja/StartupOptions;->mNrdVersionOverride:Ljava/lang/String;

    .line 47
    iput-boolean v0, p0, Lcom/netflix/ninja/StartupOptions;->mDisableCronet:Z

    .line 48
    iput-boolean v0, p0, Lcom/netflix/ninja/StartupOptions;->mDisablePreapp:Z

    .line 50
    iput-object v1, p0, Lcom/netflix/ninja/StartupOptions;->mServerConfig:Ljava/lang/String;

    .line 51
    iput-object v1, p0, Lcom/netflix/ninja/StartupOptions;->mPlatformCap:Ljava/lang/String;

    .line 52
    iput-object v1, p0, Lcom/netflix/ninja/StartupOptions;->mABTestConfig:Ljava/lang/String;

    return-void
.end method

.method public static getInstance()Lcom/netflix/ninja/StartupOptions;
    .locals 2

    .line 62
    sget-object v0, Lcom/netflix/ninja/StartupOptions;->mInstance:Lcom/netflix/ninja/StartupOptions;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/netflix/ninja/StartupOptions;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/netflix/ninja/StartupOptions;->mInstance:Lcom/netflix/ninja/StartupOptions;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/netflix/ninja/StartupOptions;

    invoke-direct {v1}, Lcom/netflix/ninja/StartupOptions;-><init>()V

    sput-object v1, Lcom/netflix/ninja/StartupOptions;->mInstance:Lcom/netflix/ninja/StartupOptions;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/netflix/ninja/StartupOptions;->mInstance:Lcom/netflix/ninja/StartupOptions;

    return-object v0
.end method


# virtual methods
.method public getABTestConfig()Ljava/lang/String;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/netflix/ninja/StartupOptions;->mABTestConfig:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getCmdLineOptions()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "StartupOptions"

    const-string v1, "return mCmdLineOptions: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 138
    iget-object v4, p0, Lcom/netflix/ninja/StartupOptions;->mCmdLineOptions:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 140
    iget-object v0, p0, Lcom/netflix/ninja/StartupOptions;->mCmdLineOptions:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNrdVersionOverride()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "StartupOptions"

    const-string v1, "return mNrdVersionOverride: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 144
    iget-object v4, p0, Lcom/netflix/ninja/StartupOptions;->mNrdVersionOverride:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 146
    iget-object v0, p0, Lcom/netflix/ninja/StartupOptions;->mNrdVersionOverride:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getPlatformCap()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/netflix/ninja/StartupOptions;->mPlatformCap:Ljava/lang/String;

    return-object v0
.end method

.method public getServerConfig()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/netflix/ninja/StartupOptions;->mServerConfig:Ljava/lang/String;

    return-object v0
.end method

.method public isCronetDisabled()Z
    .locals 1

    .line 154
    iget-boolean v0, p0, Lcom/netflix/ninja/StartupOptions;->mDisableCronet:Z

    return v0
.end method

.method public declared-synchronized isParsed()Z
    .locals 1

    monitor-enter p0

    .line 134
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/ninja/StartupOptions;->mParsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public isPreappDisabled()Z
    .locals 1

    .line 158
    iget-boolean v0, p0, Lcom/netflix/ninja/StartupOptions;->mDisablePreapp:Z

    return v0
.end method

.method public declared-synchronized parseIntent(Landroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "intent"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string p1, "StartupOptions"

    const-string v0, "parseIntent"

    .line 73
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 130
    iput-boolean p1, p0, Lcom/netflix/ninja/StartupOptions;->mParsed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized useMockMgkId()Z
    .locals 1

    monitor-enter p0

    .line 150
    :try_start_0
    iget-boolean v0, p0, Lcom/netflix/ninja/StartupOptions;->mUseMockMgkIdImpl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
