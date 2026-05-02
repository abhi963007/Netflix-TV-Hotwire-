.class public final Lo/jsy;
.super Lo/hIA;
.source ""


# instance fields
.field private synthetic b:Lo/hlv;

.field private synthetic c:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jsy;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/jsy;->b:Lo/hlv;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/android/app/Status;Lo/hmj;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lo/jsy;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 3
    invoke-virtual {p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lo/jsy;->b:Lo/hlv;

    .line 11
    invoke-interface {v0, p0}, Lo/hlv;->e(Lo/hlt;)V

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
