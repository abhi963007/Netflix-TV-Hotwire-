.class public final Lo/bxU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/bya;
.implements Lo/aRP;


# instance fields
.field private b:Lo/kIX;

.field private e:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lo/kIX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bxU;->e:Landroidx/lifecycle/Lifecycle;

    .line 6
    iput-object p2, p0, Lo/bxU;->b:Lo/kIX;

    return-void
.end method


# virtual methods
.method public final b(Lo/kBj;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxU;->e:Landroidx/lifecycle/Lifecycle;

    .line 3
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 5
    invoke-static {v0, p1}, Lo/byI;->a(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, v0, :cond_0

    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxU;->e:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->e(Lo/aSr;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bxU;->e:Landroidx/lifecycle/Lifecycle;

    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method

.method public final onDestroy(Lo/aSp;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/bxU;->b:Lo/kIX;

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
