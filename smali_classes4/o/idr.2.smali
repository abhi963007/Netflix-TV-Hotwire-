.class public final Lo/idr;
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

.field private synthetic b:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

.field private c:I

.field private synthetic d:Lo/kIw;

.field private synthetic e:Lo/iaI$a;

.field private f:Lo/iaI$a;

.field private synthetic g:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

.field private h:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

.field private synthetic i:Ljava/lang/Object;

.field private j:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/kIw;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/idr;->g:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 3
    iput-object p2, p0, Lo/idr;->d:Lo/kIw;

    .line 5
    iput-object p3, p0, Lo/idr;->e:Lo/iaI$a;

    .line 7
    iput-object p4, p0, Lo/idr;->b:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v3, p0, Lo/idr;->e:Lo/iaI$a;

    .line 5
    iget-object v4, p0, Lo/idr;->b:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 7
    iget-object v1, p0, Lo/idr;->g:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;

    .line 9
    iget-object v2, p0, Lo/idr;->d:Lo/kIw;

    .line 12
    new-instance v6, Lo/idr;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/idr;-><init>(Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl;Lo/kIw;Lo/iaI$a;Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;Lo/kBj;)V

    .line 15
    iput-object p1, v6, Lo/idr;->i:Ljava/lang/Object;

    return-object v6
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
    check-cast p1, Lo/idr;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/idr;->i:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kIp;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/idr;->j:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 18
    iget-object v0, p0, Lo/idr;->f:Lo/iaI$a;

    .line 20
    check-cast v0, Lo/iaU;

    .line 22
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_1
    iget v2, p0, Lo/idr;->a:I

    .line 36
    iget v4, p0, Lo/idr;->c:I

    .line 38
    iget-object v6, p0, Lo/idr;->h:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 40
    iget-object v7, p0, Lo/idr;->f:Lo/iaI$a;

    .line 42
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 49
    iget-object p1, p0, Lo/idr;->d:Lo/kIw;

    .line 51
    iget-object v7, p0, Lo/idr;->e:Lo/iaI$a;

    .line 53
    iget-object v6, p0, Lo/idr;->b:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 55
    :try_start_2
    iput-object v0, p0, Lo/idr;->i:Ljava/lang/Object;

    .line 57
    iput-object v7, p0, Lo/idr;->f:Lo/iaI$a;

    .line 59
    iput-object v6, p0, Lo/idr;->h:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    const/4 v2, 0x0

    .line 62
    iput v2, p0, Lo/idr;->c:I

    .line 64
    iput v2, p0, Lo/idr;->a:I

    .line 66
    iput v4, p0, Lo/idr;->j:I

    .line 68
    invoke-interface {p1, p0}, Lo/kIw;->c(Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_4

    move v4, v2

    .line 76
    :goto_0
    check-cast p1, Lo/iaU;

    .line 78
    sget-object v8, Lo/iaU;->a:Lo/iaU$c;

    .line 85
    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget-object v8, Lo/iaU$c;->e:Lo/iaU$c$b;

    if-eq p1, v8, :cond_3

    .line 93
    invoke-static {v0}, Lo/kIr;->d(Lo/kIp;)V

    .line 96
    check-cast v7, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;

    .line 98
    iget-object p1, v7, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e;->a:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 100
    new-instance v0, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 102
    sget-object v7, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->b:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$e;

    .line 107
    sget-object v7, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$e;->c:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$e$a;

    .line 109
    iget-object v6, v6, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;->c:Lo/kIX;

    .line 111
    invoke-direct {v0, v7, v6}, Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;-><init>(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;Lo/kIX;)V

    .line 114
    iput-object v5, p0, Lo/idr;->i:Ljava/lang/Object;

    .line 116
    iput-object v5, p0, Lo/idr;->f:Lo/iaI$a;

    .line 118
    iput-object v5, p0, Lo/idr;->h:Lcom/netflix/mediaclient/ui/depp/impl/state/ServerDataStateManagerImpl$e$d;

    .line 120
    iput v4, p0, Lo/idr;->c:I

    .line 122
    iput v2, p0, Lo/idr;->a:I

    .line 124
    iput v3, p0, Lo/idr;->j:I

    .line 126
    invoke-interface {p1, v0, p0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 133
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :cond_4
    :goto_2
    return-object v1

    .line 136
    :catch_0
    sget-object p1, Lo/hYH;->d:Ljava/lang/String;

    .line 138
    sget-object p1, Lo/kty;->c:Lo/ktF;

    return-object v5
.end method
