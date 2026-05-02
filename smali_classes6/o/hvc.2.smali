.class public final Lo/hvc;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroidx/media3/exoplayer/upstream/Loader;

.field private synthetic b:Landroid/os/Handler;

.field private c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

.field private synthetic d:Lo/huz;

.field private synthetic e:Lo/hvu;

.field private synthetic f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lo/huz;Landroid/os/Handler;Lo/hvu;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hvc;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 3
    iput-object p2, p0, Lo/hvc;->d:Lo/huz;

    .line 5
    iput-object p3, p0, Lo/hvc;->b:Landroid/os/Handler;

    .line 7
    iput-object p4, p0, Lo/hvc;->e:Lo/hvu;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/hvc;->b:Landroid/os/Handler;

    .line 5
    iget-object v4, p0, Lo/hvc;->e:Lo/hvu;

    .line 7
    iget-object v1, p0, Lo/hvc;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 9
    iget-object v2, p0, Lo/hvc;->d:Lo/huz;

    .line 12
    new-instance p1, Lo/hvc;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/hvc;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Lo/huz;Landroid/os/Handler;Lo/hvu;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/hvc;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hvc;->h:I

    .line 5
    iget-object v2, p0, Lo/hvc;->e:Lo/hvu;

    .line 7
    iget-object v3, p0, Lo/hvc;->b:Landroid/os/Handler;

    .line 11
    iget-object v4, p0, Lo/hvc;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    .line 17
    iget-object v0, p0, Lo/hvc;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 19
    iget-object v1, p0, Lo/hvc;->a:Landroidx/media3/exoplayer/upstream/Loader;

    .line 21
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 44
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader;

    const-string p1, "TimeSync"

    invoke-direct {v1, p1}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 47
    :try_start_1
    iget-object p1, p0, Lo/hvc;->d:Lo/huz;

    .line 49
    iput-object v1, p0, Lo/hvc;->a:Landroidx/media3/exoplayer/upstream/Loader;

    .line 51
    iput-object v4, p0, Lo/hvc;->c:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;

    .line 53
    iput v5, p0, Lo/hvc;->h:I

    .line 55
    invoke-static {v4, v1, p1, p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->access$getTime(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;Landroidx/media3/exoplayer/upstream/Loader;Lo/huz;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v4

    .line 63
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 69
    iput-wide v7, v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->b:J

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 75
    iput-wide v7, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->c:J

    .line 77
    new-instance p1, Lo/hvl;

    const/4 v0, 0x0

    .line 80
    invoke-direct {p1, v2, v4, v0}, Lo/hvl;-><init>(Lo/hvu;Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;I)V

    .line 83
    invoke-virtual {v3, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 90
    :try_start_2
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;

    const/4 v5, 0x3

    .line 93
    invoke-direct {v0, v5, v2, p1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixDashChunkSource$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$b;)V

    .line 100
    iput-object v6, v4, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/NetflixTimeSource;->d:Lo/kIX;

    .line 102
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 105
    :goto_2
    invoke-virtual {v1, v6}, Landroidx/media3/exoplayer/upstream/Loader;->d(Landroidx/media3/exoplayer/upstream/Loader$b;)V

    .line 108
    throw p1
.end method
