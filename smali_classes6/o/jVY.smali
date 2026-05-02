.class public final Lo/jVY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;


# instance fields
.field private a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

.field private synthetic c:Lo/kCd;

.field private synthetic d:Lo/jVV;

.field private e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;


# direct methods
.method public constructor <init>(Lo/jVV;Lo/kCd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jVY;->d:Lo/jVV;

    .line 6
    iput-object p2, p0, Lo/jVY;->c:Lo/kCd;

    .line 8
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;->RESET:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 10
    iput-object p1, p0, Lo/jVY;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    .line 12
    sget-object p1, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;->FAIL:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    .line 14
    iput-object p1, p0, Lo/jVY;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-void
.end method


# virtual methods
.method public final b()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVY;->e:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$OnError;

    return-object v0
.end method

.method public final b(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p1, p2, Lo/jVW;

    if-eqz p1, :cond_0

    .line 6
    move-object p1, p2

    check-cast p1, Lo/jVW;

    .line 8
    iget v0, p1, Lo/jVW;->d:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    add-int/2addr v0, v1

    .line 17
    iput v0, p1, Lo/jVW;->d:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Lo/jVW;

    invoke-direct {p1, p0, p2}, Lo/jVW;-><init>(Lo/jVY;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v5, p1

    .line 27
    iget-object p1, v5, Lo/jVW;->b:Ljava/lang/Object;

    .line 29
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v0, v5, Lo/jVW;->d:I

    .line 33
    iget-object v7, p0, Lo/jVY;->d:Lo/jVV;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    .line 40
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 55
    iget-object v0, v7, Lo/jVV;->e:Lo/gKh;

    .line 57
    iget-object p1, p0, Lo/jVY;->c:Lo/kCd;

    .line 59
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 63
    check-cast p1, Lo/bJz;

    .line 65
    sget-object v2, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 67
    sget-object v3, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    .line 69
    iput v1, v5, Lo/jVW;->d:I

    const/4 v4, 0x0

    const/16 v6, 0x8

    move-object v1, p1

    .line 75
    invoke-static/range {v0 .. v6}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p2, :cond_3

    return-object p2

    .line 82
    :cond_3
    :goto_1
    check-cast p1, Lo/bIO;

    .line 84
    iget-object p2, p1, Lo/bIO;->e:Lo/bJA$d;

    .line 86
    check-cast p2, Lo/fxB$b;

    if-eqz p2, :cond_4

    .line 90
    iget-object p2, p2, Lo/fxB$b;->b:Lo/fxB$c;

    if-eqz p2, :cond_4

    .line 94
    iget-object p2, p2, Lo/fxB$c;->a:Lo/fxB$a;

    if-eqz p2, :cond_4

    .line 98
    iget-object p2, p2, Lo/fxB$a;->a:Lo/fNE;

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    .line 104
    iget-object v0, v7, Lo/jVV;->d:Lo/ial;

    .line 106
    sget-object v1, Lo/hYE;->e:Lo/hYE;

    .line 108
    invoke-static {p1}, Lo/bOe;->e(Lo/bIO;)Z

    move-result p1

    .line 112
    invoke-virtual {v0, p2, v1, p1}, Lo/ial;->d(Lo/fNE;Lo/hYE;Z)Lo/iao;

    move-result-object p1

    return-object p1

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    throw p1
.end method

.method public final c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;
    .locals 9

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lo/jVY;->d:Lo/jVV;

    .line 8
    iget-object v2, v1, Lo/jVV;->a:Lo/kyU;

    .line 10
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 22
    iget-object v3, v1, Lo/jVV;->e:Lo/gKh;

    .line 24
    iget-object p1, p0, Lo/jVY;->c:Lo/kCd;

    .line 26
    invoke-interface {p1}, Lo/kCd;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 31
    move-object v4, p1

    check-cast v4, Lo/bJz;

    .line 33
    sget-object v5, Lcom/apollographql/cache/normalized/FetchPolicy;->NetworkOnly:Lcom/apollographql/cache/normalized/FetchPolicy;

    .line 35
    sget-object v7, Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;->IMMEDIATE:Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;

    const/4 v6, 0x0

    const/16 v8, 0x2c

    .line 40
    invoke-static/range {v3 .. v8}, Lo/gJp;->d(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;I)Lo/kKL;

    move-result-object p1

    .line 44
    iget-object v1, v1, Lo/jVV;->d:Lo/ial;

    .line 46
    sget-object v2, Lo/jVZ;->e:Lo/jVZ;

    .line 48
    invoke-static {v2, p1}, Lo/kKM;->b(Lo/kCm;Lo/kKL;)Lo/kKL;

    move-result-object p1

    .line 54
    new-instance v2, Lo/jWd;

    invoke-direct {v2, p1, v1}, Lo/jWd;-><init>(Lo/kKL;Lo/ial;)V

    .line 57
    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation;->c(Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataState;)Ljava/util/Optional;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jVY;->a:Lcom/netflix/mediaclient/ui/depp/api/state/ServerDataOperation$Isolation;

    return-object v0
.end method
