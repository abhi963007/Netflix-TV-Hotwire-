.class final Lo/jSf;
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
.field private synthetic a:Lo/YM;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/jRn;

.field private synthetic d:Lo/jRt;

.field private e:I


# direct methods
.method public constructor <init>(Lo/jRn;Lo/jRt;Lo/YP;Lo/YM;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSf;->c:Lo/jRn;

    .line 3
    iput-object p2, p0, Lo/jSf;->d:Lo/jRt;

    .line 5
    iput-object p3, p0, Lo/jSf;->b:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/jSf;->a:Lo/YM;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jSf;->b:Lo/YP;

    .line 5
    iget-object v4, p0, Lo/jSf;->a:Lo/YM;

    .line 7
    iget-object v1, p0, Lo/jSf;->c:Lo/jRn;

    .line 9
    iget-object v2, p0, Lo/jSf;->d:Lo/jRt;

    .line 12
    new-instance p1, Lo/jSf;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jSf;-><init>(Lo/jRn;Lo/jRt;Lo/YP;Lo/YM;Lo/kBj;)V

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
    check-cast p1, Lo/jSf;

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
    iget v1, p0, Lo/jSf;->e:I

    .line 5
    iget-object v2, p0, Lo/jSf;->c:Lo/jRn;

    .line 7
    iget-object v3, p0, Lo/jSf;->d:Lo/jRt;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    instance-of p1, v2, Lo/jRn$e;

    if-eqz p1, :cond_2

    .line 33
    instance-of p1, v3, Lo/jRt$e;

    if-eqz p1, :cond_2

    move p1, v4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 40
    :goto_0
    sget-object v1, Lo/jRZ;->d:Ljava/util/List;

    .line 46
    iget-object v1, p0, Lo/jSf;->b:Lo/YP;

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 51
    :goto_1
    instance-of p1, v2, Lo/jRn$e;

    if-eqz p1, :cond_4

    .line 55
    instance-of p1, v3, Lo/jRt$e;

    if-eqz p1, :cond_4

    .line 60
    move-object p1, v3

    check-cast p1, Lo/jRt$e;

    .line 62
    iget-object p1, p1, Lo/jRt$e;->c:Lo/kGa;

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v4, :cond_4

    .line 70
    iput v4, p0, Lo/jSf;->e:I

    const-wide/16 v5, 0xfa0

    .line 74
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 81
    :cond_3
    :goto_2
    sget-object p1, Lo/jRZ;->d:Ljava/util/List;

    .line 83
    iget-object p1, p0, Lo/jSf;->a:Lo/YM;

    .line 85
    invoke-interface {p1}, Lo/Ys;->e()I

    move-result v1

    .line 91
    move-object v5, v3

    check-cast v5, Lo/jRt$e;

    .line 93
    iget-object v5, v5, Lo/jRt$e;->c:Lo/kGa;

    .line 95
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v4

    .line 100
    rem-int/2addr v1, v6

    invoke-interface {p1, v1}, Lo/YM;->d(I)V

    .line 103
    invoke-interface {p1}, Lo/Ys;->e()I

    .line 106
    invoke-interface {v5}, Ljava/util/List;->size()I

    goto :goto_1

    .line 110
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
