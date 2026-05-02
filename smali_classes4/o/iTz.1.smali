.class final Lo/iTz;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source ""

# interfaces
.implements Lo/kCm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lo/kCm<",
        "Lo/kKo<",
        "-",
        "Lo/iTt;",
        ">;",
        "Lo/kBj<",
        "-",
        "Lo/kzE;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic b:Ljava/lang/Object;

.field private c:I

.field private synthetic d:J

.field private synthetic e:Lcom/google/android/recaptcha/RecaptchaClient;

.field private synthetic h:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lo/kBj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/iTz;->h:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    .line 3
    iput-wide p2, p0, Lo/iTz;->d:J

    .line 5
    iput-object p4, p0, Lo/iTz;->e:Lcom/google/android/recaptcha/RecaptchaClient;

    .line 7
    iput-object p5, p0, Lo/iTz;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/kBj;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;
    .locals 8

    .line 3
    iget-object v4, p0, Lo/iTz;->e:Lcom/google/android/recaptcha/RecaptchaClient;

    .line 5
    iget-object v5, p0, Lo/iTz;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 7
    iget-object v1, p0, Lo/iTz;->h:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    .line 9
    iget-wide v2, p0, Lo/iTz;->d:J

    .line 12
    new-instance v7, Lo/iTz;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/iTz;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lo/kBj;)V

    .line 15
    iput-object p1, v7, Lo/iTz;->b:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/kKo;

    .line 3
    check-cast p2, Lo/kBj;

    .line 5
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/kBj;)Lo/kBj;

    move-result-object p1

    .line 9
    check-cast p1, Lo/iTz;

    .line 11
    sget-object p2, Lo/kzE;->b:Lo/kzE;

    .line 13
    invoke-virtual {p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/iTz;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Lo/kKo;

    .line 5
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 7
    iget v2, p0, Lo/iTz;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    .line 18
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    goto :goto_1

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

    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lo/kzq;->e(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lo/iTz;->e:Lcom/google/android/recaptcha/RecaptchaClient;

    .line 41
    iget-object v2, p0, Lo/iTz;->a:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 43
    new-instance v6, Lo/iTD;

    invoke-direct {v6, p1, v2, v5}, Lo/iTD;-><init>(Lcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lo/kBj;)V

    .line 46
    iput-object v0, p0, Lo/iTz;->b:Ljava/lang/Object;

    .line 48
    iput v4, p0, Lo/iTz;->c:I

    const-wide/16 v7, 0x9c4

    .line 52
    invoke-static {v7, v8, v6, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLo/kCm;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    .line 59
    :goto_0
    check-cast p1, Lo/kzp;

    .line 61
    iget-object p1, p1, Lo/kzp;->e:Ljava/lang/Object;

    .line 63
    iget-object v2, p0, Lo/iTz;->h:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    .line 65
    iget-object v2, v2, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->d:Lo/fpj;

    .line 67
    invoke-interface {v2}, Lo/fpj;->b()J

    move-result-wide v6

    .line 71
    iget-wide v8, p0, Lo/iTz;->d:J

    .line 74
    invoke-static {p1}, Lo/kzp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_4

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 84
    new-instance v2, Lo/iTt;

    sub-long/2addr v6, v8

    invoke-direct {v2, p1, v5, v6, v7}, Lo/iTt;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    iput-object v5, p0, Lo/iTz;->b:Ljava/lang/Object;

    .line 89
    iput v3, p0, Lo/iTz;->c:I

    .line 91
    invoke-interface {v0, v2, p0}, Lo/kKr;->a(Ljava/lang/Object;Lo/kBj;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    .line 98
    :cond_3
    :goto_1
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 105
    :cond_4
    new-instance p1, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;

    const-string v0, "GPS_EXECUTE_ERROR"

    invoke-direct {p1, v0, v2}, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager$RecaptchaError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    throw p1

    :cond_5
    :goto_2
    return-object v1
.end method
