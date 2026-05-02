.class public final Lo/jdb;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field private a:Lo/jcW;

.field public final b:Lo/aTa;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/text/SpannableString;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/jdg;Landroid/app/Activity;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 10
    move-object p2, p5

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 14
    new-instance p3, Lo/jdd;

    invoke-direct {p3, p2}, Lo/jdd;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 21
    const-class v1, Lo/jcX;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 27
    new-instance v2, Lo/jde;

    invoke-direct {v2, p2}, Lo/jde;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 32
    new-instance v3, Lo/jdj;

    invoke-direct {v3, p2}, Lo/jdj;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 35
    new-instance p2, Lo/aTa;

    invoke-direct {p2, v1, v2, p3, v3}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 38
    iput-object p2, p0, Lo/jdb;->b:Lo/aTa;

    .line 40
    iget-object p2, p4, Lo/jdg;->c:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 42
    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 48
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 54
    const-string p4, "backAction"

    invoke-interface {p2, p4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-nez p2, :cond_0

    .line 61
    const-string p2, "SignupNativeFieldError"

    goto :goto_0

    .line 68
    :cond_0
    instance-of v1, p2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v1, :cond_1

    .line 74
    const-string p2, "SignupNativeDataManipulationError"

    :goto_0
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p3, p2, p4, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    move-object p2, v1

    .line 75
    :cond_1
    check-cast p2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 79
    new-instance p3, Lo/jcW;

    invoke-direct {p3, p2}, Lo/jcW;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 82
    iput-object p3, p0, Lo/jdb;->a:Lo/jcW;

    const p2, 0x7f140f3e

    .line 87
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 91
    iput-object p2, p0, Lo/jdb;->c:Ljava/lang/String;

    const p2, 0x7f140f3c

    .line 96
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 100
    invoke-static {p2}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 106
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {p2, p5}, Lo/frG;->d(Landroid/text/Spanned;Landroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object p2

    .line 113
    iput-object p2, p0, Lo/jdb;->d:Landroid/text/SpannableString;

    const p2, 0x7f140f3d

    .line 118
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 122
    iput-object p1, p0, Lo/jdb;->e:Ljava/lang/String;

    return-void

    .line 129
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    throw p1
.end method


# virtual methods
.method public final d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/jdb;->b:Lo/aTa;

    .line 9
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lo/jcX;

    .line 15
    iget-object v1, v1, Lo/jcX;->d:Lo/aSt;

    .line 17
    invoke-virtual {v1}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v1

    .line 21
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object v1, p0, Lo/jdb;->a:Lo/jcW;

    .line 32
    iget-object v1, v1, Lo/jcW;->d:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 34
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 38
    check-cast v0, Lo/jcX;

    .line 40
    iget-object v0, v0, Lo/jcX;->d:Lo/aSt;

    .line 42
    invoke-virtual {p0, v1, v0, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method
