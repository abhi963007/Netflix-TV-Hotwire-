.class public final Lo/jdx;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Lo/kyU;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/app/Activity;

.field public final e:Landroid/text/Spanned;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field private l:Lo/aTa;

.field public final m:Ljava/lang/String;

.field private n:Lo/jdq;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/jdz;Landroid/app/Activity;Ljava/lang/String;Lo/kyU;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 15
    iput-object p5, p0, Lo/jdx;->d:Landroid/app/Activity;

    .line 17
    iput-object p7, p0, Lo/jdx;->a:Lo/kyU;

    const p2, 0x7f140960

    .line 22
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 26
    iput-object p2, p0, Lo/jdx;->f:Ljava/lang/String;

    const p2, 0x7f14095a

    .line 31
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 35
    iput-object p2, p0, Lo/jdx;->c:Ljava/lang/String;

    const p2, 0x7f14095e

    .line 40
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 44
    iput-object p2, p0, Lo/jdx;->h:Ljava/lang/String;

    const p2, 0x7f14095f

    .line 49
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 53
    iput-object p2, p0, Lo/jdx;->g:Ljava/lang/String;

    const p2, 0x7f14095d

    .line 58
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 62
    iput-object p2, p0, Lo/jdx;->j:Ljava/lang/String;

    const p2, 0x7f14095c

    .line 67
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 71
    invoke-static {p2}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 75
    iput-object p2, p0, Lo/jdx;->e:Landroid/text/Spanned;

    const p2, 0x7f140810

    .line 80
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 84
    iput-object p2, p0, Lo/jdx;->i:Ljava/lang/String;

    const p2, 0x7f140961

    .line 89
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 93
    iput-object p2, p0, Lo/jdx;->k:Ljava/lang/String;

    const p2, 0x7f14095b

    .line 98
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 102
    iput-object p1, p0, Lo/jdx;->b:Ljava/lang/String;

    .line 105
    move-object p1, p5

    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 109
    new-instance p2, Lo/jdw;

    invoke-direct {p2, p1}, Lo/jdw;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 116
    const-class p3, Lo/jdr;

    invoke-static {p3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p3

    .line 122
    new-instance p7, Lo/jdy;

    invoke-direct {p7, p1}, Lo/jdy;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 127
    new-instance v1, Lo/jdC;

    invoke-direct {v1, p1}, Lo/jdC;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 130
    new-instance p1, Lo/aTa;

    invoke-direct {p1, p3, p7, p2, v1}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 133
    iput-object p1, p0, Lo/jdx;->l:Lo/aTa;

    .line 135
    iget-object p1, p4, Lo/jdz;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 137
    invoke-interface {p1}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 143
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p2

    .line 149
    const-string p3, "autoLoginToken"

    invoke-interface {p1, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p7

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    .line 156
    invoke-virtual {p7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p7

    goto :goto_0

    :cond_0
    move-object p7, v1

    .line 166
    :goto_0
    const-string v2, "SignupNativeDataManipulationError"

    const-string v3, "SignupNativeFieldError"

    if-nez p7, :cond_1

    .line 168
    invoke-virtual {p2, v3, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 173
    :cond_1
    instance-of v4, p7, Ljava/lang/String;

    if-nez v4, :cond_2

    .line 177
    invoke-virtual {p2, v2, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_1
    move-object p7, v1

    .line 181
    :cond_2
    check-cast p7, Ljava/lang/String;

    .line 183
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p2

    .line 190
    const-string p3, "signOutAction"

    invoke-interface {p1, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-nez v4, :cond_3

    .line 196
    invoke-virtual {p2, v3, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 201
    :cond_3
    instance-of v5, v4, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_4

    .line 205
    invoke-virtual {p2, v2, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v4, v1

    .line 209
    :cond_4
    check-cast v4, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 211
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p2

    .line 217
    const-string p3, "backAction"

    invoke-interface {p1, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p1

    if-nez p1, :cond_5

    .line 223
    invoke-virtual {p2, v3, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 227
    :cond_5
    instance-of p4, p1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez p4, :cond_6

    .line 231
    invoke-virtual {p2, v2, p3, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    .line 236
    :goto_3
    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 240
    new-instance p1, Lo/jdq;

    invoke-direct {p1, p7, v4, v1}, Lo/jdq;-><init>(Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;)V

    .line 243
    iput-object p1, p0, Lo/jdx;->n:Lo/jdq;

    .line 247
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    invoke-static {p5}, Lcom/netflix/mediaclient/networkstack/GetWebHostByStackKt;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    const-string p2, "?nftoken="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 280
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    iput-object p1, p0, Lo/jdx;->m:Ljava/lang/String;

    return-void

    .line 290
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 293
    throw p1
.end method


# virtual methods
.method public final a(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/jdx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/jdx;->n:Lo/jdq;

    .line 16
    iget-object v0, v0, Lo/jdq;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 18
    iget-object v1, p0, Lo/jdx;->l:Lo/aTa;

    .line 20
    invoke-virtual {v1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/jdr;

    .line 26
    iget-object v1, v1, Lo/jdr;->b:Lo/aSt;

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final b()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jdx;->l:Lo/aTa;

    .line 3
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/jdr;

    .line 9
    iget-object v1, v1, Lo/jdr;->b:Lo/aSt;

    .line 11
    invoke-virtual {v1}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v1

    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lo/jdr;

    .line 29
    iget-object v0, v0, Lo/jdr;->d:Lo/aSt;

    .line 31
    invoke-virtual {v0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
