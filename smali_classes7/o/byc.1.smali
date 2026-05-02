.class public final Lo/byc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bya;
.implements Lo/aRP;


# instance fields
.field private a:Landroidx/lifecycle/Lifecycle;

.field private b:Lo/byn;

.field public final c:Lo/bxQ;

.field public final d:Lo/buR;

.field private e:Lo/kIX;


# direct methods
.method public constructor <init>(Lo/buR;Lo/bxQ;Lo/byn;Landroidx/lifecycle/Lifecycle;Lo/kIX;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/buR;",
            "Lo/bxQ;",
            "Lo/byn<",
            "*>;",
            "Landroidx/lifecycle/Lifecycle;",
            "Lo/kIX;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/byc;->d:Lo/buR;

    .line 6
    iput-object p2, p0, Lo/byc;->c:Lo/bxQ;

    .line 8
    iput-object p3, p0, Lo/byc;->b:Lo/byn;

    .line 10
    iput-object p4, p0, Lo/byc;->a:Landroidx/lifecycle/Lifecycle;

    .line 12
    iput-object p5, p0, Lo/byc;->e:Lo/kIX;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/byc;->e:Lo/kIX;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 7
    iget-object v0, p0, Lo/byc;->b:Lo/byn;

    .line 9
    instance-of v1, v0, Lo/aSr;

    .line 11
    iget-object v2, p0, Lo/byc;->a:Landroidx/lifecycle/Lifecycle;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 17
    check-cast v0, Lo/aSr;

    .line 19
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 24
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    :cond_1
    return-void
.end method

.method public final b(Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/byc;->a:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    invoke-static {v0, p1}, Lo/byI;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/byc;->b:Lo/byn;

    .line 3
    invoke-interface {v0}, Lo/byn;->e()Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Lo/byn;->e()Landroid/view/View;

    move-result-object v0

    .line 18
    invoke-static {v0}, Lo/byb;->e(Landroid/view/View;)Lo/byd;

    move-result-object v0

    .line 22
    iget-object v1, v0, Lo/byd;->b:Lo/byc;

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lo/byc;->a()V

    .line 29
    :cond_1
    iput-object p0, v0, Lo/byd;->b:Lo/byc;

    .line 35
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "\'ViewTarget.view\' must be attached to a window."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/byc;->a:Landroidx/lifecycle/Lifecycle;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lo/byc;->b:Lo/byn;

    .line 10
    instance-of v2, v1, Lo/aSr;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    .line 17
    move-object v2, v1

    check-cast v2, Lo/aSr;

    .line 19
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    .line 22
    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    .line 25
    :cond_1
    invoke-interface {v1}, Lo/byn;->e()Landroid/view/View;

    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/byb;->e(Landroid/view/View;)Lo/byd;

    move-result-object v0

    .line 33
    iget-object v1, v0, Lo/byd;->b:Lo/byc;

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {v1}, Lo/byc;->a()V

    .line 40
    :cond_2
    iput-object p0, v0, Lo/byd;->b:Lo/byc;

    return-void
.end method

.method public final onDestroy(Lo/aSp;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lo/byc;->b:Lo/byn;

    .line 3
    invoke-interface {p1}, Lo/byn;->e()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lo/byb;->e(Landroid/view/View;)Lo/byd;

    move-result-object p1

    .line 11
    monitor-enter p1

    .line 12
    :try_start_0
    iget-object v0, p1, Lo/byd;->e:Lo/kIX;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 17
    check-cast v0, Lkotlinx/coroutines/JobSupport;

    .line 19
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    .line 22
    :cond_0
    sget-object v0, Lo/kIU;->a:Lo/kIU;

    .line 24
    sget-object v2, Lo/kID;->b:Lo/kPh;

    .line 26
    sget-object v2, Lo/kOl;->d:Lo/kJj;

    .line 28
    invoke-virtual {v2}, Lo/kJj;->c()Lo/kJj;

    move-result-object v2

    .line 32
    new-instance v3, Lo/bye;

    .line 34
    invoke-direct {v3, p1, v1}, Lo/bye;-><init>(Lo/byd;Lo/kBj;)V

    const/4 v4, 0x2

    .line 38
    invoke-static {v0, v2, v1, v3, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v0

    .line 42
    iput-object v0, p1, Lo/byd;->e:Lo/kIX;

    .line 44
    iput-object v1, p1, Lo/byd;->d:Lo/bxZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p1

    .line 50
    throw v0
.end method
