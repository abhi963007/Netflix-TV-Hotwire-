.class final Lo/gYW;
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
.field private a:Lo/gJu$c;

.field private synthetic b:Ljava/lang/String;

.field private c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private d:I

.field private synthetic e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYW;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    iput-object p2, p0, Lo/gYW;->b:Ljava/lang/String;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/gYW;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iget-object v0, p0, Lo/gYW;->b:Ljava/lang/String;

    .line 7
    new-instance v1, Lo/gYW;

    invoke-direct {v1, p1, v0, p2}, Lo/gYW;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/gYW;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/gYW;->d:I

    .line 5
    sget-object v2, Lo/gZc;->a:Lo/gZc;

    .line 10
    iget-object v3, p0, Lo/gYW;->e:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    .line 20
    iget-object v0, p0, Lo/gYW;->a:Lo/gJu$c;

    .line 22
    check-cast v0, Lo/gJu;

    .line 24
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lo/gYW;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 44
    :try_start_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 55
    :cond_3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 58
    :try_start_2
    sget-object p1, Lo/gYX;->e:Lo/gYX$c;

    .line 60
    invoke-virtual {p1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object p1

    .line 64
    iput v6, p0, Lo/gYW;->d:I

    .line 66
    invoke-virtual {v2, v3, p1, p0}, Lo/gZc;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 73
    :goto_0
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 75
    sget-object p1, Lo/gJu$c;->d:Lo/gJu$c;

    .line 77
    iput-object p1, p0, Lo/gYW;->a:Lo/gJu$c;

    .line 79
    iput-object v1, p0, Lo/gYW;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 81
    iput v5, p0, Lo/gYW;->d:I

    .line 83
    invoke-virtual {v2, p0}, Lo/gZc;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    .line 90
    :goto_1
    check-cast p1, Lo/hJc;

    .line 95
    invoke-static {v1, p1}, Lo/gJu$c;->d(Landroid/content/Context;Lo/hJc;)Lo/gJu;

    move-result-object v7

    .line 99
    new-instance v8, Lo/fxd;

    .line 101
    iget-object p1, p0, Lo/gYW;->b:Ljava/lang/String;

    .line 103
    invoke-direct {v8, p1}, Lo/fxd;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 107
    iput-object p1, p0, Lo/gYW;->a:Lo/gJu$c;

    .line 109
    iput-object p1, p0, Lo/gYW;->c:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 111
    iput v4, p0, Lo/gYW;->d:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xe

    move-object v12, p0

    .line 119
    invoke-static/range {v7 .. v13}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 126
    :cond_4
    :goto_2
    check-cast p1, Lo/bIO;

    .line 128
    new-instance v0, Lo/haN;

    const/16 v1, 0xb

    .line 132
    invoke-direct {v0, v1, p1, v3}, Lo/haN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    new-instance v1, Lo/gZn;

    .line 138
    invoke-direct {v1, v6, v3}, Lo/gZn;-><init>(ILcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 141
    invoke-static {p1, v0, v1}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    invoke-static {v3}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 147
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    :cond_5
    :goto_3
    return-object v0

    :catchall_0
    move-exception p1

    .line 150
    invoke-static {v3}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 153
    throw p1
.end method
