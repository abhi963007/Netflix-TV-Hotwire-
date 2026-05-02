.class final Lo/hDT;
.super Lo/hCV;
.source ""


# instance fields
.field public final synthetic a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDT;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDT;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 7

    .line 4
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 10
    iget-object v1, p0, Lo/hDT;->a:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 16
    iget-object v0, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 18
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lo/hDT;->d:Ljava/lang/String;

    .line 26
    invoke-static {v1, v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 31
    const-string p1, "forceSelectProfile successful, clearing cache and sending REFRESH_HOME_LOLOMO broadcast"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 34
    iget-object p1, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->h:Lo/kyU;

    .line 36
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 40
    check-cast p1, Lo/gJx;

    .line 44
    new-instance p2, Lo/gNC;

    invoke-direct {p2, v0}, Lo/gNC;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p1, p2}, Lo/gJx;->d(Lo/gNC;)Lio/reactivex/Completable;

    move-result-object p1

    .line 53
    new-instance p2, Lo/hDS;

    invoke-direct {p2, p0}, Lo/hDS;-><init>(Lo/hDT;)V

    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 63
    new-instance p1, Lo/gQd;

    const-string p2, "SPY-40734: Profile mismatch fixed"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 66
    iput-boolean v3, p1, Lo/gQd;->i:Z

    .line 68
    iput-boolean v2, p1, Lo/gQd;->a:Z

    .line 70
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/gQd;)V

    return-void

    .line 74
    :cond_0
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 76
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object v4

    .line 80
    sget-object v5, Lcom/netflix/mediaclient/StatusCode;->MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

    .line 84
    const-string v6, "forceSelectProfile failed, statusCode = "

    if-ne v4, v5, :cond_1

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p2, ", refreshing profile list"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 112
    new-instance p2, Lo/hDP;

    invoke-direct {p2, v1}, Lo/hDP;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 115
    iget-object v0, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->r:Lo/hCX;

    .line 117
    iget-object v4, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/hdr;

    .line 119
    invoke-interface {v4}, Lo/hdr;->V()Z

    .line 122
    invoke-interface {v0, p2}, Lo/hCX;->d(Lo/hCV;)V

    move-object v0, v5

    goto :goto_0

    .line 129
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    .line 136
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 146
    :goto_0
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/StatusCode;)V

    .line 149
    invoke-virtual {v1, v0}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/StatusCode;)V

    if-eqz p1, :cond_2

    .line 154
    iget-object p1, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 156
    invoke-static {p1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 164
    :cond_2
    const-string p1, "nid is null or blank"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 171
    :cond_3
    new-instance p1, Lo/gQd;

    const-string p2, "SPY-40734: Profile mismatch not fixed"

    invoke-direct {p1, p2}, Lo/gQd;-><init>(Ljava/lang/String;)V

    .line 174
    iput-boolean v3, p1, Lo/gQd;->i:Z

    .line 176
    iput-boolean v2, p1, Lo/gQd;->a:Z

    .line 178
    invoke-static {p1}, Lcom/netflix/mediaclient/log/api/ErrorLogger;->log(Lo/gQd;)V

    return-void
.end method
