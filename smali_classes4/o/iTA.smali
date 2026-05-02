.class public final synthetic Lo/iTA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field private synthetic b:Lcom/google/android/recaptcha/RecaptchaAction;

.field private synthetic c:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

.field private synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLcom/google/android/recaptcha/RecaptchaAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iTA;->c:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    .line 6
    iput-wide p2, p0, Lo/iTA;->d:J

    .line 8
    iput-object p4, p0, Lo/iTA;->b:Lcom/google/android/recaptcha/RecaptchaAction;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 2
    move-object v4, p1

    check-cast v4, Lcom/google/android/recaptcha/RecaptchaClient;

    .line 6
    const-string p1, ""

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Lo/iTA;->c:Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;

    .line 11
    iget-object p1, v1, Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;->c:Lo/kIs;

    .line 16
    iget-wide v2, p0, Lo/iTA;->d:J

    .line 18
    iget-object v5, p0, Lo/iTA;->b:Lcom/google/android/recaptcha/RecaptchaAction;

    .line 20
    new-instance v7, Lo/iTz;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lo/iTz;-><init>(Lcom/netflix/mediaclient/ui/login/recaptchav3/RecaptchaV3Manager;JLcom/google/android/recaptcha/RecaptchaClient;Lcom/google/android/recaptcha/RecaptchaAction;Lo/kBj;)V

    .line 23
    invoke-static {p1, v7}, Lo/kPd;->e(Lo/kBi;Lo/kCm;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
