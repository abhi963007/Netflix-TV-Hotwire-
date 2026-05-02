.class public final Lo/jem;
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
.field private synthetic a:Landroid/app/Activity;

.field private synthetic e:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;Landroid/app/Activity;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jem;->e:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 3
    iput-object p2, p0, Lo/jem;->a:Landroid/app/Activity;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jem;->e:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 5
    iget-object v0, p0, Lo/jem;->a:Landroid/app/Activity;

    .line 7
    new-instance v1, Lo/jem;

    invoke-direct {v1, p1, v0, p2}, Lo/jem;-><init>(Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;Landroid/app/Activity;Lo/kBj;)V

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
    check-cast p1, Lo/jem;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lo/jem;->e:Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;

    .line 8
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/mydownloads/impl/MyDownloadsPresenter;->d:Ljava/lang/String;

    .line 10
    sget-object v0, Lo/kty;->c:Lo/ktF;

    .line 12
    sget-object v0, Lo/kty;->c:Lo/ktF;

    const/4 v1, 0x5

    .line 15
    invoke-virtual {v0, v1, p1}, Lo/ktF;->a(ILjava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    sget-object v3, Lo/ktC;->c:Lo/ktx;

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    .line 26
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    const-string v5, "Profile not found in current account, not rendering UI"

    invoke-static {v1, p1, v5, v4, v3}, Lo/dsI;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Lo/ktx;)Lo/ktF$a;

    move-result-object p1

    .line 34
    invoke-virtual {v0, v2, p1}, Lo/ktF;->e(ILo/ktF$a;)V

    .line 37
    :cond_0
    iget-object p1, p0, Lo/jem;->a:Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    :cond_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
