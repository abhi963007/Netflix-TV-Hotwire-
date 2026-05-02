.class public final Lo/hEa;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEa;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method


# virtual methods
.method public final e(Lo/hJc;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/hEa;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->g()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 30
    iget-object p2, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k:Lo/hJc;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {p2, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 46
    iget-object p2, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k:Lo/hJc;

    .line 48
    invoke-interface {p2}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-interface {p1}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {p2, v1}, Lo/kmS;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 62
    iget-object p2, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->y:Lo/hEB;

    .line 64
    invoke-interface {p1}, Lo/hJc;->getPrimaryLanguage()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-interface {p2, v1}, Lo/hEB;->b(Ljava/lang/String;)V

    .line 71
    :cond_1
    invoke-interface {p1}, Lo/hJc;->getSubtitlePreference()Lo/hJd;

    move-result-object p2

    .line 75
    iput-object p2, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->l:Lo/hJd;

    .line 77
    iput-object p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k:Lo/hJc;

    .line 79
    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->J()V

    .line 82
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getLoggingAgent()Lo/gQK;

    move-result-object p2

    .line 86
    invoke-interface {p2, p1}, Lo/gQK;->a(Lo/hJc;)V

    .line 89
    iget-object p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 91
    iget-object p2, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->k:Lo/hJc;

    .line 95
    const-string v1, "fetchProfileData"

    invoke-static {p1, p2, v1}, Lo/hEu;->d(Landroid/content/Context;Lo/hJc;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 102
    invoke-static {p1}, Lo/kmC;->d(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
