.class public final Lo/iOH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iOA;


# instance fields
.field private d:Lo/gKh;


# direct methods
.method public constructor <init>(Lo/gKh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iOH;->d:Lo/gKh;

    return-void
.end method


# virtual methods
.method public final e(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lo/iOG;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    check-cast v0, Lo/iOG;

    .line 8
    iget v1, v0, Lo/iOG;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/iOG;->c:I

    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/iOG;

    invoke-direct {v0, p0, p2}, Lo/iOG;-><init>(Lo/iOH;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    move-object v6, v0

    .line 27
    iget-object p2, v6, Lo/iOG;->b:Ljava/lang/Object;

    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    iget v1, v6, Lo/iOG;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    .line 38
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

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
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 56
    new-instance p2, Lo/fxc;

    invoke-direct {p2, p1}, Lo/fxc;-><init>(I)V

    .line 59
    iput v2, v6, Lo/iOG;->c:I

    .line 61
    iget-object v1, p0, Lo/iOH;->d:Lo/gKh;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p2

    .line 68
    invoke-static/range {v1 .. v7}, Lo/gJp;->b(Lo/gJp;Lo/bJz;Lcom/apollographql/cache/normalized/FetchPolicy;Lcom/netflix/mediaclient/graphqlplatform/api/client/fetcher/RequestPriority;ZLo/kBj;I)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    .line 75
    :cond_3
    :goto_1
    check-cast p2, Lo/bIO;

    .line 77
    iget-object p1, p2, Lo/bIO;->e:Lo/bJA$d;

    .line 79
    check-cast p1, Lo/fxc$a;

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p1, Lo/fxc$a;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    .line 87
    invoke-static {p1}, Lo/kAf;->d(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    .line 91
    check-cast p1, Lo/fxc$c;

    if-eqz p1, :cond_4

    .line 95
    iget-object p1, p1, Lo/fxc$c;->a:Lo/fxc$e;

    if-eqz p1, :cond_4

    .line 99
    iget-object p1, p1, Lo/fxc$e;->e:Lo/fxc$d;

    if-eqz p1, :cond_4

    .line 103
    iget-object p1, p1, Lo/fxc$d;->d:Ljava/lang/String;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method
