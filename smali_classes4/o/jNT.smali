.class public final Lo/jNT;
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
.field private synthetic b:Lo/jNN;

.field private synthetic c:Lo/hJc;

.field private e:I


# direct methods
.method public constructor <init>(Lo/hJc;Lo/jNN;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jNT;->c:Lo/hJc;

    .line 3
    iput-object p2, p0, Lo/jNT;->b:Lo/jNN;

    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 2

    .line 3
    iget-object p1, p0, Lo/jNT;->c:Lo/hJc;

    .line 5
    iget-object v0, p0, Lo/jNT;->b:Lo/jNN;

    .line 7
    new-instance v1, Lo/jNT;

    invoke-direct {v1, p1, v0, p2}, Lo/jNT;-><init>(Lo/hJc;Lo/jNN;Lo/kBj;)V

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
    check-cast p1, Lo/jNT;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/jNT;->b:Lo/jNN;

    .line 3
    iget-object v1, v0, Lo/jNN;->ad:Lo/YP;

    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v3, p0, Lo/jNT;->e:I

    .line 10
    iget-object v4, p0, Lo/jNT;->c:Lo/hJc;

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    .line 16
    :try_start_0
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 33
    :try_start_1
    invoke-interface {v4}, Lo/hJc;->isProfileLocked()Z

    move-result p1

    if-nez p1, :cond_2

    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    move-object v3, v1

    check-cast v3, Lo/ZU;

    .line 44
    invoke-virtual {v3, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 47
    :cond_2
    iget-object p1, v0, Lo/jNN;->al:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    if-eqz p1, :cond_5

    .line 51
    iput v5, p0, Lo/jNT;->e:I

    const/4 v3, 0x0

    .line 54
    invoke-virtual {p1, v4, v3, p0}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->startProfileChange(Lo/hJc;Landroid/view/View;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    return-object v2

    .line 61
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 64
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 71
    invoke-interface {v4}, Lo/hJc;->isProfileLocked()Z

    move-result p1

    if-nez p1, :cond_4

    .line 77
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    check-cast v1, Lo/ZU;

    .line 81
    invoke-virtual {v1, p1}, Lo/ZU;->a(Ljava/lang/Object;)V

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 87
    :cond_5
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 90
    :cond_6
    throw p1
.end method
