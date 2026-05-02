.class public final Lo/hDQ;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDQ;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hDQ;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    .line 5
    iget-object v1, p0, Lo/hDQ;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p1, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->netflixId:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lo/hDQ;->a:Ljava/lang/String;

    .line 21
    invoke-static {v1, v0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->a(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Ljava/lang/String;Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 25
    :cond_0
    sget-object p1, Lcom/netflix/mediaclient/StatusCode;->MSL_SWITCH_PROFILE_FAILED:Lcom/netflix/mediaclient/StatusCode;

    .line 27
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->c()Lcom/netflix/mediaclient/StatusCode;

    move-result-object p2

    .line 31
    sget-object v0, Lcom/netflix/mediaclient/StatusCode;->MSL_REFRESH_PROFILE_LIST:Lcom/netflix/mediaclient/StatusCode;

    if-ne p2, v0, :cond_1

    .line 37
    new-instance p1, Lo/hDP;

    invoke-direct {p1, v1}, Lo/hDP;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 40
    iget-object p2, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->r:Lo/hCX;

    .line 42
    iget-object v2, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c:Lo/hdr;

    .line 44
    invoke-interface {v2}, Lo/hdr;->V()Z

    .line 47
    invoke-interface {p2, p1}, Lo/hCX;->d(Lo/hCV;)V

    move-object p1, v0

    .line 51
    :cond_1
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->d(Lcom/netflix/mediaclient/StatusCode;)V

    .line 54
    invoke-virtual {v1, p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->e(Lcom/netflix/mediaclient/StatusCode;)V

    return-void
.end method
