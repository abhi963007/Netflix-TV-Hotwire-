.class final Lo/hDP;
.super Lo/hCV;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hDP;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    return-void
.end method


# virtual methods
.method public final onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;->getUserProfiles()Ljava/util/List;

    .line 10
    iget-object p1, p0, Lo/hDP;->d:Lcom/netflix/mediaclient/service/user/UserAgentImpl;

    .line 12
    invoke-static {p1}, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->b(Lcom/netflix/mediaclient/service/user/UserAgentImpl;)V

    .line 15
    iget-object p1, p1, Lcom/netflix/mediaclient/service/user/UserAgentImpl;->j:Landroid/content/Context;

    .line 17
    invoke-static {p1}, Lo/hDD;->b(Landroid/content/Context;)Lo/hEx;

    move-result-object p1

    .line 21
    iget-object p1, p1, Lo/hEx;->a:Lio/reactivex/subjects/PublishSubject;

    .line 23
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
