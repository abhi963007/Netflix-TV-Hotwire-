.class final Lo/bEt$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/bEt;->c(Lo/bEt;Lo/kEd;Lo/kCb;Lo/kCb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/bIn<",
        "Lo/bEx<",
        "+TT;>;>;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lo/kCb;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bEt$c;->c:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/bEt$c;->e:Lo/kCb;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/bEt$c;->c:Lo/kCb;

    .line 5
    iget-object v1, p0, Lo/bEt$c;->e:Lo/kCb;

    .line 7
    new-instance v2, Lo/bEt$c;

    invoke-direct {v2, v0, v1, p2}, Lo/bEt$c;-><init>(Lo/kCb;Lo/kCb;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/bEt$c;->b:Ljava/lang/Object;

    return-object v2
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/bIn;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/bEt$c;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
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
    iget-object p1, p0, Lo/bEt$c;->b:Ljava/lang/Object;

    .line 8
    check-cast p1, Lo/bIn;

    .line 10
    iget-object p1, p1, Lo/bIn;->e:Ljava/lang/Object;

    .line 12
    check-cast p1, Lo/bEx;

    .line 14
    iget-object v0, p0, Lo/bEt$c;->c:Lo/kCb;

    if-eqz v0, :cond_0

    .line 18
    instance-of v1, p1, Lo/bHN;

    if-eqz v1, :cond_0

    .line 22
    check-cast p1, Lo/bHN;

    .line 24
    iget-object p1, p1, Lo/bHN;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lo/bEt$c;->e:Lo/kCb;

    if-eqz v0, :cond_1

    .line 34
    instance-of v1, p1, Lo/bEZ;

    if-eqz v1, :cond_1

    .line 38
    check-cast p1, Lo/bEZ;

    .line 40
    iget-object p1, p1, Lo/bEZ;->c:Ljava/lang/Throwable;

    .line 42
    invoke-interface {v0, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
