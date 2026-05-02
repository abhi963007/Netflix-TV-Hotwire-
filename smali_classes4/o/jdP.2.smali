.class public final Lo/jdP;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo/jdM;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/text/SpannedString;

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field private j:Lo/aTa;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/jdX;Landroid/app/Activity;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 3
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 6
    invoke-direct {v0, v4, v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 9
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 13
    new-instance v4, Lo/jdS;

    invoke-direct {v4, v2}, Lo/jdS;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 20
    const-class v5, Lo/jdL;

    invoke-static {v5}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v5

    .line 26
    new-instance v6, Lo/jdR;

    invoke-direct {v6, v2}, Lo/jdR;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 31
    new-instance v7, Lo/jdW;

    invoke-direct {v7, v2}, Lo/jdW;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 34
    new-instance v2, Lo/aTa;

    invoke-direct {v2, v5, v6, v4, v7}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 37
    iput-object v2, v0, Lo/jdP;->j:Lo/aTa;

    move-object/from16 v2, p4

    .line 39
    iget-object v4, v2, Lo/jdX;->d:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 41
    invoke-interface {v4}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v5

    if-eqz v5, :cond_18

    .line 47
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 52
    const-string v6, "createEmailOtpChallengeAction"

    invoke-interface {v5, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    instance-of v8, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v6, v7

    .line 67
    :goto_1
    check-cast v6, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 69
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 74
    const-string v8, "createSmsOtpChallengeAction"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 82
    :cond_2
    instance-of v9, v8, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v7

    .line 88
    :goto_3
    move-object/from16 v17, v8

    check-cast v17, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 90
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 95
    const-string v8, "backAction"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    .line 103
    :cond_4
    instance-of v9, v8, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v8, v7

    .line 109
    :goto_5
    move-object v14, v8

    check-cast v14, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 111
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 116
    const-string v8, "currentEmail"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 122
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_6

    :cond_6
    move-object v8, v7

    :goto_6
    if-nez v8, :cond_7

    goto :goto_7

    .line 132
    :cond_7
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v8, v7

    .line 138
    :goto_8
    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    .line 140
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 145
    const-string v8, "formattedPhoneNumber"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 151
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_9

    :cond_9
    move-object v8, v7

    :goto_9
    if-nez v8, :cond_a

    goto :goto_a

    .line 161
    :cond_a
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_b

    goto :goto_b

    :cond_b
    :goto_a
    move-object v8, v7

    .line 167
    :goto_b
    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    .line 169
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 175
    const-string v8, "mfaTargetMode"

    invoke-interface {v5, v8}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_c

    .line 181
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_c

    :cond_c
    move-object v8, v7

    :goto_c
    if-nez v8, :cond_d

    goto :goto_d

    .line 191
    :cond_d
    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    move-object v8, v7

    .line 197
    :goto_e
    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    .line 199
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 205
    const-string v2, "travelDaysOfAccess"

    invoke-interface {v5, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 211
    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v5

    goto :goto_f

    :cond_f
    move-object v5, v7

    :goto_f
    if-nez v5, :cond_10

    goto :goto_10

    .line 221
    :cond_10
    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_11

    goto :goto_11

    :cond_11
    :goto_10
    move-object v5, v7

    .line 226
    :goto_11
    check-cast v5, Ljava/lang/Long;

    .line 228
    invoke-interface {v4}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/aSt;

    move-result-object v4

    .line 232
    invoke-virtual {v4}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v4

    .line 236
    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-eqz v4, :cond_12

    .line 240
    iget-object v4, v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->flwssn:Ljava/lang/String;

    goto :goto_12

    :cond_12
    move-object v4, v7

    :goto_12
    if-eqz v5, :cond_13

    .line 247
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-int v5, v7

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 259
    :cond_13
    new-instance v5, Lo/jdM;

    move-object v8, v5

    move-object v9, v15

    move-object v10, v13

    move-object v12, v6

    move-object/from16 p2, v6

    move-object v6, v13

    move-object/from16 v13, v17

    move-object/from16 p3, v2

    move-object v2, v15

    move-object v15, v7

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v16}, Lo/jdM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 262
    iput-object v5, v0, Lo/jdP;->b:Lo/jdM;

    const v5, 0x7f140f0b

    .line 267
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 271
    iput-object v5, v0, Lo/jdP;->h:Ljava/lang/String;

    const v5, 0x7f140f08

    .line 276
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v5

    .line 282
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    iget-object v8, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 292
    const-string v9, "email"

    const-string v10, "phone"

    if-eqz v2, :cond_14

    if-eqz v6, :cond_14

    .line 298
    const-string v11, "emailAndPhone"

    goto :goto_13

    :cond_14
    if-eqz v2, :cond_15

    move-object v11, v9

    goto :goto_13

    :cond_15
    move-object v11, v10

    .line 307
    :goto_13
    const-string v12, "mfaType"

    invoke-virtual {v8, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    invoke-virtual {v8, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v8, v10, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p3

    .line 316
    invoke-virtual {v8, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v2

    .line 323
    invoke-static {v2}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 329
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f14038d

    .line 335
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 341
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 344
    invoke-virtual {v6, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    invoke-static {v2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 357
    invoke-static {v2}, Lo/jcx;->c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 361
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    .line 365
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {v2}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v2

    .line 372
    iput-object v2, v0, Lo/jdP;->d:Landroid/text/SpannedString;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_16

    move v5, v2

    goto :goto_14

    :cond_16
    move v5, v3

    .line 381
    :goto_14
    iput-boolean v5, v0, Lo/jdP;->e:Z

    const v5, 0x7f140f09

    .line 386
    invoke-virtual {v1, v5}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 390
    iput-object v5, v0, Lo/jdP;->c:Ljava/lang/String;

    if-eqz v17, :cond_17

    goto :goto_15

    :cond_17
    move v2, v3

    .line 395
    :goto_15
    iput-boolean v2, v0, Lo/jdP;->i:Z

    const v2, 0x7f140f0a

    .line 400
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 404
    iput-object v2, v0, Lo/jdP;->g:Ljava/lang/String;

    const v2, 0x7f140810

    .line 409
    invoke-virtual {v1, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    iput-object v1, v0, Lo/jdP;->f:Ljava/lang/String;

    .line 415
    iput-object v4, v0, Lo/jdP;->a:Ljava/lang/String;

    return-void

    .line 422
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    throw v1
.end method


# virtual methods
.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/jdP;->e()Lo/jdL;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/jdL;->e:Lo/aSt;

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
    invoke-virtual {p0}, Lo/jdP;->e()Lo/jdL;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/jdL;->d:Lo/aSt;

    .line 25
    invoke-virtual {v0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lo/jdP;->e()Lo/jdL;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lo/jdL;->b:Lo/aSt;

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

.method public final e()Lo/jdL;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jdP;->j:Lo/aTa;

    .line 3
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jdL;

    return-object v0
.end method
