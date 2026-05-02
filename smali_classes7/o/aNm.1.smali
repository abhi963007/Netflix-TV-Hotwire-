.class public final Lo/aNm;
.super Lo/aNf;
.source ""

# interfaces
.implements Lo/aNJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/aNf<",
        "TT;>;",
        "Lo/aNJ<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1}, Lo/aNf;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aNf;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lo/aNl;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lo/aNl;-><init>(Lo/aNm;Ljava/lang/Object;Lo/kBj;)V

    .line 15
    check-cast p2, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 17
    iget-object p1, p0, Lo/aNf;->b:Ljava/io/File;

    .line 19
    invoke-static {p1, v0, p2}, Lo/aNj;->d(Ljava/io/File;Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_0

    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 35
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This scope has already been closed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method
