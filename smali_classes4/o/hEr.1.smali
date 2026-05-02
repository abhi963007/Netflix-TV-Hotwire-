.class public final Lo/hEr;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic c:Lcom/netflix/msl/userauth/UserAuthenticationData;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic e:Lcom/netflix/msl/userauth/UserAuthenticationData;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;Lcom/netflix/msl/userauth/UserAuthenticationData;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEr;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hEr;->a:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lo/hEr;->e:Lcom/netflix/msl/userauth/UserAuthenticationData;

    .line 10
    iput-object p4, p0, Lo/hEr;->c:Lcom/netflix/msl/userauth/UserAuthenticationData;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/hEr;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "recoverUser: onCookiesFetched "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v3

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 26
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    .line 30
    iget-object v2, p0, Lo/hEr;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 36
    iget-object p2, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 38
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {v1, v2}, Lo/hCN;->b(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, p1}, Lo/hCN;->b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)Z

    .line 50
    invoke-virtual {v0, p1, v2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lo/hEr;->c:Lcom/netflix/msl/userauth/UserAuthenticationData;

    if-eqz p1, :cond_1

    .line 65
    const-string p2, "recoverUser: onCookiesFetched failed, Re-trying to recover with fallback, if we fail, user will be logged out!"

    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 69
    invoke-virtual {v0, v2, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;Lo/ksh;)V

    return-void

    .line 73
    :cond_1
    sget-object p1, Lcom/netflix/cl/model/SignOutReason;->reloginByCookiesFailed:Lcom/netflix/cl/model/SignOutReason;

    const/4 p2, 0x0

    .line 76
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    .line 79
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/service/user/UserAgentState;->READY:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 81
    iput-object p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 83
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 85
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
