.class final Lo/NZ;
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
.field public final synthetic a:Lo/ri;

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lo/hC;

.field public final synthetic e:Lo/Oa;

.field private h:I


# direct methods
.method public constructor <init>(Lo/hC;FZLo/Oa;Lo/ri;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/NZ;->d:Lo/hC;

    .line 3
    iput p2, p0, Lo/NZ;->b:F

    .line 5
    iput-boolean p3, p0, Lo/NZ;->c:Z

    .line 7
    iput-object p4, p0, Lo/NZ;->e:Lo/Oa;

    .line 9
    iput-object p5, p0, Lo/NZ;->a:Lo/ri;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/NZ;->e:Lo/Oa;

    .line 5
    iget-object v5, p0, Lo/NZ;->a:Lo/ri;

    .line 7
    iget-object v1, p0, Lo/NZ;->d:Lo/hC;

    .line 9
    iget v2, p0, Lo/NZ;->b:F

    .line 11
    iget-boolean v3, p0, Lo/NZ;->c:Z

    .line 14
    new-instance p1, Lo/NZ;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/NZ;-><init>(Lo/hC;FZLo/Oa;Lo/ri;Lo/kBj;)V

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
    check-cast p1, Lo/NZ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/NZ;->h:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 27
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 30
    iget-object p1, p0, Lo/NZ;->d:Lo/hC;

    .line 32
    iget-object v1, p1, Lo/hC;->g:Lo/YP;

    .line 34
    check-cast v1, Lo/ZU;

    .line 36
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lo/azQ;

    .line 42
    iget v1, v1, Lo/azQ;->c:F

    .line 44
    iget v4, p0, Lo/NZ;->b:F

    .line 46
    invoke-static {v1, v4}, Lo/azQ;->d(FF)Z

    move-result v1

    if-nez v1, :cond_7

    .line 52
    iget-boolean v1, p0, Lo/NZ;->c:Z

    if-nez v1, :cond_3

    .line 58
    new-instance v1, Lo/azQ;

    invoke-direct {v1, v4}, Lo/azQ;-><init>(F)V

    .line 61
    iput v3, p0, Lo/NZ;->h:I

    .line 63
    invoke-virtual {p1, v1, p0}, Lo/hC;->b(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 70
    :cond_3
    iget-object v1, p1, Lo/hC;->g:Lo/YP;

    .line 72
    check-cast v1, Lo/ZU;

    .line 74
    invoke-virtual {v1}, Lo/ZU;->d()Ljava/lang/Object;

    move-result-object v1

    .line 78
    check-cast v1, Lo/azQ;

    .line 80
    iget v1, v1, Lo/azQ;->c:F

    .line 82
    iget-object v3, p0, Lo/NZ;->e:Lo/Oa;

    .line 84
    iget v5, v3, Lo/Oa;->e:F

    .line 86
    invoke-static {v1, v5}, Lo/azQ;->d(FF)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 96
    new-instance v1, Lo/rm$c;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, Lo/rm$c;-><init>(J)V

    goto :goto_1

    .line 100
    :cond_4
    iget v5, v3, Lo/Oa;->b:F

    .line 102
    invoke-static {v1, v5}, Lo/azQ;->d(FF)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 110
    new-instance v1, Lo/qZ$e;

    invoke-direct {v1}, Lo/qZ$e;-><init>()V

    goto :goto_1

    .line 114
    :cond_5
    iget v3, v3, Lo/Oa;->c:F

    .line 116
    invoke-static {v1, v3}, Lo/azQ;->d(FF)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 124
    new-instance v1, Lo/rb$e;

    invoke-direct {v1}, Lo/rb$e;-><init>()V

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 129
    :goto_1
    iput v2, p0, Lo/NZ;->h:I

    .line 131
    iget-object v2, p0, Lo/NZ;->a:Lo/ri;

    .line 133
    invoke-static {p1, v4, v1, v2, p0}, Lo/Vz;->c(Lo/hC;FLo/ri;Lo/ri;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 140
    :cond_7
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
