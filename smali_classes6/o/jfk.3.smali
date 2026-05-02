.class public final Lo/jfk;
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

.field private synthetic b:Lo/YP;

.field private synthetic c:Lo/YP;

.field private synthetic d:Lo/YP;

.field private synthetic e:Lo/YP;

.field private synthetic g:Lcom/netflix/mediaclient/ui/mydownloads/impl/show/MyDownloadsShowPresenter;

.field private h:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/show/MyDownloadsShowPresenter;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jfk;->g:Lcom/netflix/mediaclient/ui/mydownloads/impl/show/MyDownloadsShowPresenter;

    .line 3
    iput-object p2, p0, Lo/jfk;->e:Lo/YP;

    .line 5
    iput-object p3, p0, Lo/jfk;->c:Lo/YP;

    .line 7
    iput-object p4, p0, Lo/jfk;->a:Lo/YP;

    .line 9
    iput-object p5, p0, Lo/jfk;->b:Lo/YP;

    .line 11
    iput-object p6, p0, Lo/jfk;->d:Lo/YP;

    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v5, p0, Lo/jfk;->b:Lo/YP;

    .line 5
    iget-object v6, p0, Lo/jfk;->d:Lo/YP;

    .line 7
    iget-object v1, p0, Lo/jfk;->g:Lcom/netflix/mediaclient/ui/mydownloads/impl/show/MyDownloadsShowPresenter;

    .line 9
    iget-object v2, p0, Lo/jfk;->e:Lo/YP;

    .line 11
    iget-object v3, p0, Lo/jfk;->c:Lo/YP;

    .line 13
    iget-object v4, p0, Lo/jfk;->a:Lo/YP;

    .line 16
    new-instance p1, Lo/jfk;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lo/jfk;-><init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/show/MyDownloadsShowPresenter;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/YP;Lo/kBj;)V

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
    check-cast p1, Lo/jfk;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jfk;->h:I

    .line 5
    iget-object v2, p0, Lo/jfk;->c:Lo/YP;

    .line 7
    iget-object v3, p0, Lo/jfk;->e:Lo/YP;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    .line 14
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 29
    invoke-interface {v3}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lo/jfk;->g:Lcom/netflix/mediaclient/ui/mydownloads/impl/show/MyDownloadsShowPresenter;

    .line 43
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mydownloads/impl/show/MyDownloadsShowPresenter;->b:Lo/jfJ;

    .line 45
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lo/kGg;

    .line 51
    iput v4, p0, Lo/jfk;->h:I

    .line 53
    iget-object p1, p1, Lo/jfJ;->d:Lo/jrO;

    .line 55
    invoke-interface {p1, v1, p0}, Lo/jrO;->d(Ljava/util/Set;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 62
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 68
    iget-object v0, p0, Lo/jfk;->a:Lo/YP;

    .line 70
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Long;

    .line 76
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 78
    invoke-virtual {v1, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 87
    iget-object v0, p0, Lo/jfk;->b:Lo/YP;

    xor-int/lit8 v1, p1, 0x1

    .line 89
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/YP;->a(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 94
    iget-object p1, p0, Lo/jfk;->d:Lo/YP;

    .line 96
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 98
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Lo/kHD;->b:Lo/kHD;

    .line 103
    invoke-interface {v2, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 106
    :cond_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    invoke-interface {v3, p1}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 111
    :cond_4
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
