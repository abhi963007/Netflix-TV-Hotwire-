.class final Lo/gYA;
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
.field private synthetic a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field private synthetic b:Lo/gYv;

.field private synthetic c:I

.field private synthetic d:Ljava/lang/String;

.field private e:I


# direct methods
.method public constructor <init>(Lo/gYv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/String;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/gYA;->b:Lo/gYv;

    .line 3
    iput-object p2, p0, Lo/gYA;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 5
    iput p3, p0, Lo/gYA;->c:I

    .line 7
    iput-object p4, p0, Lo/gYA;->d:Ljava/lang/String;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 6

    .line 3
    iget v3, p0, Lo/gYA;->c:I

    .line 5
    iget-object v4, p0, Lo/gYA;->d:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lo/gYA;->b:Lo/gYv;

    .line 9
    iget-object v2, p0, Lo/gYA;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    new-instance p1, Lo/gYA;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lo/gYA;-><init>(Lo/gYv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILjava/lang/String;Lo/kBj;)V

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
    check-cast p1, Lo/gYA;

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
    iget v1, p0, Lo/gYA;->e:I

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

    .line 25
    iget-object p1, p0, Lo/gYA;->d:Ljava/lang/String;

    .line 27
    invoke-static {p1}, Lo/kmo;->b(Ljava/lang/String;)Lcom/netflix/mediaclient/util/PlayContext;

    move-result-object p1

    .line 31
    iput v2, p0, Lo/gYA;->e:I

    .line 33
    iget-object v1, p0, Lo/gYA;->b:Lo/gYv;

    .line 35
    iget-object v2, p0, Lo/gYA;->a:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 37
    iget v3, p0, Lo/gYA;->c:I

    .line 39
    invoke-static {v1, v2, v3, p1, p0}, Lo/gYv;->e(Lo/gYv;Lcom/netflix/mediaclient/android/activity/NetflixActivity;ILcom/netflix/mediaclient/util/PlayContext;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
