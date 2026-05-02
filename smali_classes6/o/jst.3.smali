.class public final Lo/jst;
.super Lo/hIA;
.source ""


# instance fields
.field private synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field private synthetic c:Lo/hlv;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jst;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/jst;->c:Lo/hlv;

    .line 8
    iput-object p3, p0, Lo/jst;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lo/hmj;Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jst;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lo/jst;->c:Lo/hlv;

    .line 11
    invoke-interface {v1, p0}, Lo/hlv;->e(Lo/hlt;)V

    .line 14
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;->StoppedFromAgentAPI:Lcom/netflix/mediaclient/servicemgr/api/offline/StopReason;

    if-ne p2, v1, :cond_0

    .line 18
    iget-object p2, p0, Lo/jst;->e:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lo/hIH;->m()Ljava/lang/String;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
