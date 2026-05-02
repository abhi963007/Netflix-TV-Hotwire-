.class final Lo/jDp;
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
.field private synthetic a:Lo/iB;

.field private synthetic b:Lcom/netflix/model/leafs/advisory/Advisory;

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lo/kCb;


# direct methods
.method public constructor <init>(Lcom/netflix/model/leafs/advisory/Advisory;Lo/kCb;Ljava/lang/String;Lo/iB;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jDp;->b:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 3
    iput-object p2, p0, Lo/jDp;->e:Lo/kCb;

    .line 5
    iput-object p3, p0, Lo/jDp;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/jDp;->a:Lo/iB;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jDp;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/jDp;->a:Lo/iB;

    .line 7
    iget-object v1, p0, Lo/jDp;->b:Lcom/netflix/model/leafs/advisory/Advisory;

    .line 9
    iget-object v2, p0, Lo/jDp;->e:Lo/kCb;

    .line 12
    new-instance p1, Lo/jDp;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jDp;-><init>(Lcom/netflix/model/leafs/advisory/Advisory;Lo/kCb;Ljava/lang/String;Lo/iB;Lo/kBj;)V

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
    check-cast p1, Lo/jDp;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jDp;->c:I

    .line 5
    iget-object v2, p0, Lo/jDp;->a:Lo/iB;

    .line 9
    iget-object v3, p0, Lo/jDp;->d:Ljava/lang/String;

    .line 14
    iget-object v4, p0, Lo/jDp;->e:Lo/kCb;

    .line 16
    iget-object v5, p0, Lo/jDp;->b:Lcom/netflix/model/leafs/advisory/Advisory;

    const/4 v6, 0x3

    const-wide/16 v7, 0x3e8

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v9, :cond_1

    if-ne v1, v6, :cond_0

    .line 26
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 49
    instance-of p1, v5, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-nez p1, :cond_4

    .line 53
    invoke-interface {v5}, Lcom/netflix/model/leafs/advisory/Advisory;->getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;

    move-result-object p1

    .line 57
    sget-object v1, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    if-ne p1, v1, :cond_5

    .line 63
    :cond_4
    new-instance p1, Lo/jEk$c;

    invoke-direct {p1, v3}, Lo/jEk$c;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-interface {v4, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_5
    invoke-interface {v5}, Lcom/netflix/model/leafs/advisory/Advisory;->getDelay()F

    move-result p1

    float-to-long v11, p1

    .line 76
    iput v10, p0, Lo/jDp;->c:I

    mul-long/2addr v11, v7

    .line 78
    invoke-static {v11, v12, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 85
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    invoke-virtual {v2, p1}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 90
    invoke-interface {v5}, Lcom/netflix/model/leafs/advisory/Advisory;->getDuration()F

    move-result p1

    float-to-long v10, p1

    .line 97
    iput v9, p0, Lo/jDp;->c:I

    mul-long/2addr v10, v7

    .line 99
    invoke-static {v10, v11, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_9

    .line 106
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v2, p1}, Lo/iB;->b(Ljava/lang/Boolean;)V

    .line 111
    iput v6, p0, Lo/jDp;->c:I

    const-wide/16 v1, 0x578

    .line 115
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->d(JLo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 122
    :cond_6
    :goto_2
    instance-of p1, v5, Lcom/netflix/model/leafs/advisory/ExpiringContentAdvisory;

    if-nez p1, :cond_7

    .line 126
    invoke-interface {v5}, Lcom/netflix/model/leafs/advisory/Advisory;->getType()Lcom/netflix/model/leafs/advisory/Advisory$Type;

    move-result-object p1

    .line 130
    sget-object v0, Lcom/netflix/model/leafs/advisory/Advisory$Type;->EXPIRY_NOTICE:Lcom/netflix/model/leafs/advisory/Advisory$Type;

    if-ne p1, v0, :cond_8

    .line 136
    :cond_7
    new-instance p1, Lo/jEk$d;

    invoke-direct {p1, v3}, Lo/jEk$d;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-interface {v4, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_8
    sget-object p1, Lo/jEk$a;->d:Lo/jEk$a;

    .line 144
    invoke-interface {v4, p1}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_9
    :goto_3
    return-object v0
.end method
