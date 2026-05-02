.class public final Lo/hYn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private synthetic a:Lkotlinx/coroutines/CancellableContinuationImpl;

.field private synthetic e:Lo/hYk;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CancellableContinuationImpl;Lo/hYk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hYn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 6
    iput-object p2, p0, Lo/hYn;->e:Lo/hYk;

    return-void
.end method


# virtual methods
.method public final a(Lo/kpj;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hYn;->a:Lkotlinx/coroutines/CancellableContinuationImpl;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    if-eqz p1, :cond_0

    .line 14
    iget-object p2, p0, Lo/hYn;->e:Lo/hYk;

    .line 16
    iget-object p2, p2, Lo/hYk;->a:Lo/kpi;

    .line 18
    invoke-interface {p2, p1}, Lo/kpi;->initVoipEngine(Lo/kpj;)Lcom/netflix/mediaclient/voip/impl/BaseVoipEngine;

    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
