.class public final Lo/hia;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kIp;",
        "Lo/kBj<",
        "-",
        "Lo/hhY$a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:I

.field private synthetic f:Lo/hhY;

.field private g:I


# direct methods
.method public constructor <init>(IIIILo/hhY;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lo/hia;->f:Lo/hhY;

    .line 3
    iput-object p6, p0, Lo/hia;->c:Ljava/lang/String;

    .line 5
    iput p1, p0, Lo/hia;->d:I

    .line 7
    iput p2, p0, Lo/hia;->b:I

    .line 9
    iput p3, p0, Lo/hia;->a:I

    .line 11
    iput p4, p0, Lo/hia;->e:I

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget v3, p0, Lo/hia;->a:I

    .line 5
    iget v4, p0, Lo/hia;->e:I

    .line 7
    iget v1, p0, Lo/hia;->d:I

    .line 9
    iget v2, p0, Lo/hia;->b:I

    .line 11
    iget-object v5, p0, Lo/hia;->f:Lo/hhY;

    .line 13
    iget-object v6, p0, Lo/hia;->c:Ljava/lang/String;

    .line 16
    new-instance p1, Lo/hia;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/hia;-><init>(IIIILo/hhY;Ljava/lang/String;Lo/kBj;)V

    return-object p1
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
    check-cast p1, Lo/hia;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/hia;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 25
    iput v2, p0, Lo/hia;->g:I

    .line 27
    sget-object p1, Lo/hhY;->a:Lo/hhY$b;

    .line 32
    iget v2, p0, Lo/hia;->b:I

    .line 34
    iget v3, p0, Lo/hia;->a:I

    .line 36
    iget v4, p0, Lo/hia;->e:I

    .line 38
    iget v5, p0, Lo/hia;->d:I

    .line 40
    iget-object v6, p0, Lo/hia;->f:Lo/hhY;

    .line 42
    iget-object v7, p0, Lo/hia;->c:Ljava/lang/String;

    .line 44
    new-instance p1, Lo/hif;

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lo/hif;-><init>(IIIILo/hhY;Ljava/lang/String;Lo/kBj;)V

    .line 47
    invoke-static {p1, p0}, Lo/kIr;->d(Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    return-object p1
.end method
