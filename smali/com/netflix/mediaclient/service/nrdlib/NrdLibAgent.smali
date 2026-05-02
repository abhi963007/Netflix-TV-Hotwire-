.class public Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;
.super Lcom/netflix/mediaclient/service/ServiceAgent;
.source "NrdLibAgent.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_nrdlib"


# instance fields
.field private mNrdLib:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

.field private mNrdpVersion:Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/ServiceAgent;-><init>()V

    return-void
.end method


# virtual methods
.method protected doInit()V
    .locals 3

    const-string v0, "nf_nrdlib"

    const-string v1, "NrdLibAgent::"

    .line 28
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->getConfigurationAgent()Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/netflix/mediaclient/service/nrdlib/NrdLibFactory;->createInstance(Landroid/content/Context;Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;)Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    move-result-object v1

    iput-object v1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->mNrdLib:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    const-string v1, "NrdLibAgent:: done."

    .line 30
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized getLoadState()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;
    .locals 2

    monitor-enter p0

    .line 71
    :try_start_0
    sget-object v0, Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;->notLoaded:Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    .line 72
    iget-object v1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->mNrdLib:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    if-eqz v1, :cond_0

    .line 73
    invoke-interface {v1}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->getState()Lcom/netflix/mediaclient/service/nrdlib/NrdLib$State;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getNrdpVersion()Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;
    .locals 5

    monitor-enter p0

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->mNrdpVersion:Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/netflix/ninja/NetflixService;->getNrdpVersionStr()Ljava/lang/String;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    invoke-direct {v1, v0}, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "nf_nrdlib"

    const-string v1, "NrdpVersion return is invalid"

    .line 51
    invoke-static {v0, v1}, Lcom/netflix/mediaclient/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 54
    :cond_0
    iput-object v1, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->mNrdpVersion:Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    if-eqz v1, :cond_1

    const-string v0, "nf_nrdlib"

    const-string v2, "NrdpVersion is: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 57
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->mNrdpVersion:Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;

    invoke-static {v0}, Lcom/netflix/mediaclient/util/AssertUtils;->notNull(Ljava/lang/Object;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->mNrdpVersion:Lcom/netflix/mediaclient/service/nrdlib/NrdpVersion;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/netflix/mediaclient/service/nrdlib/NrdLibAgent;->mNrdLib:Lcom/netflix/mediaclient/service/nrdlib/NrdLib;

    if-eqz v0, :cond_0

    .line 36
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/nrdlib/NrdLib;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
