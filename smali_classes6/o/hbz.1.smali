.class public final Lo/hbz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hbs;


# instance fields
.field private b:Landroid/os/Handler;

.field public final e:Lo/hbs;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/hbs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 6
    iput-object p2, p0, Lo/hbz;->e:Lo/hbs;

    return-void
.end method


# virtual methods
.method public final a(Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hbD;

    invoke-direct {v0, p0, p1, p2}, Lo/hbD;-><init>(Lo/hbz;Lo/hKt;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hbE;

    invoke-direct {v0, p0, p1, p2}, Lo/hbE;-><init>(Lo/hbz;Ljava/util/Map;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final d(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hbK;

    invoke-direct {v0, p0, p1, p2}, Lo/hbK;-><init>(Lo/hbz;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hbF;

    invoke-direct {v0, p0, p1, p2}, Lo/hbF;-><init>(Lo/hbz;Lcom/netflix/model/leafs/social/NotificationsListSummary;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V
    .locals 1

    .line 3
    new-instance v0, Lo/hbB;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/hbB;-><init>(Lo/hbz;Lo/hKJ;Lcom/netflix/mediaclient/android/app/Status;Z)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Lo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hbC;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/hbC;-><init>(Lo/hbz;Lo/hKt;Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onEpisodeDetailsFetched(Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hbA;

    invoke-direct {v0, p0, p1, p2}, Lo/hbA;-><init>(Lo/hbz;Lo/hKj;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMovieDetailsFetched(Lo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 3
    new-instance v0, Lo/hby;

    invoke-direct {v0, p0, p1, p2}, Lo/hby;-><init>(Lo/hbz;Lo/hKo;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 6
    iget-object p1, p0, Lo/hbz;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
