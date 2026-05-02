.class public final Lo/jdm;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Lcom/netflix/cl/model/AppView;

.field public final d:Lo/jcz;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lo/aTa;

.field public final j:Lo/jdf;

.field public final k:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lcom/netflix/cl/model/TrackingInfo;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/jcz;Lo/jcC;Lo/jdt;Landroid/app/Activity;Z)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 9
    iput-object p3, p0, Lo/jdm;->d:Lo/jcz;

    .line 11
    iput-boolean p7, p0, Lo/jdm;->g:Z

    .line 13
    check-cast p6, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    new-instance p2, Lo/jdo;

    invoke-direct {p2, p6}, Lo/jdo;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 24
    const-class p4, Lo/jdh;

    invoke-static {p4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p4

    .line 30
    new-instance p7, Lo/jdl;

    invoke-direct {p7, p6}, Lo/jdl;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 35
    new-instance v1, Lo/jdp;

    invoke-direct {v1, p6}, Lo/jdp;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 38
    new-instance p6, Lo/aTa;

    invoke-direct {p6, p4, p7, p2, v1}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 41
    iput-object p6, p0, Lo/jdm;->i:Lo/aTa;

    .line 43
    iget-object p2, p5, Lo/jdt;->c:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 45
    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 51
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 57
    const-string p4, "nextAction"

    invoke-interface {p2, p4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p4

    const/4 p6, 0x0

    if-nez p4, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    instance-of p7, p4, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz p7, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p4, p6

    .line 71
    :goto_1
    check-cast p4, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 73
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p7

    .line 79
    const-string v1, "backAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    .line 87
    const-string v3, "SignupNativeDataManipulationError"

    const-string v4, "SignupNativeFieldError"

    if-nez v2, :cond_2

    .line 89
    invoke-virtual {p7, v4, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 94
    :cond_2
    instance-of v5, v2, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v5, :cond_3

    .line 98
    invoke-virtual {p7, v3, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_2
    move-object v2, p6

    .line 102
    :cond_3
    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 104
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object p7

    .line 111
    const-string v1, "mhuTroubleshootMobileAction"

    invoke-interface {p2, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-nez v5, :cond_4

    .line 117
    invoke-virtual {p7, v4, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 122
    :cond_4
    instance-of v4, v5, Lcom/netflix/android/moneyball/fields/ActionField;

    if-nez v4, :cond_5

    .line 126
    invoke-virtual {p7, v3, v1, p6}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_3
    move-object v5, p6

    .line 130
    :cond_5
    check-cast v5, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 132
    invoke-static {p5}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 137
    const-string p5, "errorCode"

    invoke-interface {p2, p5}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 143
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, p6

    :goto_4
    if-nez p2, :cond_7

    goto :goto_5

    .line 153
    :cond_7
    instance-of p5, p2, Ljava/lang/String;

    if-eqz p5, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    move-object p2, p6

    .line 158
    :goto_6
    check-cast p2, Ljava/lang/String;

    .line 162
    new-instance p5, Lo/jdf;

    invoke-direct {p5, p4, v2, v5, p2}, Lo/jdf;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;)V

    .line 165
    iput-object p5, p0, Lo/jdm;->j:Lo/jdf;

    .line 170
    const-string p4, "mhu_household_data_error"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_9

    const p5, 0x7f140389

    .line 179
    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p5

    goto :goto_7

    :cond_9
    const p5, 0x7f140391

    .line 187
    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 191
    :goto_7
    iput-object p5, p0, Lo/jdm;->h:Ljava/lang/String;

    .line 193
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_a

    .line 199
    sget-object p5, Lcom/netflix/cl/model/AppView;->mhuManageHouseholdError:Lcom/netflix/cl/model/AppView;

    goto :goto_8

    .line 202
    :cond_a
    sget-object p5, Lcom/netflix/cl/model/AppView;->mhuUpdateHouseholdLanding:Lcom/netflix/cl/model/AppView;

    .line 204
    :goto_8
    iput-object p5, p0, Lo/jdm;->c:Lcom/netflix/cl/model/AppView;

    if-eqz p2, :cond_b

    .line 212
    new-instance p5, Lo/kzm;

    const-string p6, "error"

    invoke-direct {p5, p6, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    invoke-static {p5}, Lo/kAF;->d(Lo/kzm;)Ljava/util/Map;

    move-result-object p5

    .line 219
    invoke-static {p5}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->c(Ljava/util/Map;)Lcom/netflix/cl/model/TrackingInfo;

    move-result-object p6

    .line 223
    :cond_b
    iput-object p6, p0, Lo/jdm;->n:Lcom/netflix/cl/model/TrackingInfo;

    .line 225
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    const p2, 0x7f14038a

    .line 234
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 238
    iget-object p3, p3, Lo/jcz;->d:Landroid/text/SpannedString;

    const p4, 0x7f14038b

    .line 243
    invoke-virtual {p1, p4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p4

    const p5, 0x7f14038d

    .line 250
    invoke-virtual {p1, p5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p5

    .line 256
    new-instance p6, Landroid/text/SpannableStringBuilder;

    invoke-direct {p6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 259
    invoke-virtual {p6, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 265
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 272
    invoke-static {p2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 276
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 280
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {p2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p2

    .line 287
    iput-object p2, p0, Lo/jdm;->a:Ljava/lang/CharSequence;

    .line 291
    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 294
    invoke-virtual {p2, p4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 298
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    invoke-static {p2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 305
    invoke-static {p2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 309
    invoke-virtual {p2, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    .line 313
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-static {p2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object p2

    .line 320
    iput-object p2, p0, Lo/jdm;->b:Ljava/lang/CharSequence;

    goto :goto_9

    .line 325
    :cond_c
    iput-object v0, p0, Lo/jdm;->a:Ljava/lang/CharSequence;

    .line 327
    iput-object v0, p0, Lo/jdm;->b:Ljava/lang/CharSequence;

    :goto_9
    const p2, 0x7f140393

    .line 332
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 336
    iput-object p2, p0, Lo/jdm;->m:Ljava/lang/String;

    const p2, 0x7f140392

    .line 341
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 345
    iput-object p2, p0, Lo/jdm;->k:Ljava/lang/String;

    const p2, 0x7f140f3d

    .line 350
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 354
    iput-object p2, p0, Lo/jdm;->e:Ljava/lang/String;

    const p2, 0x7f140810

    .line 359
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 363
    iput-object p1, p0, Lo/jdm;->f:Ljava/lang/String;

    return-void

    .line 370
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p1
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/jdm;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/jdm;->j:Lo/jdf;

    .line 16
    iget-object v0, v0, Lo/jdf;->a:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 18
    iget-object v1, p0, Lo/jdm;->i:Lo/aTa;

    .line 20
    invoke-virtual {v1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v1

    .line 24
    check-cast v1, Lo/jdh;

    .line 26
    iget-object v1, v1, Lo/jdh;->a:Lo/aSt;

    .line 28
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/jdm;->i:Lo/aTa;

    .line 3
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lo/jdh;

    .line 9
    iget-object v1, v1, Lo/jdh;->b:Lo/aSt;

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
    check-cast v0, Lo/jdh;

    .line 29
    iget-object v0, v0, Lo/jdh;->a:Lo/aSt;

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
