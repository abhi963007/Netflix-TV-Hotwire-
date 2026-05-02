.class public final Lo/jel;
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
.field private synthetic a:Lo/YP;

.field private synthetic b:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

.field private synthetic c:Lo/YP;

.field private d:Lo/YP;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jel;->b:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 3
    iput-object p2, p0, Lo/jel;->c:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/jel;->a:Lo/YP;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jel;->c:Lo/YP;

    .line 5
    iget-object v0, p0, Lo/jel;->a:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jel;->b:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 9
    new-instance v2, Lo/jel;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jel;-><init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;Lo/YP;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jel;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jel;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lo/jel;->d:Lo/YP;

    .line 12
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/jel;->c:Lo/YP;

    .line 29
    invoke-interface {p1}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/jfz;

    .line 35
    instance-of v1, p1, Lo/jfz$d;

    if-eqz v1, :cond_3

    .line 39
    check-cast p1, Lo/jfz$d;

    .line 41
    iget-boolean p1, p1, Lo/jfz$d;->a:Z

    if-nez p1, :cond_3

    .line 45
    iget-object p1, p0, Lo/jel;->b:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 47
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;->e:Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsGraphQLRepositoryImpl;

    .line 49
    iget-object v1, p0, Lo/jel;->a:Lo/YP;

    .line 51
    iput-object v1, p0, Lo/jel;->d:Lo/YP;

    .line 53
    iput v2, p0, Lo/jel;->e:I

    .line 55
    invoke-virtual {p1, p0}, Lcom/netflix/mediaclient/ui/mydownloadsinfra/impl/MyDownloadsGraphQLRepositoryImpl;->b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    .line 63
    :goto_0
    check-cast p1, Lcom/netflix/mediaclient/ui/mydownloadsinfra/api/models/DownloadsForYouBoxArts;

    .line 65
    invoke-interface {v0, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 68
    :cond_3
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
