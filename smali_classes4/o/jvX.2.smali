.class public final Lo/jvX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jvZ;


# instance fields
.field private e:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jvX;->e:Lo/gKh;

    return-void
.end method

.method public static b(Lo/fxx$c;)Lo/fxx$aN;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fxx$c;->d:Lo/fxx$bO;

    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lo/fxx$bO;->a:Lo/fxx$aQ;

    if-eqz p0, :cond_0

    .line 9
    iget-object p0, p0, Lo/fxx$aQ;->e:Lo/fxx$bQ;

    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Lo/fxx$bQ;->a:Ljava/util/List;

    if-eqz p0, :cond_0

    .line 17
    invoke-static {p0}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    check-cast p0, Lo/fxx$f;

    if-eqz p0, :cond_0

    .line 25
    iget-object p0, p0, Lo/fxx$f;->c:Lo/fxx$i;

    if-eqz p0, :cond_0

    .line 29
    iget-object p0, p0, Lo/fxx$i;->i:Lo/fxx$bc;

    if-eqz p0, :cond_0

    .line 33
    iget-object p0, p0, Lo/fxx$bc;->c:Lo/fxx$h;

    if-eqz p0, :cond_0

    .line 37
    iget-object p0, p0, Lo/fxx$h;->ax:Lo/fxx$aN;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lo/jwa;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/jwa;

    .line 8
    iget v1, v0, Lo/jwa;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jwa;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jwa;

    invoke-direct {v0, p0, p4}, Lo/jwa;-><init>(Lo/jvX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/jwa;->e:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jwa;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 53
    div-int/lit8 p1, p1, 0x2

    mul-int/lit8 p4, p1, 0x5

    .line 57
    div-int/lit8 p4, p4, 0x6

    int-to-double v3, p1

    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    div-double/2addr v3, v7

    double-to-int p1, v3

    int-to-double v3, p4

    div-double/2addr v3, v7

    double-to-int p4, v3

    .line 70
    new-instance v3, Lo/fxx;

    invoke-direct {v3, p1, p4, p2, p3}, Lo/fxx;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object p1, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 75
    iput v2, v6, Lo/jwa;->b:I

    .line 77
    iget-object v1, p0, Lo/jvX;->e:Lo/gKh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xc

    move-object v2, v3

    move-object v3, p1

    .line 83
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 90
    :cond_3
    :goto_1
    check-cast p4, Lo/bIO;

    .line 94
    new-instance p1, Lo/jwF;

    invoke-direct {p1}, Lo/jwF;-><init>()V

    .line 101
    new-instance p2, Lo/jwF;

    const/16 p3, 0xf

    invoke-direct {p2, p3}, Lo/jwF;-><init>(I)V

    .line 106
    new-instance p3, Lo/iFh;

    invoke-direct {p3}, Lo/iFh;-><init>()V

    .line 109
    invoke-static {p4, p1, p2, p3}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->d(Lo/bIO;Lo/kCb;Lo/kCb;Lo/kCm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(IIILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lo/jvY;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p4

    check-cast v0, Lo/jvY;

    .line 8
    iget v1, v0, Lo/jvY;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jvY;->b:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/jvY;

    invoke-direct {v0, p0, p4}, Lo/jvY;-><init>(Lo/jvX;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p4, v6, Lo/jvY;->d:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/jvY;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 56
    new-instance p4, Lo/fxA;

    invoke-direct {p4, p1, p2, p3}, Lo/fxA;-><init>(III)V

    .line 59
    iput v2, v6, Lo/jvY;->b:I

    .line 61
    iget-object v1, p0, Lo/jvX;->e:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p4

    .line 68
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p4, Lo/bIO;

    .line 81
    new-instance p1, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 p2, 0x1b

    invoke-direct {p1, p0, p2}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 88
    new-instance p2, Lo/jwF;

    const/16 p3, 0x10

    invoke-direct {p2, p3}, Lo/jwF;-><init>(I)V

    .line 91
    invoke-static {p4, p1, p2}, Lcom/netflix/mediaclient/graphqlrepo/api/kotlinx/ApolloResponseKt;->a(Lo/bIO;Lo/kCb;Lo/kCb;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
