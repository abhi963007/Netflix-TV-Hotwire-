.class public final Lo/jrR;
.super Lo/hIA;
.source ""


# instance fields
.field private synthetic a:Lo/hlv;

.field private synthetic e:Lkotlinx/coroutines/CancellableContinuationImpl;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jrR;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/jrR;->a:Lo/hlv;

    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 1

    .line 4
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lo/jrR;->e:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 9
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lo/jrR;->a:Lo/hlv;

    .line 17
    invoke-interface {v0, p0}, Lo/hlv;->e(Lo/hlt;)V

    .line 20
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
