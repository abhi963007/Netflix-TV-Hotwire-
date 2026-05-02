.class public final Lo/jIW;
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
        "Lo/jNQ$d;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

.field private synthetic c:Lo/hJc;

.field private d:I

.field private synthetic e:Z


# direct methods
.method public constructor <init>(ZLcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;Lo/hJc;Lo/kBj;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/jIW;->e:Z

    .line 3
    iput-object p2, p0, Lo/jIW;->a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 5
    iput-object p3, p0, Lo/jIW;->c:Lo/hJc;

    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 3

    .line 3
    iget-object p1, p0, Lo/jIW;->a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 5
    iget-object v0, p0, Lo/jIW;->c:Lo/hJc;

    .line 7
    iget-boolean v1, p0, Lo/jIW;->e:Z

    .line 9
    new-instance v2, Lo/jIW;

    invoke-direct {v2, v1, p1, v0, p2}, Lo/jIW;-><init>(ZLcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;Lo/hJc;Lo/kBj;)V

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
    check-cast p1, Lo/jIW;

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
    iget v1, p0, Lo/jIW;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    return-object p1

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

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "ProfileSelectionManager.profileSelect: calling selectProfile, fromPromoProfileGate = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-boolean v1, p0, Lo/jIW;->e:Z

    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lo/jIW;->a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 46
    iget-object v3, p1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->c:Lo/jID;

    .line 48
    invoke-interface {v3}, Lo/jID;->c()Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;

    move-result-object v3

    .line 52
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz v1, :cond_2

    .line 56
    sget-object v1, Lcom/netflix/cl/model/AppView;->profilesGate:Lcom/netflix/cl/model/AppView;

    goto :goto_0

    .line 59
    :cond_2
    sget-object v1, Lcom/netflix/cl/model/AppView;->accountMenu:Lcom/netflix/cl/model/AppView;

    .line 61
    :goto_0
    iget-object v4, p0, Lo/jIW;->c:Lo/hJc;

    .line 63
    invoke-virtual {v3, p1, v4, v1}, Lcom/netflix/mediaclient/ui/profiles/ProfileSelectorImpl;->selectProfile(Landroid/app/Activity;Lo/hJc;Lcom/netflix/cl/model/AppView;)Lio/reactivex/Observable;

    move-result-object p1

    .line 71
    new-instance v1, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lcom/netflix/mediaclient/ui/player/PlayerExtras$$ExternalSyntheticLambda0;-><init>(I)V

    .line 74
    iput v2, p0, Lo/jIW;->d:I

    .line 76
    invoke-static {p1, v1, p0}, Lo/kOH;->a(Lio/reactivex/Observable;Lo/kCd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object p1
.end method
