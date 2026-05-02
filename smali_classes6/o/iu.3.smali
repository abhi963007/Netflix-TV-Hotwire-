.class final Lo/iu;
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

.field public final synthetic b:Lo/YP;

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lo/it;

.field private e:Lo/kCX$b;


# direct methods
.method public constructor <init>(Lo/YP;Lo/it;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iu;->b:Lo/YP;

    .line 3
    iput-object p2, p0, Lo/iu;->d:Lo/it;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object v0, p0, Lo/iu;->b:Lo/YP;

    .line 5
    iget-object v1, p0, Lo/iu;->d:Lo/it;

    .line 7
    new-instance v2, Lo/iu;

    invoke-direct {v2, v0, v1, p2}, Lo/iu;-><init>(Lo/YP;Lo/it;Lo/kBj;)V

    .line 10
    iput-object p1, v2, Lo/iu;->c:Ljava/lang/Object;

    return-object v2
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
    check-cast p1, Lo/iu;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iu;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 13
    iget-object v1, p0, Lo/iu;->e:Lo/kCX$b;

    .line 15
    iget-object v4, p0, Lo/iu;->c:Ljava/lang/Object;

    .line 17
    check-cast v4, Lo/kIp;

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    iget-object v1, p0, Lo/iu;->e:Lo/kCX$b;

    .line 35
    iget-object v4, p0, Lo/iu;->c:Ljava/lang/Object;

    .line 37
    check-cast v4, Lo/kIp;

    .line 39
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lo/iu;->c:Ljava/lang/Object;

    .line 50
    move-object v4, p1

    check-cast v4, Lo/kIp;

    .line 54
    new-instance v1, Lo/kCX$b;

    invoke-direct {v1}, Lo/kCX$b;-><init>()V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 59
    iput p1, v1, Lo/kCX$b;->c:F

    .line 66
    :cond_3
    :goto_0
    iget-object v6, p0, Lo/iu;->b:Lo/YP;

    .line 68
    iget-object v7, p0, Lo/iu;->d:Lo/it;

    .line 70
    new-instance p1, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;

    const/4 v10, 0x2

    move-object v5, p1

    move-object v8, v1

    move-object v9, v4

    invoke-direct/range {v5 .. v10}, Lcom/apollographql/apollo/api/BooleanExpressions$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    iput-object v4, p0, Lo/iu;->c:Ljava/lang/Object;

    .line 75
    iput-object v1, p0, Lo/iu;->e:Lo/kCX$b;

    .line 77
    iput v3, p0, Lo/iu;->a:I

    .line 79
    invoke-static {p1, p0}, Lo/ip;->b(Lo/kCb;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 86
    :goto_1
    iget p1, v1, Lo/kCX$b;->c:F

    const/4 v5, 0x0

    cmpg-float p1, p1, v5

    if-nez p1, :cond_3

    .line 96
    new-instance p1, Lo/buQ;

    invoke-direct {p1, v4, v3}, Lo/buQ;-><init>(Ljava/lang/Object;I)V

    .line 99
    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->e(Lo/kCd;)Lo/kKL;

    move-result-object p1

    .line 106
    new-instance v5, Lo/ir;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lo/ir;-><init>(Lo/kBj;)V

    .line 109
    iput-object v4, p0, Lo/iu;->c:Ljava/lang/Object;

    .line 111
    iput-object v1, p0, Lo/iu;->e:Lo/kCX$b;

    .line 113
    iput v2, p0, Lo/iu;->a:I

    .line 115
    invoke-static {p1, v5, p0}, Lo/kKM;->d(Lo/kKL;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    :cond_4
    return-object v0
.end method
