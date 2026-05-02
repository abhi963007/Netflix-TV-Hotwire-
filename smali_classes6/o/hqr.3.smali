.class public final Lo/hqr;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field public a:J

.field private synthetic b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

.field public synthetic c:Ljava/lang/Object;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hqr;->b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lo/hqr;->c:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/hqr;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/hqr;->e:I

    .line 10
    sget-object p1, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->a:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader$c;

    .line 12
    iget-object p1, p0, Lo/hqr;->b:Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;

    .line 14
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/service/player/livemediaevents/MediaEventTrackLoader;->loadNextChunk(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
