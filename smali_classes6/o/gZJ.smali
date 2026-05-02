.class public final synthetic Lo/gZJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/gZJ;->e:Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;

    .line 6
    iput-object p2, p0, Lo/gZJ;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lo/iAg;

    .line 3
    iget-object v0, p0, Lo/gZJ;->e:Lcom/netflix/mediaclient/protocol/nflx/GenreActionHandler;

    .line 5
    iget-object v0, v0, Lcom/netflix/mediaclient/protocol/nflx/BaseNflxHandler;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 7
    iget-object p1, p1, Lo/iAg;->b:Lo/hJJ;

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Lo/hJi;->getTitle()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 19
    iget-object v1, v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->t:Ldagger/Lazy;

    .line 21
    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    .line 25
    check-cast v1, Lo/izX;

    .line 29
    sget-object v2, Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;->LOLOMO:Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;

    .line 33
    iget-object v3, p0, Lo/gZJ;->d:Ljava/lang/String;

    .line 35
    const-string v4, "Collection:"

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 39
    new-instance v5, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;

    invoke-direct {v5, p1, v3, v2, v4}, Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/genre/GenreItem$GenreType;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 43
    invoke-interface {v1, v0, v5, p1, p1}, Lo/izX;->c(Landroid/app/Activity;Lcom/netflix/mediaclient/servicemgr/interface_/genre/DefaultGenreItem;ZZ)V

    .line 46
    :cond_1
    invoke-static {v0}, Lo/kmo;->b(Landroid/app/Activity;)V

    return-void
.end method
