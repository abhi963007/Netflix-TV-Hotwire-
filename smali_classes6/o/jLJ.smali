.class final Lo/jLJ;
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
.field private synthetic c:Ljava/lang/String;

.field private d:I

.field private synthetic e:Lo/jLG;


# direct methods
.method public constructor <init>(Lo/jLG;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jLJ;->e:Lo/jLG;

    .line 3
    iput-object p2, p0, Lo/jLJ;->c:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jLJ;->e:Lo/jLG;

    .line 5
    iget-object v0, p0, Lo/jLJ;->c:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/jLJ;

    invoke-direct {v1, p1, v0, p2}, Lo/jLJ;-><init>(Lo/jLG;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/jLJ;

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
    iget v1, p0, Lo/jLJ;->d:I

    .line 6
    iget-object v2, p0, Lo/jLJ;->e:Lo/jLG;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 15
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 34
    iget-object p1, v2, Lo/jLG;->e:Lo/jnP;

    .line 36
    iget-object v1, p0, Lo/jLJ;->c:Ljava/lang/String;

    .line 38
    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 42
    iput v4, p0, Lo/jLJ;->d:I

    .line 44
    invoke-interface {p1, v1, p0}, Lo/jnP;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-eq p1, v0, :cond_4

    .line 51
    :goto_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 55
    iget-object p1, v2, Lo/jLG;->b:Landroidx/fragment/app/FragmentActivity;

    .line 57
    invoke-static {p1}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 63
    iget-object p1, v2, Lo/jLG;->e:Lo/jnP;

    .line 65
    iput v3, p0, Lo/jLJ;->d:I

    .line 67
    invoke-interface {p1, v4, p0}, Lo/jnP;->e(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 74
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
