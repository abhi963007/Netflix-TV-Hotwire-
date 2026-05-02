.class public final Lo/izN;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

.field private synthetic c:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

.field private synthetic d:Ljava/lang/String;

.field private e:I

.field private synthetic j:Lcom/netflix/mediaclient/ui/home/AccountHandler;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/AccountHandler;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;ZLo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/izN;->j:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 3
    iput-object p2, p0, Lo/izN;->c:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 5
    iput-object p3, p0, Lo/izN;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/izN;->b:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 9
    iput-boolean p5, p0, Lo/izN;->a:Z

    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 7

    .line 3
    iget-object v4, p0, Lo/izN;->b:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 5
    iget-boolean v5, p0, Lo/izN;->a:Z

    .line 7
    iget-object v1, p0, Lo/izN;->j:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 9
    iget-object v2, p0, Lo/izN;->c:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 11
    iget-object v3, p0, Lo/izN;->d:Ljava/lang/String;

    .line 14
    new-instance p1, Lo/izN;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/izN;-><init>(Lcom/netflix/mediaclient/ui/home/AccountHandler;Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;ZLo/kBj;)V

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
    check-cast p1, Lo/izN;

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
    iget-object v2, p0, Lo/izN;->j:Lcom/netflix/mediaclient/ui/home/AccountHandler;

    .line 3
    iget-object v0, v2, Lcom/netflix/mediaclient/ui/home/AccountHandler;->b:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/izN;->e:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 31
    const-class p1, Lcom/netflix/mediaclient/ui/home/AccountHandler$e;

    invoke-static {v0, p1}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    check-cast p1, Lcom/netflix/mediaclient/ui/home/AccountHandler$e;

    .line 37
    invoke-interface {p1}, Lcom/netflix/mediaclient/ui/home/AccountHandler$e;->aj()Lo/fnx;

    move-result-object p1

    .line 41
    iput v4, p0, Lo/izN;->e:I

    .line 43
    iget-object v3, p0, Lo/izN;->c:Lcom/netflix/mediaclient/graphql/models/type/TokenScope;

    .line 45
    invoke-virtual {p1, v3, p0}, Lo/fnx;->c(Lcom/netflix/mediaclient/graphql/models/type/TokenScope;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 53
    :cond_2
    :goto_0
    move-object v1, p1

    check-cast v1, Lo/fny;

    .line 55
    invoke-static {v0}, Lo/aSn;->a(Lo/aSp;)Lo/aSk;

    move-result-object p1

    .line 59
    const-class v3, Lcom/netflix/mediaclient/ui/home/AccountHandler$e;

    invoke-static {v0, v3}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/netflix/mediaclient/ui/home/AccountHandler$e;

    .line 65
    invoke-interface {v0}, Lcom/netflix/mediaclient/ui/home/AccountHandler$e;->bG()Lo/kIs;

    move-result-object v7

    .line 71
    iget-boolean v5, p0, Lo/izN;->a:Z

    .line 74
    iget-object v3, p0, Lo/izN;->d:Ljava/lang/String;

    .line 76
    iget-object v4, p0, Lo/izN;->b:Lcom/netflix/mediaclient/ui/home/AccountHandler$a;

    .line 78
    new-instance v8, Lo/izR;

    const/4 v6, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v6}, Lo/izR;-><init>(Lo/fny;Lcom/netflix/mediaclient/ui/home/AccountHandler;Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/AccountHandler$a;ZLo/kBj;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 83
    invoke-static {p1, v7, v0, v8, v1}, Lo/kHT;->b(Lo/kIp;Lo/kBi;Lkotlinx/coroutines/CoroutineStart;Lo/kCm;I)Lo/kIX;

    .line 86
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
