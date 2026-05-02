.class final Lo/joX;
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
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lo/joT;

.field private synthetic d:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

.field private e:I


# direct methods
.method public constructor <init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/joX;->b:Lo/joT;

    .line 3
    iput-object p2, p0, Lo/joX;->d:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 5
    iput-object p3, p0, Lo/joX;->a:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/joX;->d:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 5
    iget-object v0, p0, Lo/joX;->a:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/joX;->b:Lo/joT;

    .line 9
    new-instance v2, Lo/joX;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/joX;-><init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/joX;

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
    iget v1, p0, Lo/joX;->e:I

    .line 5
    iget-object v2, p0, Lo/joX;->d:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 9
    iget-object v3, p0, Lo/joX;->b:Lo/joT;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 17
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

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
    iput v5, p0, Lo/joX;->e:I

    .line 38
    iget-object p1, p0, Lo/joX;->a:Ljava/lang/String;

    .line 40
    invoke-static {v3, v2, p1, p0}, Lo/joT;->b(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 47
    :goto_0
    check-cast p1, Lo/fwS$d;

    if-eqz p1, :cond_5

    .line 51
    iget-object v1, p1, Lo/fwS$d;->a:Lo/fOJ;

    if-eqz v1, :cond_3

    .line 57
    new-instance v5, Lo/gKt;

    invoke-direct {v5, v1}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 60
    iput-object v5, v3, Lo/joT;->e:Lo/gKt;

    .line 62
    :cond_3
    iget-boolean v1, v3, Lo/joT;->h:Z

    if-eqz v1, :cond_5

    .line 66
    iget-object p1, p1, Lo/fwS$d;->b:Lo/fwS$a;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 71
    iget-object v5, p1, Lo/fwS$a;->c:Lo/fwS$b;

    goto :goto_1

    :cond_4
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_5

    .line 77
    iget-object p1, p1, Lo/fwS$a;->c:Lo/fwS$b;

    .line 79
    iget p1, p1, Lo/fwS$b;->d:I

    .line 87
    new-instance v5, Lo/joV;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v5, v3, v2, p1, v1}, Lo/joV;-><init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V

    .line 90
    invoke-static {v5}, Lo/kOR;->b(Lo/kCm;)Lio/reactivex/Completable;

    move-result-object p1

    .line 94
    iput v4, p0, Lo/joX;->e:I

    .line 96
    invoke-static {p1, p0}, Lo/kOH;->a(Lio/reactivex/Completable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_6
    :goto_3
    return-object v0
.end method
