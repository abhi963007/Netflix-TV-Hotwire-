.class public final synthetic Lo/iAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field private synthetic a:I

.field private synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iAN;->a:I

    .line 3
    iput-object p1, p0, Lo/iAN;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lo/iAN;->a:I

    .line 3
    iget-object v1, p0, Lo/iAN;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 8
    check-cast v1, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;

    .line 10
    iget-object v0, v1, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->g:Lo/kVI;

    .line 12
    iget-object v1, v1, Lcom/netflix/mediaclient/loggingagent/impl/LoggingAgentImpl;->G:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;

    .line 14
    sget v2, Lo/hhX;->c:I

    .line 19
    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    sget-object v3, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/MultipleInstanceInfo;->Companion:Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/MultipleInstanceInfo$a;

    .line 30
    invoke-static {}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/MultipleInstanceInfo$a;->a()Lo/kTa;

    move-result-object v3

    .line 34
    invoke-static {v3}, Lo/kTp;->a(Lo/kTa;)Lo/kTO;

    move-result-object v3

    .line 38
    invoke-interface {v1}, Lcom/netflix/mediaclient/playerdevicehardwarecapabilities/api/video/VideoCodecSelector;->getMultipleInstanceInfo()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-virtual {v0, v3, v1}, Lo/kVI;->e(Lo/kTh;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v0

    .line 51
    sget-object v6, Lcom/netflix/mediaclient/log/api/ErrorType;->LOGBLOB:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 62
    new-instance v0, Lo/gQd;

    const-string v4, "multipleInstanceInfoToLogBlobString"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/16 v11, 0x70

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 65
    sget-object v1, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 67
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V

    :goto_0
    return-object v2

    .line 73
    :cond_0
    check-cast v1, Ldagger/Lazy;

    .line 75
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lo/jmU;

    return-object v0
.end method
