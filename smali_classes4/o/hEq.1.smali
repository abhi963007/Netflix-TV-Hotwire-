.class public final Lo/hEq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kke;


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

.field private synthetic c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hEq;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 6
    iput-object p2, p0, Lo/hEq;->a:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEq;->a:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c()Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEq;->a:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEq;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 5
    invoke-virtual {v0}, Lo/hCN;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEq;->c:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 5
    invoke-virtual {v0}, Lo/hCN;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hEq;->a:Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;

    .line 3
    iget-object v0, v0, Lcom/netflix/mediaclient/usercredentials/AuthCookieHolder;->userId:Ljava/lang/String;

    return-object v0
.end method
