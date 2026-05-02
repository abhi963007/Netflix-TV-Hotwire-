.class public final Lo/iGB;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/fxK;",
        "Lo/kBj<",
        "-",
        "Lio/reactivex/Single<",
        "Lo/iAo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Ljava/lang/Integer;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lo/gzE;

.field private synthetic e:Lo/fxK;

.field private synthetic f:Ljava/lang/String;

.field private synthetic g:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;Ljava/lang/String;Lo/fxK;Ljava/lang/String;Ljava/lang/String;Lo/gzE;Ljava/lang/Integer;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iGB;->g:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 3
    iput-object p2, p0, Lo/iGB;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lo/iGB;->e:Lo/fxK;

    .line 7
    iput-object p4, p0, Lo/iGB;->b:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lo/iGB;->f:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lo/iGB;->d:Lo/gzE;

    .line 13
    iput-object p7, p0, Lo/iGB;->a:Ljava/lang/Integer;

    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 9

    .line 3
    iget-object v6, p0, Lo/iGB;->d:Lo/gzE;

    .line 5
    iget-object v7, p0, Lo/iGB;->a:Ljava/lang/Integer;

    .line 7
    iget-object v1, p0, Lo/iGB;->g:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 9
    iget-object v2, p0, Lo/iGB;->c:Ljava/lang/String;

    .line 11
    iget-object v3, p0, Lo/iGB;->e:Lo/fxK;

    .line 13
    iget-object v4, p0, Lo/iGB;->b:Ljava/lang/String;

    .line 15
    iget-object v5, p0, Lo/iGB;->f:Ljava/lang/String;

    .line 18
    new-instance p1, Lo/iGB;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/iGB;-><init>(Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;Ljava/lang/String;Lo/fxK;Ljava/lang/String;Ljava/lang/String;Lo/gzE;Ljava/lang/Integer;Lo/kBj;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/fxK;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iGB;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 8
    iget-object v2, p0, Lo/iGB;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lo/iGB;->g:Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;

    .line 12
    iget-object v4, p0, Lo/iGB;->e:Lo/fxK;

    .line 14
    iget-object v5, p0, Lo/iGB;->b:Ljava/lang/String;

    .line 16
    iget-object v6, p0, Lo/iGB;->f:Ljava/lang/String;

    .line 18
    iget-object v7, p0, Lo/iGB;->d:Lo/gzE;

    .line 20
    iget-object v8, p0, Lo/iGB;->a:Ljava/lang/Integer;

    .line 22
    new-instance v0, Lo/iGA;

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lo/iGA;-><init>(Ljava/lang/String;Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;Lo/fxK;Ljava/lang/String;Ljava/lang/String;Lo/gzE;Ljava/lang/Integer;)V

    .line 25
    invoke-static {v0}, Lio/reactivex/Single;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 31
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget v1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->h:I

    .line 36
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/home/impl/repository/graphql/GraphQLLolomoOnDeppRepositoryImpl;->f:Lo/kyU;

    .line 38
    invoke-interface {p1}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Lo/fgo;

    .line 44
    invoke-interface {p1}, Lo/fgo;->d()Lio/reactivex/subjects/CompletableSubject;

    move-result-object p1

    .line 48
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
