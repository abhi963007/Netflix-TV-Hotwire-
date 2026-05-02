.class public Lcom/bugsnag/android/Configuration;
.super Ljava/lang/Object;
.source "Configuration.java"

# interfaces
.implements Lcom/bugsnag/android/CallbackAware;
.implements Lcom/bugsnag/android/MetadataAware;
.implements Lcom/bugsnag/android/UserAware;


# static fields
.field private static final MAX_BREADCRUMBS:I = 0x64

.field private static final MIN_BREADCRUMBS:I = 0x0

.field private static final MIN_LAUNCH_CRASH_THRESHOLD_MS:J = 0x0L

.field private static final VALID_API_KEY_LEN:I = 0x20


# instance fields
.field final impl:Lcom/bugsnag/android/ConfigInternal;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->validateApiKey(Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/bugsnag/android/ConfigInternal;

    invoke-direct {v0, p1}, Lcom/bugsnag/android/ConfigInternal;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    return-void
.end method

.method static isInvalidApiKey(Ljava/lang/String;)Z
    .locals 6

    .line 59
    invoke-static {p0}, Lcom/bugsnag/android/Intrinsics;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 62
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 68
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 69
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-nez v5, :cond_2

    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    const/16 v5, 0x66

    if-le v4, v5, :cond_2

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v0

    .line 60
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No Bugsnag API Key set"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method static load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;
    .locals 0

    .line 47
    invoke-static {p0, p1}, Lcom/bugsnag/android/ConfigInternal;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/bugsnag/android/Configuration;

    move-result-object p0

    return-object p0
.end method

.method private logNull(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to config."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method private validateApiKey(Ljava/lang/String;)V
    .locals 3

    .line 51
    invoke-static {p1}, Lcom/bugsnag/android/Configuration;->isInvalidApiKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    sget-object v0, Lcom/bugsnag/android/DebugLogger;->INSTANCE:Lcom/bugsnag/android/DebugLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration. apiKey should be a 32-character hexademical string, got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/DebugLogger;->w(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 895
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 897
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addMetadata(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 882
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->addMetadata(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string p1, "addMetadata"

    .line 884
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 817
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnBreadcrumb"

    .line 819
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 777
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnError"

    .line 779
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 857
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnSession"

    .line 859
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public addPlugin(Lcom/bugsnag/android/Plugin;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 975
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->addPlugin(Lcom/bugsnag/android/Plugin;)V

    goto :goto_0

    :cond_0
    const-string p1, "addPlugin"

    .line 977
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 907
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 909
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public clearMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 919
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->clearMetadata(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "clearMetadata"

    .line 921
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getApiKey()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getApiKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppType()Ljava/lang/String;
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoDetectErrors()Z
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoDetectErrors()Z

    move-result v0

    return v0
.end method

.method public getAutoTrackSessions()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getAutoTrackSessions()Z

    move-result v0

    return v0
.end method

.method public getContext()Ljava/lang/String;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDelivery()Lcom/bugsnag/android/Delivery;
    .locals 1

    .line 457
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDelivery()Lcom/bugsnag/android/Delivery;

    move-result-object v0

    return-object v0
.end method

.method public getDiscardClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getDiscardClasses()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledBreadcrumbTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;"
        }
    .end annotation

    .line 700
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledBreadcrumbTypes()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledErrorTypes()Lcom/bugsnag/android/ErrorTypes;

    move-result-object v0

    return-object v0
.end method

.method public getEnabledReleaseStages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 671
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEnabledReleaseStages()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getEndpoints()Lcom/bugsnag/android/EndpointConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public getLaunchCrashThresholdMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 252
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "The launchCrashThresholdMs configuration option is deprecated and will be removed in a future release. Please use launchDurationMillis instead."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLaunchDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLaunchDurationMillis()J
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLaunchDurationMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogger()Lcom/bugsnag/android/Logger;
    .locals 1

    .line 420
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    return-object v0
.end method

.method public getMaxBreadcrumbs()I
    .locals 1

    .line 519
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxBreadcrumbs()I

    move-result v0

    return v0
.end method

.method public getMaxPersistedEvents()I
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedEvents()I

    move-result v0

    return v0
.end method

.method public getMaxPersistedSessions()I
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getMaxPersistedSessions()I

    move-result v0

    return v0
.end method

.method public getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 946
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 948
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getMetadata(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 932
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->getMetadata(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "getMetadata"

    .line 934
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPersistUser()Z
    .locals 1

    .line 196
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistUser()Z

    move-result v0

    return v0
.end method

.method public getPersistenceDirectory()Ljava/io/File;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPersistenceDirectory()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method getPlugins()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/Plugin;",
            ">;"
        }
    .end annotation

    .line 982
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getPlugins()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public getProjectPackages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 733
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getProjectPackages()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getRedactedKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 623
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getRedactedKeys()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getReleaseStage()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getReleaseStage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSendLaunchCrashesSynchronously()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendLaunchCrashesSynchronously()Z

    move-result v0

    return v0
.end method

.method public getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getSendThreads()Lcom/bugsnag/android/ThreadSendPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/bugsnag/android/User;
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getUser()Lcom/bugsnag/android/User;

    move-result-object v0

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/Integer;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0}, Lcom/bugsnag/android/ConfigInternal;->getVersionCode()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 830
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnBreadcrumb(Lcom/bugsnag/android/OnBreadcrumbCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeOnBreadcrumb"

    .line 832
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 790
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnError(Lcom/bugsnag/android/OnErrorCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeOnError"

    .line 792
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 870
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->removeOnSession(Lcom/bugsnag/android/OnSessionCallback;)V

    goto :goto_0

    :cond_0
    const-string p1, "removeOnSession"

    .line 872
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setApiKey(Ljava/lang/String;)V
    .locals 1

    .line 92
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->validateApiKey(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setApiKey(Ljava/lang/String;)V

    return-void
.end method

.method public setAppType(Ljava/lang/String;)V
    .locals 1

    .line 408
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppType(Ljava/lang/String;)V

    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAppVersion(Ljava/lang/String;)V

    return-void
.end method

.method public setAutoDetectErrors(Z)V
    .locals 1

    .line 379
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoDetectErrors(Z)V

    return-void
.end method

.method public setAutoTrackSessions(Z)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setAutoTrackSessions(Z)V

    return-void
.end method

.method public setContext(Ljava/lang/String;)V
    .locals 1

    .line 610
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public setDelivery(Lcom/bugsnag/android/Delivery;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 483
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDelivery(Lcom/bugsnag/android/Delivery;)V

    goto :goto_0

    :cond_0
    const-string p1, "delivery"

    .line 485
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setDiscardClasses(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 658
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "discardClasses"

    .line 659
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    goto :goto_0

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setDiscardClasses(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public setEnabledBreadcrumbTypes(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/bugsnag/android/BreadcrumbType;",
            ">;)V"
        }
    .end annotation

    .line 720
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledBreadcrumbTypes(Ljava/util/Set;)V

    return-void
.end method

.method public setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 354
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledErrorTypes(Lcom/bugsnag/android/ErrorTypes;)V

    goto :goto_0

    :cond_0
    const-string p1, "enabledErrorTypes"

    .line 356
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEnabledReleaseStages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 679
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEnabledReleaseStages(Ljava/util/Set;)V

    return-void
.end method

.method public setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 506
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setEndpoints(Lcom/bugsnag/android/EndpointConfiguration;)V

    goto :goto_0

    :cond_0
    const-string p1, "endpoints"

    .line 508
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLaunchCrashThresholdMs(J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    const-string v1, "The launchCrashThresholdMs configuration option is deprecated and will be removed in a future release. Please use launchDurationMillis instead."

    invoke-interface {v0, v1}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p1, p2}, Lcom/bugsnag/android/Configuration;->setLaunchDurationMillis(J)V

    return-void
.end method

.method public setLaunchDurationMillis(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 311
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2}, Lcom/bugsnag/android/ConfigInternal;->setLaunchDurationMillis(J)V

    goto :goto_0

    .line 313
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option launchDurationMillis should be a positive long value.Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setLogger(Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setLogger(Lcom/bugsnag/android/Logger;)V

    return-void
.end method

.method public setMaxBreadcrumbs(I)V
    .locals 3

    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 530
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxBreadcrumbs(I)V

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-100. Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaxPersistedEvents(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedEvents(I)V

    goto :goto_0

    .line 558
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option maxPersistedEvents should be a positive integer.Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setMaxPersistedSessions(I)V
    .locals 3

    if-ltz p1, :cond_0

    .line 582
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setMaxPersistedSessions(I)V

    goto :goto_0

    .line 584
    :cond_0
    invoke-virtual {p0}, Lcom/bugsnag/android/Configuration;->getLogger()Lcom/bugsnag/android/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid configuration value detected. Option maxPersistedSessions should be a positive integer.Supplied value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setPersistUser(Z)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistUser(Z)V

    return-void
.end method

.method public setPersistenceDirectory(Ljava/io/File;)V
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setPersistenceDirectory(Ljava/io/File;)V

    return-void
.end method

.method public setProjectPackages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 745
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "projectPackages"

    .line 746
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    goto :goto_0

    .line 748
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setProjectPackages(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public setRedactedKeys(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 635
    invoke-static {p1}, Lcom/bugsnag/android/CollectionUtils;->containsNullElements(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "redactedKeys"

    .line 636
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_0
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setRedactedKeys(Ljava/util/Set;)V

    :goto_0
    return-void
.end method

.method public setReleaseStage(Ljava/lang/String;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setReleaseStage(Ljava/lang/String;)V

    return-void
.end method

.method public setSendLaunchCrashesSynchronously(Z)V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendLaunchCrashesSynchronously(Z)V

    return-void
.end method

.method public setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 182
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setSendThreads(Lcom/bugsnag/android/ThreadSendPolicy;)V

    goto :goto_0

    :cond_0
    const-string p1, "sendThreads"

    .line 184
    invoke-direct {p0, p1}, Lcom/bugsnag/android/Configuration;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 967
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bugsnag/android/ConfigInternal;->setUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setVersionCode(Ljava/lang/Integer;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/bugsnag/android/Configuration;->impl:Lcom/bugsnag/android/ConfigInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ConfigInternal;->setVersionCode(Ljava/lang/Integer;)V

    return-void
.end method
