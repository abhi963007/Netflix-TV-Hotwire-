.class public final Lo/hCM;
.super Lo/hCU;
.source ""


# instance fields
.field private synthetic a:Lo/hCJ;


# direct methods
.method public constructor <init>(Lo/hCJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hCM;->a:Lo/hCJ;

    return-void
.end method


# virtual methods
.method public final onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/hCM;->a:Lo/hCJ;

    .line 3
    iget-object v1, v0, Lo/hCJ;->g:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 8
    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_5

    .line 23
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 30
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 34
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 40
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 44
    check-cast p2, Lo/hJc;

    .line 46
    invoke-interface {p2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->c(Ljava/lang/String;)Lo/kke;

    move-result-object v3

    if-nez v3, :cond_1

    .line 57
    iget-object v3, v0, Lo/hCJ;->b:Ljava/util/ArrayList;

    .line 59
    invoke-interface {p2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {p2}, Lo/hJc;->getProfileGuid()Ljava/lang/String;

    move-result-object v6

    .line 72
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p2, v1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->m:Lo/hCN;

    .line 77
    iget-object v3, p2, Lo/hCN;->e:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 81
    iget-object v4, v0, Lo/hCJ;->a:Lo/gRA;

    .line 83
    invoke-interface {v4, v3, v6}, Lo/gRA;->d(Ljava/lang/String;Ljava/lang/String;)Lo/ksg;

    move-result-object v3

    if-nez v3, :cond_2

    .line 89
    sget-object p2, Lo/fhc;->aq:Lo/fhe;

    .line 91
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, p2}, Lo/hCJ;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    .line 100
    :cond_2
    new-instance v8, Lo/hCP;

    invoke-direct {v8, v0, v6}, Lo/hCP;-><init>(Lo/hCJ;Ljava/lang/String;)V

    .line 103
    iget-object v5, v0, Lo/hCJ;->c:Lo/hEY;

    .line 107
    new-instance v7, Lo/kjY;

    invoke-direct {v7, v6, v3, p2}, Lo/kjY;-><init>(Ljava/lang/String;Lcom/netflix/msl/userauth/UserAuthenticationData;Lo/kjZ;)V

    const/4 v9, 0x0

    .line 113
    const-string v10, "getCookiesOnFetchProfileUserIdToken"

    invoke-virtual/range {v5 .. v10}, Lo/hEY;->b(Ljava/lang/String;Lo/kjY;Lo/hCV;ZLjava/lang/String;)V

    goto :goto_1

    .line 117
    :cond_3
    sget-object p2, Lo/fhc;->aq:Lo/fhe;

    .line 119
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0, p2}, Lo/hCJ;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    goto :goto_1

    :cond_4
    return-void

    .line 127
    :cond_5
    sget-object p1, Lo/fhc;->aq:Lo/fhe;

    .line 129
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {v0, p1}, Lo/hCJ;->a(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
