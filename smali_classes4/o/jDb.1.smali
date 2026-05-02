.class final Lo/jDb;
.super Lo/kBz;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/kBz;",
        "Lo/kCm<",
        "Lo/akC;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kIp;

.field private synthetic b:Lo/kCb;

.field private synthetic c:Lo/kCd;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:Lo/kCd;

.field private f:Lo/kIX;

.field private h:I

.field private i:Lo/akV;


# direct methods
.method public constructor <init>(Lo/kCb;Lo/kIp;Lo/kCd;Lo/kCd;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jDb;->b:Lo/kCb;

    .line 3
    iput-object p2, p0, Lo/jDb;->a:Lo/kIp;

    .line 5
    iput-object p3, p0, Lo/jDb;->c:Lo/kCd;

    .line 7
    iput-object p4, p0, Lo/jDb;->e:Lo/kCd;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lo/kBz;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/jDb;->c:Lo/kCd;

    .line 5
    iget-object v4, p0, Lo/jDb;->e:Lo/kCd;

    .line 7
    iget-object v1, p0, Lo/jDb;->b:Lo/kCb;

    .line 9
    iget-object v2, p0, Lo/jDb;->a:Lo/kIp;

    .line 12
    new-instance v6, Lo/jDb;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jDb;-><init>(Lo/kCb;Lo/kIp;Lo/kCd;Lo/kCd;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/jDb;->d:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/akC;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/jDb;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lo/jDb;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/akC;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/jDb;->h:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 18
    iget-object v2, p0, Lo/jDb;->f:Lo/kIX;

    .line 20
    iget-object v6, p0, Lo/jDb;->i:Lo/akV;

    .line 22
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 41
    iput-object v0, p0, Lo/jDb;->d:Ljava/lang/Object;

    .line 43
    iput v4, p0, Lo/jDb;->h:I

    const/4 p1, 0x0

    .line 46
    invoke-static {v0, p1, v5, p0, v3}, Lo/pD;->b(Lo/akC;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_9

    .line 53
    :goto_0
    check-cast p1, Lo/akV;

    .line 55
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    iget-object v6, p0, Lo/jDb;->b:Lo/kCb;

    .line 59
    invoke-interface {v6, v2}, Lo/kCb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v2, p0, Lo/jDb;->e:Lo/kCd;

    .line 66
    new-instance v7, Lo/jCZ;

    invoke-direct {v7, v6, v2, v5}, Lo/jCZ;-><init>(Lo/kCb;Lo/kCd;Lo/kBj;)V

    .line 70
    iget-object v2, p0, Lo/jDb;->a:Lo/kIp;

    const/4 v6, 0x3

    .line 72
    invoke-static {v2, v5, v5, v7, v6}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    move-result-object v2

    move-object v6, p1

    :goto_1
    if-eqz p1, :cond_6

    .line 79
    iget-boolean v7, p1, Lo/akV;->f:Z

    if-ne v7, v4, :cond_6

    .line 83
    iput-object v0, p0, Lo/jDb;->d:Ljava/lang/Object;

    .line 85
    iput-object v6, p0, Lo/jDb;->i:Lo/akV;

    .line 87
    iput-object v2, p0, Lo/jDb;->f:Lo/kIX;

    .line 89
    iput v3, p0, Lo/jDb;->h:I

    .line 91
    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 93
    invoke-interface {v0, p1, p0}, Lo/akC;->a(Landroidx/compose/ui/input/pointer/PointerEventPass;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_5

    .line 100
    :cond_3
    :goto_2
    check-cast p1, Lo/akR;

    .line 102
    iget-object p1, p1, Lo/akR;->d:Ljava/lang/Object;

    .line 104
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 108
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 114
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 119
    move-object v8, v7

    check-cast v8, Lo/akV;

    .line 121
    iget-wide v8, v8, Lo/akV;->a:J

    .line 123
    iget-wide v10, v6, Lo/akV;->a:J

    .line 125
    invoke-static {v8, v9, v10, v11}, Lo/akU;->b(JJ)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_5
    move-object v7, v5

    .line 134
    :goto_3
    move-object p1, v7

    check-cast p1, Lo/akV;

    goto :goto_1

    .line 137
    :cond_6
    invoke-interface {v2}, Lo/kIX;->bX_()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 143
    invoke-interface {v2, v5}, Lo/kIX;->d(Ljava/util/concurrent/CancellationException;)V

    goto :goto_4

    :cond_7
    if-eqz p1, :cond_8

    .line 149
    invoke-virtual {p1}, Lo/akV;->d()V

    .line 152
    :cond_8
    iget-object p1, p0, Lo/jDb;->c:Lo/kCd;

    .line 154
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    .line 157
    :goto_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_9
    :goto_5
    return-object v1
.end method
