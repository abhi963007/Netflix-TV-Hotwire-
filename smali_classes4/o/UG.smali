.class final Lo/UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lo/kCm;

.field public final synthetic d:Lo/kCX$a;

.field public final synthetic e:Lo/kIp;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/kIp;Lo/kCm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/UG;->d:Lo/kCX$a;

    .line 6
    iput-object p2, p0, Lo/UG;->e:Lo/kIp;

    .line 8
    iput-object p3, p0, Lo/UG;->b:Lo/kCm;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lo/UF;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/UF;

    .line 8
    iget v1, v0, Lo/UF;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/UF;->e:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/UF;

    invoke-direct {v0, p0, p2}, Lo/UF;-><init>(Lo/UG;Lo/kBj;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/UF;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/UF;->e:I

    .line 31
    iget-object v3, p0, Lo/UG;->d:Lo/kCX$a;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    .line 38
    iget-object p1, v0, Lo/UF;->c:Ljava/lang/Object;

    .line 40
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-object p2, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 57
    check-cast p2, Lo/kIX;

    if-eqz p2, :cond_3

    .line 63
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;

    invoke-direct {v2}, Landroidx/compose/material3/internal/AnchoredDragFinishedSignal;-><init>()V

    .line 66
    invoke-interface {p2, v2}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    .line 69
    iput-object p1, v0, Lo/UF;->c:Ljava/lang/Object;

    .line 71
    iput-object p2, v0, Lo/UF;->d:Lo/kIX;

    .line 73
    iput v4, v0, Lo/UF;->e:I

    .line 75
    invoke-interface {p2, v0}, Lo/kIX;->b(Lo/kBj;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p2, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    .line 86
    iget-object v0, p0, Lo/UG;->b:Lo/kCm;

    .line 88
    iget-object v1, p0, Lo/UG;->e:Lo/kIp;

    .line 91
    new-instance v2, Lo/UJ;

    const/4 v5, 0x0

    invoke-direct {v2, v0, p1, v1, v5}, Lo/UJ;-><init>(Lo/kCm;Ljava/lang/Object;Lo/kIp;Lo/kBj;)V

    .line 94
    invoke-static {v1, v5, p2, v2, v4}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object p1

    .line 98
    iput-object p1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 100
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
