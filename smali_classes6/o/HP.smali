.class final Lo/HP;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field public final synthetic b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

.field public final synthetic c:Lo/HH;

.field private d:Lo/kPI;

.field private e:Lo/HH;


# direct methods
.method public constructor <init>(Lo/HH;Lo/kCm;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/HP;->c:Lo/HH;

    .line 3
    check-cast p2, Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 5
    iput-object p2, p0, Lo/HP;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/HP;->c:Lo/HH;

    .line 5
    iget-object v0, p0, Lo/HP;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 7
    new-instance v1, Lo/HP;

    invoke-direct {v1, p1, v0, p2}, Lo/HP;-><init>(Lo/HH;Lo/kCm;Lo/kBj;)V

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
    check-cast p1, Lo/HP;

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
    iget v1, p0, Lo/HP;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lo/HP;->d:Lo/kPI;

    .line 31
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 38
    :cond_2
    iget-object v1, p0, Lo/HP;->e:Lo/HH;

    .line 40
    iget-object v4, p0, Lo/HP;->d:Lo/kPI;

    .line 42
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lo/HP;->c:Lo/HH;

    .line 52
    iget-object p1, v1, Lo/HH;->d:Lo/kPH;

    .line 54
    iput-object p1, p0, Lo/HP;->d:Lo/kPI;

    .line 56
    iput-object v1, p0, Lo/HP;->e:Lo/HH;

    .line 58
    iput v4, p0, Lo/HP;->a:I

    .line 60
    invoke-virtual {p1, v5, p0}, Lo/kPH;->d(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_7

    move-object v4, p1

    .line 67
    :goto_0
    :try_start_1
    iget-object p1, v1, Lo/HH;->g:Landroid/view/textclassifier/TextClassifier;

    if-eqz p1, :cond_4

    .line 71
    invoke-interface {p1}, Landroid/view/textclassifier/TextClassifier;->isDestroyed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 82
    :cond_4
    new-instance p1, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;

    .line 84
    invoke-direct {p1, v1, v5}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl$requireTextClassificationSession$2$textClassificationSession$1$1;-><init>(Lo/HH;Lo/kBj;)V

    .line 87
    iput-object v4, p0, Lo/HP;->d:Lo/kPI;

    .line 89
    iput-object v5, p0, Lo/HP;->e:Lo/HH;

    .line 91
    iput v3, p0, Lo/HP;->a:I

    const-wide/16 v6, 0x12c

    .line 95
    invoke-static {v6, v7, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p1, v0, :cond_7

    move-object v1, v4

    .line 106
    :goto_1
    :try_start_2
    check-cast p1, Landroid/view/textclassifier/TextClassifier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v4, v1

    .line 109
    :cond_5
    invoke-interface {v4, v5}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 114
    iget-object v1, p0, Lo/HP;->b:Lkotlin/coroutines/jvm/internal/SuspendLambda;

    .line 116
    new-instance v3, Lo/HN;

    invoke-direct {v3, p1, v1, v5}, Lo/HN;-><init>(Landroid/view/textclassifier/TextClassifier;Lo/kCm;Lo/kBj;)V

    .line 119
    iput-object v5, p0, Lo/HP;->d:Lo/kPI;

    .line 121
    iput-object v5, p0, Lo/HP;->e:Lo/HH;

    .line 123
    iput v2, p0, Lo/HP;->a:I

    const-wide/16 v1, 0xc8

    .line 127
    invoke-static {v1, v2, v3, p0}, Lkotlinx/coroutines/TimeoutKt;->c(JLo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    return-object p1

    :goto_2
    move-object v4, v1

    goto :goto_3

    :catchall_1
    move-exception p1

    .line 135
    :goto_3
    invoke-interface {v4, v5}, Lo/kPI;->d(Ljava/lang/Object;)V

    .line 138
    throw p1

    :cond_7
    :goto_4
    return-object v0
.end method
