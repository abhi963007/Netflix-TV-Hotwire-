.class final Lo/heR$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/heR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private synthetic e:Lo/heR;


# direct methods
.method public constructor <init>(Lo/heR;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/heR$e;->e:Lo/heR;

    .line 6
    iput p2, p0, Lo/heR$e;->a:I

    .line 8
    iput p3, p0, Lo/heR$e;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heR$e;->e:Lo/heR;

    .line 3
    iget-object v0, v0, Lo/heR;->d:Lo/fpd;

    .line 5
    iget v1, p0, Lo/heR$e;->a:I

    .line 7
    invoke-interface {v0, v1}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v1, p0, Lo/heR$e;->b:I

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lo/hIb;->onShowDetailsFetched(ILo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heR$e;->e:Lo/heR;

    .line 3
    iget-object v0, v0, Lo/heR;->d:Lo/fpd;

    .line 5
    iget v1, p0, Lo/heR$e;->a:I

    .line 7
    invoke-interface {v0, v1}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v1, p0, Lo/heR$e;->b:I

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lo/hIb;->onVideosFetched(ILjava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heR$e;->e:Lo/heR;

    .line 3
    iget-object v0, v0, Lo/heR;->d:Lo/fpd;

    .line 5
    iget v1, p0, Lo/heR$e;->a:I

    .line 7
    invoke-interface {v0, v1}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v1, p0, Lo/heR$e;->b:I

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lo/hIb;->onNotificationsListFetched(ILcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heR$e;->e:Lo/heR;

    .line 3
    iget-object v0, v0, Lo/heR;->d:Lo/fpd;

    .line 5
    iget v1, p0, Lo/heR$e;->a:I

    .line 7
    invoke-interface {v0, v1}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v1, p0, Lo/heR$e;->b:I

    .line 16
    invoke-interface {v0, v1, p1, p2, p3}, Lo/hIb;->onSearchResultsFetched(ILo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public final e(Lo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heR$e;->e:Lo/heR;

    .line 3
    iget-object v0, v0, Lo/heR;->d:Lo/fpd;

    .line 5
    iget v1, p0, Lo/heR$e;->a:I

    .line 7
    invoke-interface {v0, v1}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v1, p0, Lo/heR$e;->b:I

    .line 16
    invoke-interface {v0, v1, p1, p2, p3}, Lo/hIb;->onShowDetailsAndSeasonsFetched(ILo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heR$e;->e:Lo/heR;

    .line 3
    iget-object v0, v0, Lo/heR;->d:Lo/fpd;

    .line 5
    iget v1, p0, Lo/heR$e;->a:I

    .line 7
    invoke-interface {v0, v1}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v1, p0, Lo/heR$e;->b:I

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lo/hIb;->onEpisodeDetailsFetched(ILo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onMovieDetailsFetched(Lo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/heR$e;->e:Lo/heR;

    .line 3
    iget-object v0, v0, Lo/heR;->d:Lo/fpd;

    .line 5
    iget v1, p0, Lo/heR$e;->a:I

    .line 7
    invoke-interface {v0, v1}, Lo/fpd;->d(I)Lo/hIb;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget v1, p0, Lo/heR$e;->b:I

    .line 16
    invoke-interface {v0, v1, p1, p2}, Lo/hIb;->onMovieDetailsFetched(ILo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
