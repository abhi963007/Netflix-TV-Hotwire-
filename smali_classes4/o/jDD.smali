.class final Lo/jDD;
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
.field private synthetic a:Lo/jGV;

.field private synthetic b:I

.field private synthetic c:Lo/uw;

.field private synthetic d:Lo/agl;

.field private synthetic e:F

.field private i:I


# direct methods
.method public constructor <init>(Lo/uw;ILo/jGV;FLo/agl;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jDD;->c:Lo/uw;

    .line 3
    iput p2, p0, Lo/jDD;->b:I

    .line 5
    iput-object p3, p0, Lo/jDD;->a:Lo/jGV;

    .line 7
    iput p4, p0, Lo/jDD;->e:F

    .line 9
    iput-object p5, p0, Lo/jDD;->d:Lo/agl;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget v4, p0, Lo/jDD;->e:F

    .line 5
    iget-object v5, p0, Lo/jDD;->d:Lo/agl;

    .line 7
    iget-object v1, p0, Lo/jDD;->c:Lo/uw;

    .line 9
    iget v2, p0, Lo/jDD;->b:I

    .line 11
    iget-object v3, p0, Lo/jDD;->a:Lo/jGV;

    .line 14
    new-instance p1, Lo/jDD;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jDD;-><init>(Lo/uw;ILo/jGV;FLo/agl;Lo/kBj;)V

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
    check-cast p1, Lo/jDD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jDD;->i:I

    .line 5
    iget v2, p0, Lo/jDD;->b:I

    .line 7
    iget-object v3, p0, Lo/jDD;->c:Lo/uw;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 36
    iput v5, p0, Lo/jDD;->i:I

    .line 38
    sget-object p1, Lo/uw;->e:Lo/acG;

    const/4 p1, 0x0

    .line 41
    invoke-virtual {v3, v2, p1, p0}, Lo/uw;->e(IILo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    if-lez v2, :cond_3

    .line 50
    iget-object p1, p0, Lo/jDD;->a:Lo/jGV;

    .line 52
    iget-object p1, p1, Lo/jGV;->d:Lo/kGa;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v5

    if-ge v2, p1, :cond_3

    .line 61
    iget p1, p0, Lo/jDD;->e:F

    neg-float p1, p1

    .line 64
    iput v4, p0, Lo/jDD;->i:I

    .line 66
    invoke-static {v3, p1, p0}, Lo/oD;->e(Lo/pm;FLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    iget-object p1, p0, Lo/jDD;->d:Lo/agl;

    .line 75
    invoke-static {p1}, Lo/agl;->e(Lo/agl;)V

    .line 78
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
