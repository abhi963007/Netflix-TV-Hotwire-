.class public final Lo/hFv;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;

.field public b:I

.field public synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hFv;->a:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lo/hFv;->d:Ljava/lang/Object;

    .line 3
    iget p1, p0, Lo/hFv;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lo/hFv;->b:I

    .line 10
    iget-object p1, p0, Lo/hFv;->a:Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;

    const-wide/16 v0, 0x0

    .line 14
    invoke-static {p1, v0, v1, p0}, Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;->access$pingTimeoutTimerRunnable(Lcom/netflix/mediaclient/service/zuul/websocket/WebSocketMonitor;JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
