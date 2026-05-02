.class public final Lo/hEo;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEo;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hEo;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 9

    if-nez p2, :cond_4

    .line 3
    iget-object p1, p0, Lo/hEo;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 5
    iget-object p2, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 7
    iget-boolean v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Z

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/iVI$a;->d(Landroid/content/Context;)Lo/iVI;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Lo/iVI;->c(Landroid/content/Context;)Z

    move-result v1

    .line 29
    iget-object v8, p0, Lo/hEo;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 33
    invoke-interface {v0}, Lo/iVI;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->q:Z

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->f:Z

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 51
    iput-wide v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g:J

    .line 53
    iget-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 57
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 59
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 62
    :cond_1
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 67
    sget-object v3, Lcom/netflix/cl/model/AppView;->updateAccountContext:Lcom/netflix/cl/model/AppView;

    .line 69
    sget-object v6, Lcom/netflix/cl/model/CommandValue;->SelectProfileCommand:Lcom/netflix/cl/model/CommandValue;

    .line 73
    new-instance v1, Lcom/netflix/cl/model/event/session/action/SelectProfile;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v4, v8

    invoke-direct/range {v2 .. v7}, Lcom/netflix/cl/model/event/session/action/SelectProfile;-><init>(Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 76
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v0

    .line 80
    iput-object v0, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->t:Ljava/lang/Long;

    .line 84
    const-string v0, "UserAgent.forceSelectProfile: "

    invoke-static {v0, v8}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object v0

    .line 91
    invoke-interface {v0}, Lo/gQK;->f()V

    .line 94
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getMSLClient()Lo/gRA;

    move-result-object v0

    .line 98
    iget-object v1, p2, Lo/hCN;->e:Ljava/lang/String;

    .line 100
    invoke-interface {v0, v1, v8}, Lo/gRA;->d(Ljava/lang/String;Ljava/lang/String;)Lo/ksg;

    move-result-object v0

    if-nez v0, :cond_2

    .line 106
    sget-object p2, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_NO_AUTH_DATA:Lcom/netflix/mediaclient/StatusCode;

    .line 108
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/StatusCode;)V

    .line 111
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/StatusCode;)V

    return-void

    .line 117
    :cond_2
    new-instance v5, Lo/hDT;

    invoke-direct {v5, p1, v8}, Lo/hDT;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V

    .line 120
    iget-object v2, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->o:Lo/hEY;

    .line 125
    new-instance v4, Lo/kjY;

    invoke-direct {v4, v8, v0, p2}, Lo/kjY;-><init>(Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;Lo/kjZ;)V

    const/4 v6, 0x0

    .line 131
    const-string v7, "forceSelectProfile"

    move-object v3, v8

    invoke-virtual/range {v2 .. v7}, Lo/hEY;->b(Ljava/lang/String;Lo/kjY;Lo/hCV;ZLjava/lang/String;)V

    return-void

    .line 137
    :cond_3
    :goto_0
    const-string p1, "UserAgent.forceSelectProfile skipped for "

    invoke-static {p1, v8}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
