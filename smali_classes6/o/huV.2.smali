.class public final Lo/huV;
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
        "Ljava/util/List<",
        "+",
        "Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;

.field private b:I

.field private c:I

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private synthetic f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

.field private g:Ljava/util/Collection;

.field private h:Ljava/util/Iterator;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Ljava/util/List;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/huV;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    .line 3
    iput-object p2, p0, Lo/huV;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/huV;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    .line 5
    iget-object v1, p0, Lo/huV;->e:Ljava/lang/Object;

    .line 7
    new-instance v2, Lo/huV;

    invoke-direct {v2, v0, v1, p2}, Lo/huV;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Ljava/util/List;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/huV;->d:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/huV;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/huV;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/huV;->j:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    .line 15
    iget v0, p0, Lo/huV;->b:I

    .line 17
    iget v2, p0, Lo/huV;->c:I

    .line 19
    iget-object v5, p0, Lo/huV;->g:Ljava/util/Collection;

    .line 21
    move-object v6, v5

    check-cast v6, Ljava/util/Collection;

    .line 23
    iget-object v6, p0, Lo/huV;->h:Ljava/util/Iterator;

    .line 25
    iget-object v7, p0, Lo/huV;->a:Ljava/util/Collection;

    .line 27
    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    .line 29
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lo/huV;->f:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;

    .line 47
    iget-object v2, p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lo/hxf;

    .line 49
    invoke-virtual {v2, v4}, Lo/hxf;->a(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixase/AseConfigHolder;)Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/netflixdatasource/CronetSideChannelProbe;

    move-result-object v2

    .line 55
    iget-object v5, p0, Lo/huV;->e:Ljava/lang/Object;

    const/16 v6, 0xa

    .line 59
    invoke-static {v5, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v7

    .line 63
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 70
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 76
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 80
    check-cast v7, Landroid/net/Uri;

    .line 84
    new-instance v9, Lo/huU;

    invoke-direct {v9, p1, v2, v7, v4}, Lo/huU;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Lo/hwY;Landroid/net/Uri;Lo/kBj;)V

    const/4 v7, 0x3

    .line 88
    invoke-static {v0, v4, v4, v9, v7}, Lo/kHT;->c(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIw;

    move-result-object v7

    .line 92
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {v8, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result p1

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v6, p1

    move-object v5, v0

    move v0, v2

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 123
    check-cast p1, Lo/kIw;

    .line 125
    iput-object v4, p0, Lo/huV;->d:Ljava/lang/Object;

    .line 128
    move-object v7, v5

    check-cast v7, Ljava/util/Collection;

    .line 130
    iput-object v7, p0, Lo/huV;->a:Ljava/util/Collection;

    .line 132
    iput-object v6, p0, Lo/huV;->h:Ljava/util/Iterator;

    .line 134
    iput-object v7, p0, Lo/huV;->g:Ljava/util/Collection;

    .line 136
    iput v2, p0, Lo/huV;->c:I

    .line 138
    iput v0, p0, Lo/huV;->b:I

    .line 140
    iput v3, p0, Lo/huV;->j:I

    .line 142
    invoke-interface {p1, p0}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, v5

    .line 150
    :goto_2
    check-cast p1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 152
    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v5, v7

    goto :goto_1

    .line 157
    :cond_4
    check-cast v5, Ljava/util/List;

    return-object v5
.end method
