.class final Lo/Mi;
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
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lo/hC;

.field public final synthetic c:Z

.field public final synthetic d:Lo/kCd;

.field public final synthetic e:Lo/jk;


# direct methods
.method public constructor <init>(Lo/hC;ZLo/jk;Lo/kCd;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/Mi;->b:Lo/hC;

    .line 3
    iput-boolean p2, p0, Lo/Mi;->c:Z

    .line 5
    iput-object p3, p0, Lo/Mi;->e:Lo/jk;

    .line 7
    iput-object p4, p0, Lo/Mi;->d:Lo/kCd;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/Mi;->e:Lo/jk;

    .line 5
    iget-object v4, p0, Lo/Mi;->d:Lo/kCd;

    .line 7
    iget-object v1, p0, Lo/Mi;->b:Lo/hC;

    .line 9
    iget-boolean v2, p0, Lo/Mi;->c:Z

    .line 12
    new-instance p1, Lo/Mi;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/Mi;-><init>(Lo/hC;ZLo/jk;Lo/kCd;Lo/kBj;)V

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
    check-cast p1, Lo/Mi;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/Mi;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 26
    iget-boolean p1, p0, Lo/Mi;->c:Z

    if-eqz p1, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 36
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 39
    iput v2, p0, Lo/Mi;->a:I

    .line 41
    iget-object v3, p0, Lo/Mi;->b:Lo/hC;

    .line 43
    iget-object v5, p0, Lo/Mi;->e:Lo/jk;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0xc

    move-object v8, p0

    .line 50
    invoke-static/range {v3 .. v9}, Lo/hC;->e(Lo/hC;Ljava/lang/Object;Lo/hQ;Ljava/lang/Object;Lo/kCb;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 57
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/Mi;->d:Lo/kCd;

    .line 59
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 62
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
