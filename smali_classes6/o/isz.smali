.class final Lo/iSZ;
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
.field private synthetic a:Z

.field private synthetic b:Lcom/netflix/mediaclient/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(ZLcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/iSZ;->a:Z

    .line 3
    iput-object p2, p0, Lo/iSZ;->b:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-boolean p1, p0, Lo/iSZ;->a:Z

    .line 5
    iget-object v0, p0, Lo/iSZ;->b:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    .line 7
    new-instance v1, Lo/iSZ;

    invoke-direct {v1, p1, v0, p2}, Lo/iSZ;-><init>(ZLcom/netflix/mediaclient/ui/login/LoginActivity;Lo/kBj;)V

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
    check-cast p1, Lo/iSZ;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, p0, Lo/iSZ;->a:Z

    .line 8
    iget-object v0, p0, Lo/iSZ;->b:Lcom/netflix/mediaclient/ui/login/LoginActivity;

    if-eqz p1, :cond_0

    .line 12
    sget p1, Lcom/netflix/mediaclient/ui/login/LoginActivity;->ac:I

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object p1

    .line 24
    new-instance v1, Lo/iSY;

    invoke-direct {v1}, Lo/iSY;-><init>()V

    const v2, 0x7f0b0496

    .line 32
    const-string v3, "CLCS_LOGIN_FRAGMENT_TAG"

    invoke-virtual {p1, v2, v1, v3}, Lo/aQT;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lo/aQT;->c()I

    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->c()V

    goto :goto_0

    .line 46
    :cond_0
    sget p1, Lcom/netflix/mediaclient/ui/login/LoginActivity;->ac:I

    const p1, 0x7f1408c0

    .line 51
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    .line 65
    invoke-static {v2, v1, p1}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->performUpAction()V

    .line 77
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
