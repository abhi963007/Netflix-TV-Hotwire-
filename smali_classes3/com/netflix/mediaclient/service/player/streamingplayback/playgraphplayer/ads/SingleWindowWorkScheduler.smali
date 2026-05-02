.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hsH;
.implements Landroidx/media3/exoplayer/PlayerMessage$c;
.implements Lo/aUw$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;


# instance fields
.field public final a:Landroidx/media3/exoplayer/ExoPlayer;

.field private b:Landroid/os/Handler;

.field public final d:Ljava/util/ArrayList;

.field private e:Landroid/os/Looper;

.field private f:Ljava/util/ArrayList;

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    const-string v1, "SingleWindowWorkScheduler"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/ExoPlayer;I)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 11
    iput p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->i:I

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->e:Landroid/os/Looper;

    .line 21
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    iput-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->b:Landroid/os/Handler;

    .line 28
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->f:Ljava/util/ArrayList;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->d:Ljava/util/ArrayList;

    return-void
.end method

.method private c(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 3
    invoke-interface {v0}, Lo/aUw;->q()Lo/aUt;

    move-result-object v0

    .line 9
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Lo/aUt;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 18
    invoke-virtual {v0}, Lo/aUt;->a()I

    move-result v2

    .line 22
    iget v3, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->i:I

    if-ge v2, v3, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lo/aUt$e;

    invoke-direct {v2}, Lo/aUt$e;-><init>()V

    const-wide/16 v4, 0x0

    .line 34
    invoke-virtual {v0, v3, v2, v4, v5}, Lo/aUt;->d(ILo/aUt$e;J)Lo/aUt$e;

    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-wide v0, v0, Lo/aUt$e;->l:J

    .line 45
    invoke-static {v0, v1}, Lo/aVC;->e(J)J

    move-result-wide v0

    sub-long/2addr p1, v0

    :cond_1
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final cancelWork(Lo/hsJ;)V
    .locals 6

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lo/hBp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/hBp;-><init>(Lo/hsJ;I)V

    .line 16
    new-instance v2, Lo/hBj;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lo/hBj;-><init>(ILo/kCb;)V

    .line 19
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->d:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 29
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->f:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 39
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Landroidx/media3/exoplayer/PlayerMessage;

    .line 52
    iget v5, p1, Lo/hsJ;->d:I

    .line 54
    iget v3, v3, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    if-eq v5, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v4

    .line 66
    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-ne v1, v4, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 81
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 83
    invoke-virtual {v1}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 90
    check-cast p1, Landroidx/media3/exoplayer/PlayerMessage;

    :cond_4
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 4

    .line 1
    instance-of p1, p2, Lo/hsJ;

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Lo/hsJ;

    .line 7
    iget-boolean p1, p2, Lo/hsJ;->b:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 13
    invoke-interface {p1}, Lo/aUw;->h()J

    move-result-wide v0

    .line 17
    iget-wide v2, p2, Lo/hsJ;->a:J

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c(J)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    .line 27
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 29
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lo/hsJ;->a()Lo/hsJ;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->cancelWork(Lo/hsJ;)V

    const/4 p2, 0x1

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->scheduleWork(Lo/hsJ;Z)V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p2}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->processWorkItem$1(Lo/hsJ;)V

    :cond_1
    return-void
.end method

.method public final onPositionDiscontinuity(ILo/aUw$b;Lo/aUw$b;)V
    .locals 6

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    .line 4
    iget p1, p3, Lo/aUw$b;->b:I

    .line 6
    iget p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->i:I

    if-ne p1, p2, :cond_7

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 12
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iget-object p2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->f:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 37
    move-object v2, v1

    check-cast v2, Landroidx/media3/exoplayer/PlayerMessage;

    .line 39
    iget-wide v2, v2, Landroidx/media3/exoplayer/PlayerMessage;->j:J

    .line 41
    iget-wide v4, p3, Lo/aUw$b;->h:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 47
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Landroidx/media3/exoplayer/PlayerMessage;

    .line 72
    iget-object v1, v1, Landroidx/media3/exoplayer/PlayerMessage;->d:Ljava/lang/Object;

    .line 74
    instance-of v2, v1, Lo/hsJ;

    if-eqz v2, :cond_3

    .line 78
    check-cast v1, Lo/hsJ;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_2

    .line 84
    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 92
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 98
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 102
    check-cast v0, Lo/hsJ;

    .line 104
    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->processWorkItem$1(Lo/hsJ;)V

    goto :goto_3

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 112
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 118
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Landroidx/media3/exoplayer/PlayerMessage;

    .line 124
    invoke-virtual {v0}, Landroidx/media3/exoplayer/PlayerMessage;->a()V

    goto :goto_4

    .line 128
    :cond_6
    invoke-static {p1}, Lo/kAf;->o(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 134
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method

.method public final processWorkItem$1(Lo/hsJ;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->f:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 12
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 23
    move-object v4, v3

    check-cast v4, Landroidx/media3/exoplayer/PlayerMessage;

    .line 25
    iget v4, v4, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 27
    iget v5, p1, Lo/hsJ;->d:I

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    check-cast v3, Landroidx/media3/exoplayer/PlayerMessage;

    if-eqz v3, :cond_3

    .line 37
    iget-object v0, p1, Lo/hsJ;->i:Lo/kCb;

    .line 39
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-boolean p1, v3, Landroidx/media3/exoplayer/PlayerMessage;->e:Z

    if-eqz p1, :cond_2

    .line 46
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void

    .line 50
    :cond_3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void
.end method

.method public final scheduleTimedWork(Lo/hsJ;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->d:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lkotlinx/coroutines/android/HandlerContext$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    iget-wide v1, p1, Lo/hsJ;->a:J

    .line 19
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final scheduleWork(Lo/hsJ;Z)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lo/hsJ;->a:J

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c(J)J

    move-result-wide v0

    .line 7
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler$a;

    .line 9
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 12
    iget-object v2, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->a:Landroidx/media3/exoplayer/ExoPlayer;

    .line 14
    invoke-interface {v2, p0}, Landroidx/media3/exoplayer/ExoPlayer;->d(Landroidx/media3/exoplayer/PlayerMessage$c;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object v2

    .line 18
    iget v3, p1, Lo/hsJ;->d:I

    .line 20
    iput v3, v2, Landroidx/media3/exoplayer/PlayerMessage;->h:I

    .line 22
    iput-object p1, v2, Landroidx/media3/exoplayer/PlayerMessage;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v2, p1, v0, v1}, Landroidx/media3/exoplayer/PlayerMessage;->c(IJ)V

    .line 28
    iput-boolean p2, v2, Landroidx/media3/exoplayer/PlayerMessage;->e:Z

    .line 30
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->e:Landroid/os/Looper;

    .line 32
    iput-object p1, v2, Landroidx/media3/exoplayer/PlayerMessage;->b:Landroid/os/Looper;

    .line 34
    invoke-virtual {v2}, Landroidx/media3/exoplayer/PlayerMessage;->d()V

    .line 37
    iget-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/playgraphplayer/ads/SingleWindowWorkScheduler;->f:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
