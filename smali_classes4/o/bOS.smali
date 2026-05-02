.class final Lo/bOS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kKJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/kKJ;"
    }
.end annotation


# instance fields
.field private synthetic a:Lo/kCX$a;

.field private synthetic c:Lo/kKJ;


# direct methods
.method public constructor <init>(Lo/kCX$a;Lo/kKJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bOS;->a:Lo/kCX$a;

    .line 6
    iput-object p2, p0, Lo/bOS;->c:Lo/kKJ;

    return-void
.end method


# virtual methods
.method public final b(Lo/bIO;Lo/kBj;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lo/bOU;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lo/bOU;

    iget v1, v0, Lo/bOU;->a:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    add-int/2addr v1, v2

    iput v1, v0, Lo/bOU;->a:I

    goto :goto_0

    :cond_0
    new-instance v0, Lo/bOU;

    invoke-direct {v0, p0, p2}, Lo/bOU;-><init>(Lo/bOS;Lo/kBj;)V

    :goto_0
    iget-object p2, v0, Lo/bOU;->b:Ljava/lang/Object;

    .line 1
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    iget v2, v0, Lo/bOU;->a:I

    sget-object v3, Lo/kzE;->b:Lo/kzE;

    iget-object v4, p0, Lo/bOS;->a:Lo/kCX$a;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p1, Lo/bIO;->b:Lcom/apollographql/apollo/exception/ApolloException;

    .line 4
    sget-object v2, Lcom/apollographql/cache/normalized/internal/WatcherInterceptorKt;->a:Lcom/apollographql/apollo/exception/DefaultApolloException;

    .line 5
    iget-object v7, p0, Lo/bOS;->c:Lo/kKJ;

    if-ne p2, v2, :cond_4

    .line 6
    iget-object p1, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    if-eqz p1, :cond_6

    .line 7
    iput v6, v0, Lo/bOU;->a:I

    invoke-interface {v7, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    :goto_1
    const/4 p1, 0x0

    .line 8
    iput-object p1, v4, Lo/kCX$a;->d:Ljava/lang/Object;

    return-object v3

    .line 9
    :cond_4
    iput v5, v0, Lo/bOU;->a:I

    invoke-interface {v7, p1, v0}, Lo/kKJ;->emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    return-object v3
.end method

.method public final synthetic emit(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Lo/bIO;

    invoke-virtual {p0, p1, p2}, Lo/bOS;->b(Lo/bIO;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
