.class public Lcom/netflix/mediaclient/net/NetflixCronetProvider;
.super Lorg/chromium/net/CronetProvider;
.source "NetflixCronetProvider.java"


# static fields
.field private static final CRONET_LOAD_TIME:J

.field private static final TAG:Ljava/lang/String; = "NetflixCronetProvider"

.field private static sAllowed:Ljava/lang/Boolean;


# instance fields
.field private mProvider:Lorg/chromium/net/CronetProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->CRONET_LOAD_TIME:J

    const/4 v0, 0x0

    .line 87
    sput-object v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sAllowed:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->mProvider:Lorg/chromium/net/CronetProvider;

    .line 36
    invoke-static {}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->isCronetAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "org.chromium.net.impl.NativeCronetProvider"

    .line 38
    invoke-static {p1, v0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->getCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->mProvider:Lorg/chromium/net/CronetProvider;

    :cond_0
    return-void
.end method

.method private static getCronetProviderImplByClassName(Landroid/content/Context;Ljava/lang/String;)Lorg/chromium/net/CronetProvider;
    .locals 5

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    .line 75
    const-class v3, Landroid/content/Context;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v4

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/CronetProvider;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    .line 78
    :goto_0
    invoke-static {p1, p0}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->logReflectiveOperationException(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static declared-synchronized isCronetAllowed()Z
    .locals 5

    const-class v0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;

    monitor-enter v0

    .line 92
    :try_start_0
    sget-object v1, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sAllowed:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    .line 93
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :cond_0
    const/4 v1, 0x1

    .line 97
    :try_start_1
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 98
    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 102
    aget-object v2, v2, v4

    const-string/jumbo v3, "x86"

    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "x86_64"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x0

    .line 107
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->sAllowed:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static logReflectiveOperationException(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 84
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NetflixCronetProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 1

    .line 44
    invoke-static {}, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->isCronetAllowed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/netflix/mediaclient/net/NetflixCronetProvider;->mProvider:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0}, Lorg/chromium/net/CronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetflixCronetProvider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "99.0.0.0"

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
