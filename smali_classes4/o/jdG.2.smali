.class public final Lo/jdG;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Landroid/text/SpannableString;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/jdB;

.field private j:Lo/aTa;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/jdN;Landroid/app/Activity;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 10
    move-object p2, p5

    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 14
    new-instance p3, Lo/jdF;

    invoke-direct {p3, p2}, Lo/jdF;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 21
    const-class v1, Lo/jdA;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 27
    new-instance v2, Lo/jdE;

    invoke-direct {v2, p2}, Lo/jdE;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 32
    new-instance v3, Lo/jdJ;

    invoke-direct {v3, p2}, Lo/jdJ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 35
    new-instance p2, Lo/aTa;

    invoke-direct {p2, v1, v2, p3, v3}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 38
    iput-object p2, p0, Lo/jdG;->j:Lo/aTa;

    .line 40
    iget-object p2, p4, Lo/jdN;->e:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 42
    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 48
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 55
    const-string v1, "nextAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    .line 64
    const-string v3, "SignupNativeDataManipulationError"

    const-string v4, "SignupNativeFieldError"

    const/4 v5, 0x0

    if-nez v2, :cond_0

    .line 66
    invoke-virtual {p3, v4, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of v6, v2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v6, :cond_1

    .line 75
    invoke-virtual {p3, v3, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    move-object v2, v5

    .line 79
    :cond_1
    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 81
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 87
    const-string v1, "backAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_2

    .line 93
    invoke-virtual {p3, v4, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 98
    :cond_2
    instance-of v7, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v7, :cond_3

    .line 102
    invoke-virtual {p3, v3, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    move-object v6, v5

    .line 106
    :cond_3
    check-cast v6, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 108
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p3

    .line 115
    const-string v1, "mhuVerifyTravelAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v7

    if-nez v7, :cond_4

    .line 121
    invoke-virtual {p3, v4, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 126
    :cond_4
    instance-of v4, v7, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_5

    .line 130
    invoke-virtual {p3, v3, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v7, v5

    .line 134
    :cond_5
    check-cast v7, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 136
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 142
    const-string p3, "travelDaysOfAccess"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 148
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_6
    move-object p2, v5

    :goto_3
    if-nez p2, :cond_7

    goto :goto_4

    .line 158
    :cond_7
    instance-of p4, p2, Ljava/lang/Long;

    if-eqz p4, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    move-object p2, v5

    .line 163
    :goto_5
    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_9

    .line 167
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int p2, v3

    .line 175
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 178
    :cond_9
    new-instance p2, Lo/jdB;

    invoke-direct {p2, v6, v7, v2, v5}, Lo/jdB;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/Integer;)V

    .line 181
    iput-object p2, p0, Lo/jdG;->e:Lo/jdB;

    const p2, 0x7f140f41

    .line 186
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 190
    iput-object p2, p0, Lo/jdG;->c:Ljava/lang/String;

    const p2, 0x7f140f3f

    .line 195
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object p2

    .line 199
    iget-object p4, p2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 201
    invoke-virtual {p4, p3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    invoke-virtual {p2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object p2

    .line 208
    invoke-static {p2}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 214
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    invoke-static {p2, p5}, Lo/frG;->d(Landroid/text/Spanned;Landroid/app/Activity;)Landroid/text/SpannableString;

    move-result-object p2

    .line 221
    iput-object p2, p0, Lo/jdG;->a:Landroid/text/SpannableString;

    const p2, 0x7f140f40

    .line 226
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 230
    iput-object p2, p0, Lo/jdG;->d:Ljava/lang/String;

    const p2, 0x7f140394

    .line 235
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 239
    iput-object p1, p0, Lo/jdG;->b:Ljava/lang/String;

    return-void

    .line 246
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/jdG;->b()Lo/jdA;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/jdA;->d:Lo/aSt;

    .line 7
    invoke-virtual {v0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lo/jdG;->b()Lo/jdA;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/jdA;->c:Lo/aSt;

    .line 25
    invoke-virtual {v0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lo/jdG;->b()Lo/jdA;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lo/jdA;->b:Lo/aSt;

    .line 41
    invoke-virtual {v0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lo/jdA;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdG;->j:Lo/aTa;

    .line 3
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jdA;

    return-object v0
.end method
