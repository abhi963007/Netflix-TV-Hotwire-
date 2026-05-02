.class public final Lo/hDR;
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
    iput-object p1, p0, Lo/hDR;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDR;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initLastKnownUser: onCookiesFetched "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 22
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    .line 26
    iget-object v0, p0, Lo/hDR;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 32
    iget-object p2, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 40
    iget-object p2, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 42
    invoke-virtual {p2, p1}, Lo/hCN;->b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)Z

    .line 45
    iget-object p2, p0, Lo/hDR;->c:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/SignOutReason;->cookiesFetchFailed:Lcom/netflix/cl/model/SignOutReason;

    const/4 p2, 0x0

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/cl/model/SignOutReason;Z)V

    .line 57
    :goto_0
    sget-object p1, Lcom/netflix/mediaclient/service/user/UserAgentState;->READY:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 59
    iput-object p1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->n:Lcom/netflix/mediaclient/service/user/UserAgentState;

    .line 61
    sget-object p1, Lo/fhc;->aB:Lo/fhe;

    .line 63
    invoke-virtual {v0, p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->initCompleted(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
