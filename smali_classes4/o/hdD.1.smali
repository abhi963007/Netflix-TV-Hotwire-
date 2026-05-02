.class final Lo/hdD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kpM;


# instance fields
.field private synthetic c:Lo/hdz;


# direct methods
.method public constructor <init>(Lo/hdz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hdD;->c:Lo/hdz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->FAILED:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 3
    iget-object v1, p0, Lo/hdD;->c:Lo/hdz;

    .line 5
    iput-object v0, v1, Lo/hdz;->o:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 7
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-object v0, Lo/fhc;->aB:Lo/fhe;

    .line 3
    iget-object v1, v0, Lo/fgZ;->d:Lcom/netflix/mediaclient/StatusCode;

    .line 5
    invoke-virtual {v1}, Lcom/netflix/mediaclient/StatusCode;->isSucess()Z

    move-result v1

    .line 9
    iget-object v2, p0, Lo/hdD;->c:Lo/hdz;

    if-eqz v1, :cond_4

    .line 13
    sget-object v0, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->FIND_DEVICE_ID:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 15
    iput-object v0, v2, Lo/hdz;->o:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 17
    iget-object v0, v2, Lo/hdz;->q:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 21
    invoke-virtual {v2}, Lo/hdz;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v2}, Lo/hdz;->ar()Lo/fhe;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->FAILED:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 35
    iput-object v1, v2, Lo/hdz;->o:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 37
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, v2, Lo/hdz;->C:Lo/gUf;

    .line 50
    sget-object v0, Lo/gUf;->d:Lo/gUn;

    .line 54
    new-instance v1, Lo/hdE;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lo/hdE;-><init>(Lo/hdz;B)V

    .line 59
    new-instance v3, Lo/heh;

    invoke-direct {v3, v1}, Lo/heh;-><init>(Lo/hdE;)V

    .line 62
    invoke-virtual {v0, v3}, Lo/gUn;->readDeviceIdStore(Lcom/netflix/mediaclient/ngpstore/api/NgpStoreApi$c;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v2}, Lo/hdz;->ar()Lo/fhe;

    move-result-object v0

    .line 71
    :goto_1
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    invoke-virtual {v2}, Lo/hdz;->h()Ljava/lang/String;

    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v2}, Lo/hdz;->g()Ljava/lang/String;

    move-result-object v4

    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 98
    new-instance v4, Lcom/netflix/cl/model/context/Chipset;

    invoke-direct {v4, v3}, Lcom/netflix/cl/model/context/Chipset;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    if-eqz v0, :cond_3

    .line 106
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->FAILED:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 108
    iput-object v1, v2, Lo/hdz;->o:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 110
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_3
    return-void

    .line 114
    :cond_4
    sget-object v1, Lcom/netflix/mediaclient/service/configuration/ConfigurationState;->FAILED:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 116
    iput-object v1, v2, Lo/hdz;->o:Lcom/netflix/mediaclient/service/configuration/ConfigurationState;

    .line 118
    invoke-virtual {v2, v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
