.class final Lo/jIR;
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
.field private synthetic a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

.field private b:I

.field private synthetic d:Lo/hJc;

.field private synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;Lo/hJc;Landroid/view/View;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jIR;->a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 3
    iput-object p2, p0, Lo/jIR;->d:Lo/hJc;

    .line 5
    iput-object p3, p0, Lo/jIR;->e:Landroid/view/View;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jIR;->d:Lo/hJc;

    .line 5
    iget-object v0, p0, Lo/jIR;->e:Landroid/view/View;

    .line 7
    iget-object v1, p0, Lo/jIR;->a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 9
    new-instance v2, Lo/jIR;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jIR;-><init>(Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;Lo/hJc;Landroid/view/View;Lo/kBj;)V

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
    check-cast p1, Lo/jIR;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 3
    iget v1, p0, Lo/jIR;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 27
    const-string p1, "ProfileSelectionManager.handleProfileSelection: Lifecycle.State.CREATED"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 30
    iput v2, p0, Lo/jIR;->b:I

    .line 32
    sget-object p1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->b:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$e;

    .line 34
    iget-object p1, p0, Lo/jIR;->a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 36
    iget-object v1, p0, Lo/jIR;->d:Lo/hJc;

    .line 38
    iget-object v2, p0, Lo/jIR;->e:Landroid/view/View;

    const/4 v3, 0x0

    .line 41
    invoke-virtual {p1, v1, v2, v3, p0}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->startProfileChange(Lo/hJc;Landroid/view/View;ZLkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 48
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
