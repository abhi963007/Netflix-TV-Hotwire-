.class public final Lo/jgm;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

.field private synthetic b:Ljava/lang/Long;

.field private c:I

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;Ljava/lang/String;Ljava/lang/Long;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jgm;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 3
    iput-object p2, p0, Lo/jgm;->a:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 5
    iput-object p3, p0, Lo/jgm;->d:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lo/jgm;->b:Ljava/lang/Long;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget-object v3, p0, Lo/jgm;->d:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lo/jgm;->b:Ljava/lang/Long;

    .line 7
    iget-object v1, p0, Lo/jgm;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 9
    iget-object v2, p0, Lo/jgm;->a:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 12
    new-instance p1, Lo/jgm;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/jgm;-><init>(Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;Ljava/lang/String;Ljava/lang/Long;Lo/kBj;)V

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
    check-cast p1, Lo/jgm;

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
    iget-object v0, p0, Lo/jgm;->a:Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;

    .line 3
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->g:Lo/kzi;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/jgm;->c:I

    .line 9
    iget-object v4, p0, Lo/jgm;->b:Ljava/lang/Long;

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 22
    check-cast p1, Lo/kzp;

    .line 24
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    goto :goto_1

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    check-cast p1, Lo/kzp;

    .line 40
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 46
    iget-object p1, p0, Lo/jgm;->e:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 48
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->GAMES:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    .line 50
    iget-object v7, p0, Lo/jgm;->d:Ljava/lang/String;

    const/4 v8, 0x0

    if-ne p1, v3, :cond_3

    .line 54
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 58
    check-cast p1, Lo/jha;

    .line 60
    iget-object v1, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->o:Lo/kDo;

    .line 62
    sget-object v3, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->e:[Lo/kEb;

    .line 64
    aget-object v3, v3, v6

    .line 66
    invoke-interface {v1, v0, v3}, Lo/kDq;->getValue(Ljava/lang/Object;Lo/kEb;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/lang/Number;

    .line 72
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 76
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->c:Ljava/lang/String;

    .line 78
    iput v5, p0, Lo/jgm;->c:I

    .line 80
    invoke-interface {p1, v1, v7, v8, p0}, Lo/jha;->e(ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-eq p1, v2, :cond_4

    .line 87
    :goto_0
    invoke-static {v4, p1}, Lo/jgW;->a(Ljava/lang/Long;Ljava/lang/Object;)V

    goto :goto_2

    .line 91
    :cond_3
    invoke-interface {v1}, Lo/kzi;->a()Ljava/lang/Object;

    move-result-object p1

    .line 95
    check-cast p1, Lo/jha;

    .line 97
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/mylist/MyListButtonPresenter;->c:Ljava/lang/String;

    .line 99
    iput v6, p0, Lo/jgm;->c:I

    .line 101
    invoke-interface {p1, v7, v8, p0}, Lo/jha;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v2, :cond_5

    :cond_4
    return-object v2

    .line 108
    :cond_5
    :goto_1
    invoke-static {v4, p1}, Lo/jgW;->a(Ljava/lang/Long;Ljava/lang/Object;)V

    .line 111
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
