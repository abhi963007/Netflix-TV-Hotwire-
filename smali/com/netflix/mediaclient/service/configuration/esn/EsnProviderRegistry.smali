.class public final Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;
.super Ljava/lang/Object;
.source "EsnProviderRegistry.java"


# static fields
.field protected static final TAG:Ljava/lang/String; = "nf_esn"

.field private static sEsnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findEsnProvider(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/UnsupportedSchemeException;
        }
    .end annotation

    const-string v0, "nf_esn"

    const-string v1, "Using new ESN schema"

    .line 65
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    new-instance v0, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;-><init>()V

    .line 67
    invoke-virtual {v0, p0}, Lcom/netflix/mediaclient/service/configuration/esn/NewEsnCdmProvider;->initialize(Landroid/content/Context;)V

    return-object v0
.end method

.method public static declared-synchronized getESN(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;

    monitor-enter v0

    :try_start_0
    const-string v1, "nf_esn"

    const-string v2, "Create ESN"

    .line 39
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;->sEsnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;

    if-nez v1, :cond_0

    const-string v1, "nf_esn"

    const-string v2, "Using Generic Widevine ESN provider"

    .line 42
    invoke-static {v1, v2}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :try_start_1
    invoke-static {p0}, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;->findEsnProvider(Landroid/content/Context;)Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;

    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Lcom/netflix/mediaclient/service/configuration/esn/BaseEsnCdmProvider;->save(Landroid/content/Context;)V

    .line 46
    sput-object v1, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;->sEsnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    const-string v2, "nf_esn"

    const-string v3, "DRM scheme is not supported!"

    .line 49
    invoke-static {v2, v3, v1}, Lcom/netflix/mediaclient/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    sget-object v2, Lcom/netflix/ninja/featureconfig/ARConfig;->INSTANCE:Lcom/netflix/ninja/featureconfig/ARConfig;

    invoke-virtual {v2, p0}, Lcom/netflix/ninja/featureconfig/ARConfig;->isARModeEnabled(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lcom/netflix/ninja/NetflixService;->setAutoStartAllowedTemp(Landroid/content/Context;ZZ)V

    .line 54
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fail to init ESN. MainActivity.isUICreated: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/netflix/ninja/MainActivity;->isUICreated()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    .line 58
    :cond_0
    :goto_0
    sget-object p0, Lcom/netflix/mediaclient/service/configuration/esn/EsnProviderRegistry;->sEsnProvider:Lcom/netflix/mediaclient/service/configuration/esn/EsnProvider;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
