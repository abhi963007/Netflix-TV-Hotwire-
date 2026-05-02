.class final Lo/hID$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hIb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hID;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lo/hID;


# direct methods
.method public constructor <init>(Lo/hID;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hID$a;->a:Lo/hID;

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-gez v0, :cond_0

    neg-int v0, v0

    :cond_0
    return v0
.end method

.method public final onAccountDataFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p3, p2}, Lo/hIl;->onAccountDataFetched(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method

.method public final onAutoLoginTokenCreated(ILjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p3, p2}, Lo/hIl;->onAutoLoginTokenCreated(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    return-void
.end method

.method public final onAvailableAvatarFetched(ILcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/hIl;->onAvailableAvatarFetched(Lcom/netflix/mediaclient/service/webclient/model/leafs/AvatarInfo;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onEpisodeDetailsFetched(ILo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/hIl;->onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onLoginComplete(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2}, Lo/hIl;->onLoginComplete(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onLogoutComplete(ILcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    check-cast p2, Lo/fhd;

    .line 14
    invoke-interface {p1}, Lo/hIl;->c()V

    return-void
.end method

.method public final onMovieDetailsFetched(ILo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object p2, p2, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {p2, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Lo/hIl;->onMovieDetailsFetched(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onNotificationsListFetched(ILcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/hIl;->onNotificationsListFetched(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2, p3}, Lo/hIl;->onProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final onProfileListUpdateStatus(ILcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/hIl;->onProfileListUpdateStatus(Lcom/netflix/mediaclient/android/app/Status;Lcom/netflix/mediaclient/service/webclient/model/leafs/AccountData;)V

    return-void
.end method

.method public final onSearchResultsFetched(ILo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3, p4}, Lo/hIl;->onSearchResultsFetched(Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public final onServiceReady(ILcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 6
    iput p1, v0, Lo/hID;->a:I

    .line 8
    iget-object p1, v0, Lo/hID;->e:Lo/hIn;

    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->INITIALIZED_SUCCESSFULLY:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 22
    new-instance v2, Lo/hIj;

    invoke-direct {v2, v1, p2, p3}, Lo/hIj;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 25
    iput-object v2, v0, Lo/hID;->c:Lo/hIj;

    .line 27
    invoke-interface {p1, v0, p2}, Lo/hIn;->onManagerReady(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void

    .line 33
    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;->INITIALIZATION_FAILED:Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;

    .line 35
    new-instance v2, Lo/hIj;

    invoke-direct {v2, v1, p2, p3}, Lo/hIj;-><init>(Lcom/netflix/mediaclient/servicemgr/ServiceManager$InitializationState;Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V

    .line 38
    iput-object v2, v0, Lo/hID;->c:Lo/hIj;

    .line 40
    invoke-interface {p1, v0, p2}, Lo/hIn;->onManagerUnavailable(Lcom/netflix/mediaclient/servicemgr/ServiceManager;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_1
    return-void
.end method

.method public final onShowDetailsAndSeasonsFetched(ILo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p3, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object p3, p3, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {p3, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p4}, Lo/hIl;->onShowDetailsAndSeasonsFetched(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onShowDetailsFetched(ILo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p2, p3}, Lo/hIl;->onShowDetailsFetched(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onUpdateProductChoiceResponse(ILcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object v0, v0, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {v0, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1, p2, p3}, Lo/hIl;->onUpdateProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V

    :cond_0
    return-void
.end method

.method public final onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lo/hID$a;->a:Lo/hID;

    .line 3
    iget-object p2, p2, Lo/hID;->b:Lo/hID$b;

    .line 5
    invoke-virtual {p2, p1}, Lo/hID$b;->a(I)Lo/hIl;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-interface {p1, p3}, Lo/hIl;->onVideosFetched(Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
