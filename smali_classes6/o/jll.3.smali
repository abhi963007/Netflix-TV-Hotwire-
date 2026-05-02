.class public final Lo/jll;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jkR;


# instance fields
.field private c:Lo/jhp;


# direct methods
.method public constructor <init>(Lo/jhp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jll;->c:Lo/jhp;

    .line 6
    sget-object p1, Lo/kty;->c:Lo/ktF;

    return-void
.end method


# virtual methods
.method public final b(ILjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lo/jln;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p3

    check-cast v0, Lo/jln;

    .line 8
    iget v1, v0, Lo/jln;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jln;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jln;

    invoke-direct {v0, p0, p3}, Lo/jln;-><init>(Lo/jll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lo/jln;->c:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jln;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 39
    check-cast p3, Lo/kzp;

    .line 41
    iget-object p1, p3, Lo/kzp;->e:Ljava/lang/Object;

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    sget-object p3, Lo/kty;->c:Lo/ktF;

    .line 57
    iget-object p3, p0, Lo/jll;->c:Lo/jhp;

    .line 59
    iput v3, v0, Lo/jln;->d:I

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p3, p1, p2, v2, v0}, Lo/jhp;->b(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lo/kKL;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 9
    iget-object v0, p0, Lo/jll;->c:Lo/jhp;

    .line 11
    iget-object v1, v0, Lo/jhp;->a:Lo/gKh;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 27
    new-instance v2, Lo/fyK;

    invoke-direct {v2, v0}, Lo/fyK;-><init>(Ljava/util/List;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    .line 35
    invoke-static/range {v1 .. v6}, Lo/gJp;->d(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/kKL;

    move-result-object v0

    .line 41
    new-instance v1, Lo/jhA;

    invoke-direct {v1, v0}, Lo/jhA;-><init>(Lo/kKL;)V

    .line 46
    new-instance v0, Lo/jhB;

    invoke-direct {v0, v1}, Lo/jhB;-><init>(Lo/jhA;)V

    .line 51
    new-instance v1, Lo/jlo;

    invoke-direct {v1, v0, p0, p1}, Lo/jlo;-><init>(Lo/kKL;Lo/jll;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lo/jlm;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/jlm;

    .line 8
    iget v1, v0, Lo/jlm;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/jlm;->d:I

    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lo/jlm;

    invoke-direct {v0, p0, p2}, Lo/jlm;-><init>(Lo/jll;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_0
    iget-object p2, v0, Lo/jlm;->b:Ljava/lang/Object;

    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    iget v2, v0, Lo/jlm;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 39
    check-cast p2, Lo/kzp;

    .line 41
    iget-object p1, p2, Lo/kzp;->e:Ljava/lang/Object;

    return-object p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    sget-object p2, Lo/kty;->c:Lo/ktF;

    .line 57
    iget-object p2, p0, Lo/jll;->c:Lo/jhp;

    .line 59
    iput v3, v0, Lo/jlm;->d:I

    const/4 v2, 0x0

    .line 62
    invoke-virtual {p2, p1, v2, v0}, Lo/jhp;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1
.end method
