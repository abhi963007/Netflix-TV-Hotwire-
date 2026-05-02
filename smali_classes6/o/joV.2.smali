.class final Lo/joV;
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

.field private synthetic b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

.field private synthetic c:Lo/joT;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/joV;->c:Lo/joT;

    .line 3
    iput-object p2, p0, Lo/joV;->b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 5
    iput-object p3, p0, Lo/joV;->e:Ljava/lang/String;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/joV;->b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 5
    iget-object v0, p0, Lo/joV;->e:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/joV;->c:Lo/joT;

    .line 9
    new-instance v2, Lo/joV;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/joV;-><init>(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/joV;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/joV;->a:I

    .line 6
    iget-object v2, p0, Lo/joV;->c:Lo/joT;

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

    .line 27
    iput v3, p0, Lo/joV;->a:I

    .line 29
    iget-object p1, p0, Lo/joV;->b:Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;

    .line 31
    iget-object v1, p0, Lo/joV;->e:Ljava/lang/String;

    .line 33
    invoke-static {v2, p1, v1, p0}, Lo/joT;->b(Lo/joT;Lcom/netflix/model/leafs/social/multititle/NotificationHeroTitleAction;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lo/fwS$d;

    if-eqz p1, :cond_3

    .line 44
    iget-object v0, p1, Lo/fwS$d;->d:Lo/fwS$e;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 50
    iget-object p1, p1, Lo/fwS$d;->a:Lo/fOJ;

    if-eqz p1, :cond_4

    .line 56
    new-instance v1, Lo/gKt;

    invoke-direct {v1, p1}, Lo/gKt;-><init>(Lo/fOJ;)V

    .line 59
    iput-object v1, v2, Lo/joT;->e:Lo/gKt;

    .line 61
    iget-boolean p1, v2, Lo/joT;->h:Z

    if-eqz p1, :cond_4

    .line 65
    invoke-virtual {v1}, Lo/gKt;->aY_()Ljava/lang/String;

    move-result-object p1

    .line 69
    iput-object p1, v2, Lo/joT;->j:Ljava/lang/String;

    .line 71
    iget-object p1, v0, Lo/fwS$e;->c:Ljava/lang/Integer;

    .line 73
    iput-object p1, v2, Lo/joT;->a:Ljava/lang/Integer;

    .line 75
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
