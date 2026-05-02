.class public final Lo/jSc;
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
.field private synthetic a:Lo/kCb;

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/jTb;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/jRl;

.field private j:I


# direct methods
.method public constructor <init>(Lo/kCb;Lo/jRl;Lo/jTb;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jSc;->a:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jSc;->e:Lo/jRl;

    .line 5
    iput-object p3, p0, Lo/jSc;->c:Lo/jTb;

    .line 7
    iput-object p4, p0, Lo/jSc;->b:Lo/YP;

    .line 9
    iput-object p5, p0, Lo/jSc;->d:Lo/YP;

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/jSc;->b:Lo/YP;

    .line 5
    iget-object v5, p0, Lo/jSc;->d:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jSc;->a:Lo/kCb;

    .line 9
    iget-object v2, p0, Lo/jSc;->e:Lo/jRl;

    .line 11
    iget-object v3, p0, Lo/jSc;->c:Lo/jTb;

    .line 14
    new-instance p1, Lo/jSc;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/jSc;-><init>(Lo/kCb;Lo/jRl;Lo/jTb;Lo/YP;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jSc;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jSc;->j:I

    .line 5
    iget-object v2, p0, Lo/jSc;->a:Lo/kCb;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

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

    .line 29
    iget-object p1, p0, Lo/jSc;->e:Lo/jRl;

    .line 31
    check-cast p1, Lo/jRl$a;

    .line 33
    iget-object v1, p1, Lo/jRl$a;->h:Ljava/lang/String;

    .line 35
    new-instance v4, Lo/jRn$b;

    invoke-direct {v4, v1}, Lo/jRn$b;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-interface {v2, v4}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Lo/jRl$a;->h:Ljava/lang/String;

    .line 43
    iget-object v1, p0, Lo/jSc;->b:Lo/YP;

    .line 45
    invoke-interface {v1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Landroid/view/View;

    .line 51
    iput v3, p0, Lo/jSc;->j:I

    .line 53
    iget-object v3, p0, Lo/jSc;->c:Lo/jTb;

    .line 55
    invoke-interface {v3, p1, v1, p0}, Lo/jTb;->selectProfile(Ljava/lang/String;Landroid/view/View;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    .line 73
    new-instance p1, Lo/jRn$e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lo/jRn$e;-><init>(Z)V

    .line 76
    invoke-interface {v2, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object p1, p0, Lo/jSc;->d:Lo/YP;

    .line 81
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 86
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
