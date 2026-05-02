.class public final Lo/iTo;
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
.field private synthetic a:Lo/iTi;

.field private b:I

.field private synthetic c:Lo/kCb;

.field private synthetic e:Lcom/netflix/mediaclient/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lo/iTi;Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kCb;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iTo;->a:Lo/iTi;

    .line 3
    iput-object p2, p0, Lo/iTo;->e:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 5
    iput-object p3, p0, Lo/iTo;->c:Lo/kCb;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/iTo;->e:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 5
    iget-object v0, p0, Lo/iTo;->c:Lo/kCb;

    .line 7
    iget-object v1, p0, Lo/iTo;->a:Lo/iTi;

    .line 9
    new-instance v2, Lo/iTo;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/iTo;-><init>(Lo/iTi;Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kCb;Lo/kBj;)V

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
    check-cast p1, Lo/iTo;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v0, p0, Lo/iTo;->b:I

    .line 5
    iget-object v8, p0, Lo/iTo;->a:Lo/iTi;

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v9, :cond_0

    .line 15
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    :cond_1
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, p1

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 35
    :try_start_2
    iget-object v0, v8, Lo/iTi;->c:Lo/gJs;

    .line 37
    new-instance v2, Lo/fxv;

    .line 39
    invoke-direct {v2}, Lo/fxv;-><init>()V

    .line 42
    iput v1, p0, Lo/iTo;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xe

    move-object v1, v2

    move v2, v3

    move-object v3, v4

    move v4, v5

    move-object v5, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJv;ZLcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_4

    .line 58
    :goto_0
    check-cast v0, Lo/bIO;

    .line 60
    iget-object v0, v0, Lo/bIO;->e:Lo/bJA$d;

    if-eqz v0, :cond_3

    .line 64
    check-cast v0, Lo/fxv$e;

    .line 66
    iget-object v3, v0, Lo/fxv$e;->e:Lo/fxv$c;

    .line 68
    iget-object v0, v8, Lo/iTi;->a:Lo/kIs;

    .line 70
    new-instance v10, Lo/iTk;

    .line 72
    iget-object v4, p0, Lo/iTo;->e:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 74
    iget-object v5, p0, Lo/iTo;->c:Lo/kCb;

    const/4 v6, 0x0

    move-object v1, v10

    move-object v2, v8

    .line 78
    invoke-direct/range {v1 .. v6}, Lo/iTk;-><init>(Lo/iTi;Lo/fxv$c;Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kCb;Lo/kBj;)V

    .line 81
    iput v9, p0, Lo/iTo;->b:I

    .line 83
    invoke-static {v0, v10, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 94
    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_4
    :goto_1
    return-object v7

    .line 98
    :catch_0
    :cond_5
    :goto_2
    sget-object v0, Lo/kzE;->b:Lo/kzE;

    return-object v0
.end method
