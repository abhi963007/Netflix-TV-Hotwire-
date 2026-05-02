.class final Lo/bFi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Ljava/lang/Object;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic d:Ljava/util/concurrent/ConcurrentHashMap;

.field private synthetic e:Lo/bHT;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/bHT;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bFi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    iput-object p2, p0, Lo/bFi;->e:Lo/bHT;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bFi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    iget-object v1, p0, Lo/bFi;->e:Lo/bHT;

    .line 7
    new-instance v2, Lo/bFi;

    invoke-direct {v2, v0, v1, p2}, Lo/bFi;-><init>(Ljava/util/concurrent/ConcurrentHashMap;Lo/bHT;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bFi;->a:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/bFi;

    .line 9
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/bFi;->a:Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lo/bFi;->e:Lo/bHT;

    .line 10
    iget-object v0, v0, Lo/bHT;->a:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lo/bFi;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
