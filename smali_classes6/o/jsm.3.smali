.class public final Lo/jsm;
.super Lo/hIA;
.source ""


# instance fields
.field private synthetic b:Lkotlinx/coroutines/CancellableContinuationImpl;

.field private synthetic c:Lo/hlv;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsm;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/jsm;->c:Lo/hlv;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jsm;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()Z

    move-result v0

    return v0
.end method

.method public final onCreateRequestResponse(Lcom/netflix/mediaclient/android/app/Status;Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lo/jsm;->b:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 15
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lo/jsm;->c:Lo/hlv;

    .line 23
    invoke-interface {v0, p0}, Lo/hlv;->e(Lo/hlt;)V

    .line 26
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
