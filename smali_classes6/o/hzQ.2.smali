.class public final Lo/hzQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private c:Lo/gLp;


# direct methods
.method public constructor <init>(Lo/gLp;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/hzQ;->c:Lo/gLp;

    return-void
.end method


# virtual methods
.method public final d()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/hzQ;->c:Lo/gLp;

    if-nez v0, :cond_null_check

    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    return-object v0

    :cond_null_check
    .line 3
    sget-object v1, Lo/hzJ;->d:Lo/hzJ;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    :try_start_0
    invoke-interface {v0}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Lo/kWe;

    .line 16
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    sget-object v1, Lo/kVI;->c:Lo/kVI$b;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    sget-object v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

    .line 30
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;->serializer()Lo/kTa;

    move-result-object v2

    .line 34
    check-cast v2, Lo/kSY;

    .line 36
    invoke-virtual {v1, v2, v0}, Lo/kVI;->b(Lo/kSY;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 43
    :catch_0
    :try_start_2
    new-instance v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    .line 52
    invoke-direct/range {v1 .. v7}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;-><init>(ZZZZILo/kCI;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 58
    sget-object v1, Lo/hzJ;->d:Lo/hzJ;

    .line 62
    monitor-enter v1

    .line 63
    :try_start_3
    sget-object v2, Lo/hzJ;->e:Ljava/util/HashMap;

    .line 65
    const-string v3, "getPdsAndLogblobConfig"

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_0

    .line 77
    monitor-exit v1

    goto :goto_0

    .line 79
    :cond_0
    :try_start_4
    const-string v3, "getPdsAndLogblobConfig"

    invoke-virtual {v2, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v2, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 84
    new-instance v12, Lo/gQd;

    .line 96
    const-string v4, "DeviceConfig error for getPdsAndLogblobConfig"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xfe

    move-object v3, v12

    invoke-direct/range {v3 .. v11}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 99
    sget-object v3, Lcom/netflix/mediaclient/log/api/ErrorType;->CONFIG:Lcom/netflix/mediaclient/log/api/ErrorType;

    .line 101
    iput-object v3, v12, Lo/gQd;->e:Lcom/netflix/mediaclient/log/api/ErrorType;

    const/4 v3, 0x0

    .line 104
    iput-boolean v3, v12, Lo/gQd;->a:Z

    .line 108
    iget-object v3, v12, Lo/gQd;->d:Ljava/util/Map;

    .line 110
    const-string v4, "property"

    const-string v5, "getPdsAndLogblobConfig"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {v0}, Lo/kzc;->c(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 119
    iget-object v3, v12, Lo/gQd;->d:Ljava/util/Map;

    .line 121
    const-string v4, "error"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {v2, v12}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->log(Lo/gQd;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 127
    monitor-exit v1

    .line 128
    :goto_0
    sget-object v0, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;->Companion:Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;

    .line 130
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig$Companion;->getDefault()Lcom/netflix/mediaclient/service/webclient/model/leafs/PdsAndLogblobConfig;

    move-result-object v0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 136
    monitor-exit v1

    .line 137
    throw v0
.end method
