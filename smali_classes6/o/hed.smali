.class public final Lo/hEd;
.super Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;
.source ""


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lcom/netflix/mediaclient/servicemgr/ServiceManagerUserAgentClientCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hEd;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 3
    iput-object p3, p0, Lo/hEd;->a:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;-><init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;Lo/hDC;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 4

    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Lo/hJc;

    .line 35
    iget-object v2, p0, Lo/hEd;->a:Ljava/lang/String;

    .line 37
    invoke-interface {v1}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 47
    iget-object v0, p0, Lo/hEd;->e:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 49
    invoke-interface {v1}, Lo/hJc;->getSubtitlePreference()Lo/hJd;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->l:Lo/hJd;

    .line 55
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/netflix/mediaclient/service/user/UserAgentImpl$e;->c(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method
