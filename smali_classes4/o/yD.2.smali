.class final Lo/yD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/oH;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/yv;

.field public final synthetic b:F

.field private synthetic c:Ljava/lang/Object;

.field public final synthetic d:I

.field public final synthetic e:Lo/hQ;

.field private h:I


# direct methods
.method public constructor <init>(Lo/yv;IFLo/hQ;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yD;->a:Lo/yv;

    .line 3
    iput p2, p0, Lo/yD;->d:I

    .line 5
    iput p3, p0, Lo/yD;->b:F

    .line 7
    iput-object p4, p0, Lo/yD;->e:Lo/hQ;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget v3, p0, Lo/yD;->b:F

    .line 5
    iget-object v4, p0, Lo/yD;->e:Lo/hQ;

    .line 7
    iget-object v1, p0, Lo/yD;->a:Lo/yv;

    .line 9
    iget v2, p0, Lo/yD;->d:I

    .line 12
    new-instance v6, Lo/yD;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/yD;-><init>(Lo/yv;IFLo/hQ;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/yD;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/oH;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/yD;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/yD;->h:I

    .line 5
    sget-object v2, Lo/kzE;->b:Lo/kzE;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v2

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/yD;->c:Ljava/lang/Object;

    .line 29
    check-cast p1, Lo/oH;

    .line 33
    iget-object v1, p0, Lo/yD;->a:Lo/yv;

    .line 35
    new-instance v4, Lo/yy;

    invoke-direct {v4, p1, v1}, Lo/yy;-><init>(Lo/oH;Lo/yv;)V

    .line 38
    iput v3, p0, Lo/yD;->h:I

    .line 40
    sget p1, Lo/yI;->b:F

    .line 44
    iget p1, p0, Lo/yD;->d:I

    .line 53
    invoke-virtual {v1, p1}, Lo/yv;->d(I)I

    move-result v5

    .line 57
    iget-object v6, v1, Lo/yv;->C:Lo/YM;

    .line 59
    check-cast v6, Lo/ZR;

    .line 61
    invoke-virtual {v6, v5}, Lo/ZR;->d(I)V

    .line 64
    iget v5, v1, Lo/yv;->n:I

    if-le p1, v5, :cond_2

    move v5, v3

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_0
    invoke-virtual {v4}, Lo/yy;->c()I

    move-result v6

    .line 75
    iget v7, v1, Lo/yv;->n:I

    sub-int/2addr v6, v7

    add-int/2addr v6, v3

    if-eqz v5, :cond_3

    .line 81
    invoke-virtual {v4}, Lo/yy;->c()I

    move-result v3

    if-gt p1, v3, :cond_4

    :cond_3
    if-nez v5, :cond_7

    .line 89
    iget v3, v1, Lo/yv;->n:I

    if-ge p1, v3, :cond_7

    .line 93
    :cond_4
    iget v3, v1, Lo/yv;->n:I

    sub-int v3, p1, v3

    .line 97
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/4 v7, 0x3

    if-lt v3, v7, :cond_7

    if-eqz v5, :cond_5

    sub-int v3, p1, v6

    .line 108
    iget v1, v1, Lo/yv;->n:I

    if-ge v3, v1, :cond_6

    goto :goto_1

    :cond_5
    add-int v3, v6, p1

    .line 115
    iget v1, v1, Lo/yv;->n:I

    if-le v3, v1, :cond_6

    :goto_1
    move v3, v1

    .line 121
    :cond_6
    invoke-virtual {v4, v3}, Lo/yy;->c(I)V

    .line 124
    :cond_7
    invoke-virtual {v4, p1}, Lo/yy;->d(I)I

    move-result p1

    int-to-float p1, p1

    .line 129
    iget v1, p0, Lo/yD;->b:F

    .line 134
    new-instance v3, Lo/kCX$b;

    invoke-direct {v3}, Lo/kCX$b;-><init>()V

    .line 139
    new-instance v5, Lo/yE;

    invoke-direct {v5, v3, v4}, Lo/yE;-><init>(Lo/kCX$b;Lo/yy;)V

    .line 143
    iget-object v3, p0, Lo/yD;->e:Lo/hQ;

    add-float/2addr p1, v1

    const/4 v1, 0x4

    .line 145
    invoke-static {p1, v3, v5, p0, v1}, Lo/iS;->c(FLo/hQ;Lo/kCm;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_8

    move-object p1, v2

    :cond_8
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    return-object v2
.end method
