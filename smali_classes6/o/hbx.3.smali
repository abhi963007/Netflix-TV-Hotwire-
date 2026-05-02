.class public final Lo/hbx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbs;


# instance fields
.field private b:Lo/hbs;

.field private d:J


# direct methods
.method public constructor <init>(Lo/hbs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lo/hbx;->d:J

    return-void
.end method

.method private a()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-wide v3, p0, Lo/hbx;->d:J

    .line 10
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v0, v3

    .line 12
    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    return-void
.end method


# virtual methods
.method public final a(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    .line 4
    iget-object v0, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-interface {v0, p1, p2}, Lo/hbs;->a(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    .line 4
    iget-object v0, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-interface {v0, p1, p2}, Lo/hbs;->d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    .line 4
    iget-object v0, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-interface {v0, p1, p2}, Lo/hbs;->e(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final e(Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    .line 4
    iget-object v0, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo/hbs;->e(Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    return-void
.end method

.method public final e(Lo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    .line 4
    iget-object v0, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lo/hbs;->e(Lo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    .line 4
    iget-object v0, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-interface {v0, p1, p2}, Lo/hbs;->onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method

.method public final onMovieDetailsFetched(Lo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo/hbx;->a()V

    .line 4
    iget-object v0, p0, Lo/hbx;->b:Lo/hbs;

    .line 6
    invoke-interface {v0, p1, p2}, Lo/hbs;->onMovieDetailsFetched(Lo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V

    return-void
.end method
