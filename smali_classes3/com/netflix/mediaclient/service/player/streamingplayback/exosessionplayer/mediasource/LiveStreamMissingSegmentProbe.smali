.class public final Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$b;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;,
        Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;


# instance fields
.field public final b:Lo/kNN;

.field public final d:Lo/hxf;

.field public final e:Lo/kzi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;

    const-string v1, "MissingSegmentProbe"

    invoke-direct {v0, v1}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;

    return-void
.end method

.method public constructor <init>(Lo/hxf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->d:Lo/hxf;

    .line 6
    invoke-static {}, Lkotlinx/coroutines/JobKt;->d()Lo/kIY;

    move-result-object p1

    .line 10
    sget-object v0, Lo/kID;->b:Lo/kPh;

    .line 12
    sget-object v0, Lo/kPe;->a:Lo/kPe;

    .line 14
    invoke-static {p1, v0}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    .line 18
    invoke-static {p1}, Lo/kIr;->a(Lo/kBi;)Lo/kNN;

    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->b:Lo/kNN;

    .line 28
    new-instance p1, Lo/hrE;

    const/16 v0, 0x1c

    invoke-direct {p1, v0}, Lo/hrE;-><init>(I)V

    .line 31
    invoke-static {p1}, Lkotlin/LazyKt;->c(Lo/kCd;)Lo/kzi;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->e:Lo/kzi;

    return-void
.end method


# virtual methods
.method public final checkForMissingSegment(Landroid/net/Uri;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lo/huP;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/huP;

    .line 8
    iget v1, v0, Lo/huP;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/huP;->b:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/huP;

    invoke-direct {v0, p0, p3}, Lo/huP;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/huP;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/huP;->b:I

    .line 32
    sget-object v3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->a:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$e;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 38
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    .line 58
    const-string v2, ""

    if-nez p3, :cond_3

    move-object p3, v2

    .line 62
    :cond_3
    iget-object v5, p0, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;->e:Lo/kzi;

    .line 64
    invoke-interface {v5}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object v5

    .line 68
    check-cast v5, Lo/kFf;

    .line 70
    invoke-virtual {v5, p3}, Lo/kFf;->e(Ljava/lang/CharSequence;)Lo/kFb;

    move-result-object v5

    .line 74
    sget-object v6, Lo/kAy;->e:Lo/kAy;

    if-eqz v5, :cond_6

    .line 78
    invoke-interface {v5}, Lo/kFb;->c()Lo/kFa;

    move-result-object v5

    .line 82
    invoke-virtual {v5, v4}, Lo/kFa;->d(I)Lo/kEW;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 89
    :cond_4
    iget-object v6, v5, Lo/kEW;->d:Ljava/lang/String;

    .line 91
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 95
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    add-int/2addr p2, v6

    .line 99
    invoke-static {v6, p2}, Lo/kDM;->a(II)Lo/kDI;

    move-result-object p2

    const/16 v6, 0xa

    .line 107
    invoke-static {p2, v6}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v6

    .line 111
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    invoke-virtual {p2}, Lo/kDF;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 119
    :goto_1
    move-object v6, p2

    check-cast v6, Lo/kDH;

    .line 121
    iget-boolean v6, v6, Lo/kDH;->d:Z

    if-eqz v6, :cond_5

    .line 126
    move-object v6, p2

    check-cast v6, Lo/kAE;

    .line 128
    invoke-virtual {v6}, Lo/kAE;->a()I

    move-result v6

    .line 132
    iget-object v8, v5, Lo/kEW;->c:Lo/kDI;

    .line 134
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget v9, v8, Lo/kDF;->d:I

    .line 146
    iget v8, v8, Lo/kDF;->b:I

    add-int/2addr v8, v4

    .line 149
    invoke-static {p3, v9, v8, v6}, Lo/kFg;->b(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v8

    .line 161
    invoke-virtual {v8, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    .line 165
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    .line 169
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object v6, v7

    .line 173
    :cond_6
    :goto_2
    iput v4, v0, Lo/huP;->b:I

    .line 178
    new-instance p1, Lo/huV;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v6, p2}, Lo/huV;-><init>(Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe;Ljava/util/List;Lo/kBj;)V

    .line 181
    invoke-static {p1, v0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 188
    :cond_7
    :goto_3
    check-cast p3, Ljava/util/List;

    .line 190
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 195
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 198
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 202
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 208
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 213
    move-object v1, v0

    check-cast v1, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    .line 215
    sget-object v2, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->SEGMENT_MISSING:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    if-ne v1, v2, :cond_8

    .line 219
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 223
    :cond_8
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-nez p1, :cond_9

    .line 230
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_5

    .line 235
    :cond_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ne p1, p2, :cond_a

    .line 241
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    goto :goto_5

    .line 245
    :cond_a
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 249
    sget-object p3, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;->SEGMENT_AVAILABLE:Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/LiveStreamMissingSegmentProbe$SegmentPresence;

    if-eq p2, p3, :cond_b

    .line 253
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    :goto_5
    const/4 p1, 0x0

    goto :goto_6

    .line 257
    :cond_b
    invoke-virtual {v3}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 262
    :goto_6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
