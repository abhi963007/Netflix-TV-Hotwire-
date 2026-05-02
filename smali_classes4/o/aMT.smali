.class final Lo/aMT;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCb<",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/kCX$a;

.field public final synthetic b:Lo/kCX$d;

.field private c:Ljava/io/Serializable;

.field private d:I

.field public final synthetic e:Lo/aMx;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/aMx;Lo/kCX$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/aMT;->a:Lo/kCX$a;

    .line 3
    iput-object p2, p0, Lo/aMT;->e:Lo/aMx;

    .line 5
    iput-object p3, p0, Lo/aMT;->b:Lo/kCX$d;

    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/kBj;)Lo/kBj;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/aMT;->e:Lo/aMx;

    .line 5
    iget-object v1, p0, Lo/aMT;->b:Lo/kCX$d;

    .line 7
    iget-object v2, p0, Lo/aMT;->a:Lo/kCX$a;

    .line 9
    new-instance v3, Lo/aMT;

    invoke-direct {v3, v2, v0, v1, p1}, Lo/aMT;-><init>(Lo/kCX$a;Lo/aMx;Lo/kCX$d;Lo/kBj;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lo/kBj;

    .line 3
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 7
    check-cast p1, Lo/aMT;

    .line 9
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    .line 11
    invoke-virtual {p1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/aMT;->d:I

    .line 5
    iget-object v2, p0, Lo/aMT;->b:Lo/kCX$d;

    .line 7
    iget-object v3, p0, Lo/aMT;->a:Lo/kCX$a;

    .line 11
    iget-object v4, p0, Lo/aMT;->e:Lo/aMx;

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    .line 22
    iget-object v0, p0, Lo/aMT;->c:Ljava/io/Serializable;

    .line 25
    move-object v2, v0

    check-cast v2, Lo/kCX$d;

    .line 27
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_1
    iget-object v1, p0, Lo/aMT;->c:Ljava/io/Serializable;

    .line 41
    check-cast v1, Lo/kCX$d;

    .line 43
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 47
    :cond_2
    iget-object v1, p0, Lo/aMT;->c:Ljava/io/Serializable;

    .line 49
    check-cast v1, Lo/kCX$a;

    .line 51
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    :try_start_2
    iput-object v3, p0, Lo/aMT;->c:Ljava/io/Serializable;

    .line 60
    iput v7, p0, Lo/aMT;->d:I

    .line 62
    invoke-virtual {v4, p0}, Lo/aMx;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    move-object v1, v3

    .line 70
    :goto_0
    iput-object p1, v1, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 72
    invoke-virtual {v4}, Lo/aMx;->d()Lo/aNo;

    move-result-object p1

    .line 76
    iput-object v2, p0, Lo/aMT;->c:Ljava/io/Serializable;

    .line 78
    iput v6, p0, Lo/aMT;->d:I

    .line 80
    invoke-interface {p1}, Lo/aNo;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, v2

    .line 88
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 94
    iput p1, v1, Lo/kCX$d;->e:I
    :try_end_2
    .catch Landroidx/datastore/core/CorruptionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 97
    :catch_0
    iget-object p1, v3, Lo/kCX$a;->d:Ljava/lang/Object;

    .line 99
    iput-object v2, p0, Lo/aMT;->c:Ljava/io/Serializable;

    .line 101
    iput v5, p0, Lo/aMT;->d:I

    .line 103
    invoke-virtual {v4, p1, v7, p0}, Lo/aMx;->e(Ljava/lang/Object;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    .line 110
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 116
    iput p1, v2, Lo/kCX$d;->e:I

    .line 118
    :goto_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
