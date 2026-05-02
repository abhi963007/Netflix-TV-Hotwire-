.class public final Lo/ija;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCr<",
        "Lo/kKJ<",
        "-",
        "Lo/bIO<",
        "Lo/fwG$i;",
        ">;>;",
        "Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;",
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

.field private b:Lo/kKJ;

.field private synthetic c:Lo/kKJ;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/Object;

.field private f:I

.field private synthetic i:Lo/iiQ;

.field private j:Lo/fwG;


# direct methods
.method public constructor <init>(Lo/kBj;Lo/iiQ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo/ija;->i:Lo/iiQ;

    .line 3
    iput-object p3, p0, Lo/ija;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lo/ija;->d:Ljava/lang/String;

    const/4 p2, 0x3

    .line 8
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lo/kKJ;

    .line 3
    check-cast p3, Lo/kBj;

    .line 7
    iget-object v0, p0, Lo/ija;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lo/ija;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lo/ija;->i:Lo/iiQ;

    .line 13
    new-instance v3, Lo/ija;

    invoke-direct {v3, p3, v2, v0, v1}, Lo/ija;-><init>(Lo/kBj;Lo/iiQ;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p1, v3, Lo/ija;->c:Lo/kKJ;

    .line 18
    iput-object p2, v3, Lo/ija;->e:Ljava/lang/Object;

    .line 20
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    .line 22
    invoke-virtual {v3, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/ija;->f:I

    .line 7
    iget-object v2, p0, Lo/ija;->i:Lo/iiQ;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 16
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1
    iget-object v1, p0, Lo/ija;->j:Lo/fwG;

    .line 30
    iget-object v4, p0, Lo/ija;->b:Lo/kKJ;

    .line 32
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lo/ija;->c:Lo/kKJ;

    .line 41
    iget-object v1, p0, Lo/ija;->e:Ljava/lang/Object;

    .line 43
    check-cast v1, Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;

    .line 45
    sget v6, Lo/iiQ;->c:I

    .line 47
    iget-object v6, p0, Lo/ija;->a:Ljava/lang/String;

    .line 49
    iget-object v7, p0, Lo/ija;->d:Ljava/lang/String;

    .line 51
    invoke-virtual {v2, v6, v1, v7}, Lo/iiQ;->d(Ljava/lang/String;Lcom/netflix/mediaclient/service/configuration/ImageResolutionClass;Ljava/lang/String;)Lo/fwG;

    move-result-object v1

    .line 55
    iput-object v5, p0, Lo/ija;->c:Lo/kKJ;

    .line 57
    iput-object v5, p0, Lo/ija;->e:Ljava/lang/Object;

    .line 59
    iput-object p1, p0, Lo/ija;->b:Lo/kKJ;

    .line 61
    iput-object v1, p0, Lo/ija;->j:Lo/fwG;

    .line 63
    iput v4, p0, Lo/ija;->f:I

    .line 65
    iget-object v4, v2, Lo/iiQ;->a:Lo/kma;

    .line 69
    new-instance v6, Lo/ijj;

    invoke-direct {v6, v2, v1, v5}, Lo/ijj;-><init>(Lo/iiQ;Lo/fwG;Lo/kBj;)V

    .line 72
    invoke-virtual {v4, v1, v6, p0}, Lo/kma;->d(Lo/bJA;Lo/kCm;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v0, :cond_5

    move-object v8, v4

    move-object v4, p1

    move-object p1, v8

    .line 82
    :goto_0
    check-cast p1, Lo/bIO;

    .line 84
    invoke-static {p1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 90
    sget-object v6, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheAndNetwork:Lcom/apollographql/cache/normalized/FetchPolicy;

    goto :goto_1

    .line 93
    :cond_3
    sget-object v6, Lcom/apollographql/cache/normalized/FetchPolicy;->CacheOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 97
    :goto_1
    new-instance v7, Lo/kKS;

    invoke-direct {v7, p1}, Lo/kKS;-><init>(Ljava/lang/Object;)V

    .line 102
    new-instance p1, Lo/ijc;

    invoke-direct {p1, v2, v1, v6, v5}, Lo/ijc;-><init>(Lo/iiQ;Lo/fwG;Lcom/apollographql/cache/normalized/FetchPolicy;Lo/kBj;)V

    .line 107
    new-instance v1, Lo/kLh;

    invoke-direct {v1, v7, p1}, Lo/kLh;-><init>(Lo/kKL;Lo/kCr;)V

    .line 110
    iput-object v5, p0, Lo/ija;->c:Lo/kKJ;

    .line 112
    iput-object v5, p0, Lo/ija;->e:Ljava/lang/Object;

    .line 114
    iput-object v5, p0, Lo/ija;->b:Lo/kKJ;

    .line 116
    iput-object v5, p0, Lo/ija;->j:Lo/fwG;

    .line 118
    iput v3, p0, Lo/ija;->f:I

    .line 120
    invoke-static {v4, v1, p0}, Lo/kKM;->a(Lo/kKJ;Lo/kKL;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v0
.end method
