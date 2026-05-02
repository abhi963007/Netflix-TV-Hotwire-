.class public abstract Lcom/netflix/mediaclient/service/ServiceAgent;
.super Ljava/lang/Object;
.source "ServiceAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/ServiceAgent$NCMAgentInterface;,
        Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;,
        Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;,
        Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_service_ServiceAgent"


# instance fields
.field private agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

.field private initCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

.field private initCalled:Z

.field private initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

.field private mainHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->UNKNOWN:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentContext"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/netflix/mediaclient/android/app/CommonStatus;->UNKNOWN:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    .line 47
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    return-void
.end method

.method static synthetic access$000(Lcom/netflix/mediaclient/service/ServiceAgent;)Lcom/netflix/mediaclient/android/app/Status;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    return-object p0
.end method

.method static synthetic access$100(Lcom/netflix/mediaclient/service/ServiceAgent;)Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    return-object p0
.end method

.method static synthetic access$102(Lcom/netflix/mediaclient/service/ServiceAgent;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    return-object p1
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Destroying "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_service_ServiceAgent"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 188
    iput-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    return-void
.end method

.method protected abstract doInit()V
.end method

.method public getConfigurationAgent()Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    if-eqz v0, :cond_0

    .line 240
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;->getConfigurationAgent()Lcom/netflix/mediaclient/service/ServiceAgent$ConfigurationAgentInterface;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getService()Lcom/netflix/ninja/NetflixService;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    if-eqz v0, :cond_0

    .line 223
    invoke-interface {v0}, Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;->getService()Lcom/netflix/ninja/NetflixService;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "agentContext"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request to init "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "nf_service_ServiceAgent"

    invoke-static {v1, v0}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCalled:Z

    if-nez v0, :cond_0

    const-string v0, "AgentContext can not be null"

    .line 65
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCalled:Z

    .line 70
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ServiceAgent;->doInit()V

    const-string p1, "InitComplete init without callback"

    .line 71
    invoke-static {v1, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ServiceAgent init already called"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized init(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "agentContext",
            "callback"
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    const-string v0, "nf_service_ServiceAgent"

    const-string v1, "Request to init %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 89
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCalled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 95
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    .line 96
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCalled:Z

    .line 97
    iput-object p2, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    .line 98
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->mainHandler:Landroid/os/Handler;

    .line 100
    invoke-virtual {p0}, Lcom/netflix/mediaclient/service/ServiceAgent;->doInit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit p0

    return-void

    .line 93
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AgentContext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ServiceAgent init already called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized initAsync(Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "agentContext",
            "callback"
        }
    .end annotation

    monitor-enter p0

    .line 115
    :try_start_0
    invoke-static {}, Lcom/netflix/mediaclient/util/AssertUtils;->assertOnMain()Z

    const-string v0, "nf_service_ServiceAgent"

    const-string v1, "Request to initAsync %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 119
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCalled:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 125
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->agentContext:Lcom/netflix/mediaclient/service/ServiceAgent$AgentContext;

    .line 126
    iput-boolean v2, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCalled:Z

    .line 127
    iput-object p2, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    .line 128
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->mainHandler:Landroid/os/Handler;

    .line 130
    new-instance p1, Lcom/netflix/mediaclient/android/app/BackgroundTask;

    invoke-direct {p1, v2}, Lcom/netflix/mediaclient/android/app/BackgroundTask;-><init>(I)V

    new-instance p2, Lcom/netflix/mediaclient/service/ServiceAgent$1;

    invoke-direct {p2, p0}, Lcom/netflix/mediaclient/service/ServiceAgent$1;-><init>(Lcom/netflix/mediaclient/service/ServiceAgent;)V

    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/android/app/BackgroundTask;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    monitor-exit p0

    return-void

    .line 123
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "AgentContext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ServiceAgent init already called"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "res"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    .line 147
    invoke-static {}, Lcom/netflix/mediaclient/Log;->isLoggable()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InitComplete with errorCode "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "nf_service_ServiceAgent"

    invoke-static {v0, p1}, Lcom/netflix/mediaclient/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    :cond_0
    iget-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCallback:Lcom/netflix/mediaclient/service/ServiceAgent$InitCallback;

    if-eqz p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/netflix/mediaclient/service/ServiceAgent$2;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/service/ServiceAgent$2;-><init>(Lcom/netflix/mediaclient/service/ServiceAgent;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public isInitCalled()Z
    .locals 1

    .line 230
    iget-boolean v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initCalled:Z

    return v0
.end method

.method public declared-synchronized isReady()Z
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/ServiceAgent;->initErrorResult:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface {v0}, Lcom/netflix/mediaclient/android/app/Status;->isSucces()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
