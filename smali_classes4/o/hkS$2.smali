.class final Lo/hkS$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hnk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hkS;


# direct methods
.method public constructor <init>(Lo/hkS;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hkS$2;->d:Lo/hkS;

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/hkS$2;->d:Lo/hkS;

    .line 3
    iget-object v1, v0, Lo/hkS;->x:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;

    .line 5
    iget-object v2, v0, Lo/hkS;->H:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 7
    invoke-interface {v2}, Lcom/netflix/mediaclient/service/user/UserAgent;->A()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 14
    iget-object v2, v0, Lo/hkS;->i:Lo/hdr;

    .line 16
    invoke-interface {v2}, Lo/hdr;->ag()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    .line 23
    :cond_0
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->WaitingToBeStarted:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    .line 25
    invoke-virtual {v0, v2}, Lo/hkS;->d(Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)Z

    move-result v2

    .line 29
    iget-object v3, v0, Lo/hkS;->F:Lo/hnk;

    .line 31
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->d(Lo/hnk;)Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    move-result-object v3

    .line 38
    sget-object v4, Lo/hkS$1;->a:[I

    .line 40
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    .line 44
    aget v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v4, v6, :cond_4

    const/4 v7, 0x2

    if-eq v4, v7, :cond_3

    const/4 v6, 0x3

    if-eq v4, v6, :cond_1

    const/4 v6, 0x4

    if-ne v4, v6, :cond_5

    .line 60
    :cond_1
    iput-boolean v5, v0, Lo/hkS;->a:Z

    .line 62
    sget-object v4, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;->STORAGE_ERROR:Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistryInterface$RegistryState;

    if-ne v3, v4, :cond_2

    .line 66
    sget-object v3, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_OFFLINE_STORAGE_NOT_AVAILABLE:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    goto :goto_0

    .line 69
    :cond_2
    sget-object v3, Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;->NA_OFFLINE_SQL_DB_ERROR:Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;

    .line 71
    :goto_0
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v4

    .line 75
    invoke-interface {v4}, Lo/gQK;->d()Lo/hgk;

    move-result-object v4

    .line 79
    invoke-static {v4, v3}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;->d(Lo/gQt;Lcom/netflix/mediaclient/service/offline/agent/OfflineUnavailableReason;)V

    goto :goto_1

    .line 83
    :cond_3
    iput-boolean v6, v0, Lo/hkS;->a:Z

    .line 85
    invoke-virtual {v0}, Lo/hkS;->g()V

    goto :goto_1

    .line 89
    :cond_4
    iput-boolean v5, v0, Lo/hkS;->a:Z

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 93
    invoke-virtual {v0}, Lo/hkS;->u()Z

    .line 96
    :cond_6
    iget-object v1, v1, Lcom/netflix/mediaclient/service/offline/registry/OfflineRegistry;->a:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    .line 102
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v2

    .line 106
    invoke-interface {v2}, Lo/gQK;->d()Lo/hgk;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 116
    :try_start_0
    new-instance v9, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;

    .line 118
    sget-object v4, Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;->info:Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    const-string v5, "volumeCount="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 138
    const-string v5, "-1"

    const-string v6, "storageAddedOrRemoved"

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/netflix/mediaclient/service/offline/log/OfflineErrorLogblob;-><init>(Lcom/netflix/mediaclient/logblob/api/Logblob$Severity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 141
    invoke-interface {v2, v9}, Lo/gQt;->sendLogblob(Lcom/netflix/mediaclient/logblob/api/Logblob;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :cond_7
    iget-object v1, v0, Lo/hkS;->d:Lo/hlu;

    .line 146
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    .line 150
    iget-boolean v0, v0, Lo/hkS;->a:Z

    .line 157
    new-instance v3, Lo/hlx;

    invoke-direct {v3, v1, v0}, Lo/hlx;-><init>(Lo/hlu;Z)V

    .line 160
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_8
    :goto_2
    return-void
.end method
