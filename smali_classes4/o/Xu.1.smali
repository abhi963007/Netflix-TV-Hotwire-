.class public final Lo/Xu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/YE;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Xu$c;
    }
.end annotation


# instance fields
.field public final a:Lo/abI;

.field public final c:Lo/kCd;


# direct methods
.method public constructor <init>(Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/Xu;->c:Lo/kCd;

    .line 8
    new-instance p1, Lo/abI;

    invoke-direct {p1}, Lo/abI;-><init>()V

    .line 11
    iput-object p1, p0, Lo/Xu;->a:Lo/abI;

    return-void
.end method


# virtual methods
.method public final e(Lo/kCb;Lo/kBj;)Ljava/lang/Object;
    .locals 2

    .line 3
    invoke-static {p2}, Lo/kBn;->e(Lo/kBj;)Lo/kBj;

    move-result-object p2

    .line 8
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(ILo/kBj;)V

    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->e()V

    .line 16
    new-instance p2, Lo/Xu$c;

    invoke-direct {p2}, Lo/Xu$c;-><init>()V

    .line 19
    iput-object v0, p2, Lo/Xu$c;->c:Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 21
    iput-object p1, p2, Lo/Xu$c;->b:Lo/kCb;

    .line 23
    iget-object p1, p0, Lo/Xu;->c:Lo/kCd;

    .line 25
    iget-object v1, p0, Lo/Xu;->a:Lo/abI;

    .line 27
    invoke-virtual {v1, p2, p1}, Lo/abI;->d(Lo/abI$b;Lo/kCd;)Lo/Xx;

    move-result-object p1

    .line 33
    new-instance p2, Lo/Xw;

    invoke-direct {p2, p1}, Lo/Xw;-><init>(Lo/Xx;)V

    .line 36
    invoke-virtual {v0, p2}, Lkotlinx/coroutines/CancellableContinuationImpl;->e(Lo/kCb;)V

    .line 39
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->b()Ljava/lang/Object;

    move-result-object p1

    .line 43
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lo/kCm;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Lo/kBi$d;)Lo/kBi$c;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi$d;)Lo/kBi$c;

    move-result-object p1

    return-object p1
.end method

.method public final minusKey(Lo/kBi$d;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->e(Lo/kBi$c;Lo/kBi$d;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method

.method public final plus(Lo/kBi;)Lo/kBi;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lo/kBi$c$e;->d(Lo/kBi$c;Lo/kBi;)Lo/kBi;

    move-result-object p1

    return-object p1
.end method
