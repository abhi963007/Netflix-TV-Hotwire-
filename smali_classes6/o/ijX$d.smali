.class final Lo/ijX$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ijX;->d(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lo/ijX;

.field private synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/ijX;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ijX$d;->b:Lo/ijX;

    .line 3
    iput-object p2, p0, Lo/ijX$d;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/ijX$d;->b:Lo/ijX;

    .line 5
    iget-object v0, p0, Lo/ijX$d;->d:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/ijX$d;

    invoke-direct {v1, p1, v0, p2}, Lo/ijX$d;-><init>(Lo/ijX;Ljava/lang/String;Lo/kBj;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kIp;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/ijX$d;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/ijX$d;->a:I

    .line 6
    iget-object v2, p0, Lo/ijX$d;->b:Lo/ijX;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 15
    check-cast p1, Lo/kzp;

    .line 17
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    new-instance p1, Lo/iwn;

    const/4 v1, 0x4

    invoke-direct {p1, v1}, Lo/iwn;-><init>(I)V

    .line 37
    invoke-static {v2, p1}, Lo/ijX;->e(Lo/ijX;Lo/kCb;)V

    .line 40
    invoke-static {v2}, Lo/ijX;->e(Lo/ijX;)Lo/ifR;

    move-result-object p1

    .line 44
    iput v3, p0, Lo/ijX$d;->a:I

    .line 46
    iget-object v1, p0, Lo/ijX$d;->d:Ljava/lang/String;

    .line 48
    invoke-interface {p1, v1, p0}, Lo/ifR;->e(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 58
    :cond_2
    :goto_0
    new-instance v0, Lo/ijK;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lo/ijK;-><init>(Ljava/lang/Object;I)V

    .line 61
    invoke-static {v2, v0}, Lo/ijX;->e(Lo/ijX;Lo/kCb;)V

    .line 64
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
