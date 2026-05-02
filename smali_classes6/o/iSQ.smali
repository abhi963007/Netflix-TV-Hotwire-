.class public final Lo/iSQ;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/login/LoginActivity;

.field private e:I


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iSQ;->a:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 1

    .line 3
    iget-object p1, p0, Lo/iSQ;->a:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 5
    new-instance v0, Lo/iSQ;

    invoke-direct {v0, p1, p2}, Lo/iSQ;-><init>(Lcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kBj;)V

    return-object v0
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
    check-cast p1, Lo/iSQ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/iSQ;->e:I

    .line 11
    iget-object v2, p0, Lo/iSQ;->a:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    const-string v6, ""

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    .line 19
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 38
    iget-object p1, v2, Lcom/netflix/mediaclient/ui/login/LoginActivity;->ad:Landroid/view/View;

    if-eqz p1, :cond_7

    const/4 v1, 0x0

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {v2}, Lcom/netflix/mediaclient/ui/login/LoginActivity;->e()Lo/iMk;

    move-result-object p1

    .line 50
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 56
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput v4, p0, Lo/iSQ;->e:I

    .line 61
    invoke-interface {p1, v2, v1, p0}, Lo/iMk;->a(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_6

    .line 68
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 74
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/login/LoginActivity;->ad:Landroid/view/View;

    if-eqz v1, :cond_5

    const/16 v4, 0x8

    .line 80
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, v2, Lcom/netflix/mediaclient/ui/login/LoginActivity;->an:Lo/kIs;

    if-eqz v1, :cond_4

    .line 89
    new-instance v4, Lo/iSZ;

    invoke-direct {v4, p1, v2, v5}, Lo/iSZ;-><init>(ZLcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kBj;)V

    .line 92
    iput v3, p0, Lo/iSQ;->e:I

    .line 94
    invoke-static {v1, v4, p0}, Lo/kHT;->a(Lo/kBi;Lo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 107
    :cond_4
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 110
    throw v5

    .line 111
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 114
    throw v5

    :cond_6
    :goto_2
    return-object v0

    .line 115
    :cond_7
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 118
    throw v5
.end method
