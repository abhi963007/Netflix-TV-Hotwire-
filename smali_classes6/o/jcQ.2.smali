.class public final Lo/jcQ;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Landroid/text/Spanned;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lo/jcL;

.field public final e:Ljava/lang/String;

.field private g:Lo/aTa;

.field private h:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/jcC;Lo/jcZ;Landroid/app/Activity;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 9
    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 16
    invoke-direct {v0, v3, v1, v4}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 19
    iput-object v1, v0, Lo/jcQ;->h:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 21
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 25
    new-instance v3, Lo/jcR;

    invoke-direct {v3, v2}, Lo/jcR;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 32
    const-class v4, Lo/jcP;

    invoke-static {v4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v4

    .line 38
    new-instance v5, Lo/jcT;

    invoke-direct {v5, v2}, Lo/jcT;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 43
    new-instance v6, Lo/jcV;

    invoke-direct {v6, v2}, Lo/jcV;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 46
    new-instance v2, Lo/aTa;

    invoke-direct {v2, v4, v5, v3, v6}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 49
    iput-object v2, v0, Lo/jcQ;->g:Lo/aTa;

    move-object/from16 v2, p4

    .line 53
    iget-object v3, v2, Lo/jcZ;->a:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 55
    invoke-interface {v3}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 61
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 66
    const-string v4, "currentEmail"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 73
    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    if-nez v4, :cond_1

    goto :goto_1

    .line 83
    :cond_1
    instance-of v6, v4, Ljava/lang/String;

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, v5

    .line 89
    :goto_2
    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    .line 91
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 96
    const-string v4, "expiryInMinutes"

    invoke-interface {v3, v4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 102
    invoke-virtual {v4}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v5

    :goto_3
    if-nez v4, :cond_4

    goto :goto_4

    .line 112
    :cond_4
    instance-of v6, v4, Ljava/lang/Long;

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    :goto_4
    move-object v4, v5

    .line 117
    :goto_5
    check-cast v4, Ljava/lang/Long;

    .line 119
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 124
    const-string v6, "formattedPhoneNumber"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 130
    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_6
    if-nez v6, :cond_7

    goto :goto_7

    .line 140
    :cond_7
    instance-of v8, v6, Ljava/lang/String;

    if-eqz v8, :cond_8

    goto :goto_8

    :cond_8
    :goto_7
    move-object v6, v5

    .line 146
    :goto_8
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    .line 148
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 153
    const-string v6, "challengeOtp"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_9

    .line 161
    :cond_9
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v9, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object v6, v5

    .line 167
    :goto_a
    move-object v10, v6

    check-cast v10, Lcom/netflix/android/moneyball/fields/StringField;

    .line 169
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 175
    const-string v6, "nextAction"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_b

    goto :goto_b

    .line 183
    :cond_b
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move-object v6, v5

    .line 189
    :goto_c
    move-object v11, v6

    check-cast v11, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 191
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 196
    const-string v6, "backAction"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_d

    .line 204
    :cond_d
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_e

    goto :goto_e

    :cond_e
    :goto_d
    move-object v6, v5

    .line 210
    :goto_e
    move-object v13, v6

    check-cast v13, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 212
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 218
    const-string v6, "resendAction"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_f

    .line 226
    :cond_f
    instance-of v9, v6, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v9, :cond_10

    goto :goto_10

    :cond_10
    :goto_f
    move-object v6, v5

    .line 232
    :goto_10
    move-object v12, v6

    check-cast v12, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 234
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 239
    const-string v6, "errorCode"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_11

    .line 245
    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_11

    :cond_11
    move-object v6, v5

    :goto_11
    if-nez v6, :cond_12

    goto :goto_12

    .line 255
    :cond_12
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_13

    goto :goto_13

    :cond_13
    :goto_12
    move-object v6, v5

    .line 261
    :goto_13
    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    .line 263
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 269
    const-string v6, "mfaDeliveryType"

    invoke-interface {v3, v6}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v6

    if-eqz v6, :cond_14

    .line 275
    invoke-virtual {v6}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v6

    goto :goto_14

    :cond_14
    move-object v6, v5

    :goto_14
    if-nez v6, :cond_15

    goto :goto_15

    .line 285
    :cond_15
    instance-of v9, v6, Ljava/lang/String;

    if-eqz v9, :cond_16

    goto :goto_16

    :cond_16
    :goto_15
    move-object v6, v5

    .line 292
    :goto_16
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    .line 294
    invoke-static/range {p4 .. p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 300
    const-string v2, "resentMfaChallenge"

    invoke-interface {v3, v2}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 306
    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    goto :goto_17

    :cond_17
    move-object v2, v5

    :goto_17
    if-nez v2, :cond_18

    goto :goto_18

    .line 316
    :cond_18
    instance-of v3, v2, Ljava/lang/Boolean;

    if-eqz v3, :cond_19

    goto :goto_19

    :cond_19
    :goto_18
    move-object v2, v5

    .line 321
    :goto_19
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 323
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v4, :cond_1a

    .line 329
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1a
    move-object v9, v5

    .line 341
    new-instance v3, Lo/jcL;

    move-object v6, v3

    move-object v14, v15

    move-object v4, v15

    move v15, v2

    invoke-direct/range {v6 .. v16}, Lo/jcL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;ZLjava/lang/String;)V

    .line 344
    iput-object v3, v0, Lo/jcQ;->d:Lo/jcL;

    const v3, 0x7f140d33

    .line 349
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 353
    iput-object v3, v0, Lo/jcQ;->b:Ljava/lang/String;

    const v3, 0x7f140f0d

    .line 358
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 362
    iput-object v3, v0, Lo/jcQ;->e:Ljava/lang/String;

    const v3, 0x7f140cb0

    .line 367
    invoke-virtual {v1, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 371
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 375
    iput-object v1, v0, Lo/jcQ;->a:Landroid/text/Spanned;

    .line 377
    iput-object v4, v0, Lo/jcQ;->c:Ljava/lang/String;

    .line 379
    iput-boolean v2, v0, Lo/jcQ;->j:Z

    return-void

    .line 386
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    throw v1
.end method


# virtual methods
.method public final b()Lo/jcP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jcQ;->g:Lo/aTa;

    .line 3
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/jcP;

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 3

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/jcQ;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lo/jcQ;->d:Lo/jcL;

    .line 16
    iget-object v1, v0, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 24
    invoke-virtual {v1}, Lcom/netflix/android/moneyball/fields/StringField;->getMaxLength()I

    move-result v1

    if-ne v2, v1, :cond_0

    .line 30
    iget-object v1, v0, Lo/jcL;->d:Lcom/netflix/android/moneyball/fields/StringField;

    .line 32
    invoke-virtual {v1, p1}, Lcom/netflix/android/moneyball/fields/Field;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object p1, v0, Lo/jcL;->j:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 37
    invoke-virtual {p0}, Lo/jcQ;->b()Lo/jcP;

    move-result-object v0

    .line 41
    iget-object v0, v0, Lo/jcP;->d:Lo/aSt;

    .line 43
    invoke-virtual {p0, p1, v0, p2}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    :cond_0
    return-void
.end method

.method public final c()Lo/jcS;
    .locals 17

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/jcQ;->d:Lo/jcL;

    .line 5
    iget-object v2, v1, Lo/jcL;->a:Ljava/lang/String;

    .line 9
    const-string v3, "EMAIL"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 16
    iget-object v3, v0, Lo/jcQ;->c:Ljava/lang/String;

    .line 18
    const-string v4, "mfa_factor_invalid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 24
    iget-object v5, v0, Lo/jcQ;->h:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 26
    const-string v6, "expiryInMinutes"

    if-eqz v4, :cond_0

    const v2, 0x7f140214

    .line 33
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f1403a8

    .line 40
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v11

    const v2, 0x7f140211

    .line 47
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v2

    .line 51
    iget-object v1, v1, Lo/jcL;->e:Ljava/lang/Integer;

    .line 53
    iget-object v3, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 55
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v12

    .line 68
    new-instance v1, Lo/jcS;

    const-string v8, "pin-entry-invalid"

    const v9, 0x7f085030

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/jcS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 75
    :cond_0
    const-string v4, "mfa_factor_expired"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const v4, 0x7f140f8a

    if-eqz v3, :cond_1

    const v2, 0x7f14020f

    .line 89
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v2, 0x7f140cfb

    .line 96
    invoke-virtual {v5, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 100
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v2

    .line 104
    iget-object v1, v1, Lo/jcL;->e:Ljava/lang/Integer;

    .line 106
    iget-object v3, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v12

    .line 119
    new-instance v1, Lo/jcS;

    const/4 v8, 0x0

    const v9, 0x7f085030

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lo/jcS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 123
    :cond_1
    iget-boolean v3, v0, Lo/jcQ;->j:Z

    .line 135
    const-string v7, "format(...)"

    const-string v8, "destination"

    const v9, 0x7f140f86

    const v10, 0x7f140f87

    if-eqz v3, :cond_4

    const v3, 0x7f140cfc

    .line 142
    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v9, v10

    .line 149
    :goto_0
    invoke-virtual {v5, v9}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v2

    .line 153
    iget-object v3, v1, Lo/jcL;->c:Ljava/lang/String;

    if-nez v3, :cond_3

    .line 157
    iget-object v3, v1, Lo/jcL;->i:Ljava/lang/String;

    .line 159
    :cond_3
    iget-object v9, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 161
    invoke-static {v9, v8, v3, v2, v7}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 165
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v2

    .line 169
    iget-object v1, v1, Lo/jcL;->e:Ljava/lang/Integer;

    .line 171
    iget-object v3, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 173
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v16

    .line 186
    new-instance v1, Lo/jcS;

    const-string v12, "pin-entry-resent"

    const v13, 0x7f085033

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/jcS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    const v3, 0x7f140f8d

    .line 195
    invoke-virtual {v5, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v9, v10

    .line 202
    :goto_1
    invoke-virtual {v5, v9}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v2

    .line 206
    iget-object v3, v1, Lo/jcL;->c:Ljava/lang/String;

    if-nez v3, :cond_6

    .line 210
    iget-object v3, v1, Lo/jcL;->i:Ljava/lang/String;

    .line 212
    :cond_6
    iget-object v9, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 214
    invoke-static {v9, v8, v3, v2, v7}, Lo/dsI;->b(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lo/fvp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 218
    invoke-virtual {v5, v4}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v2

    .line 222
    iget-object v1, v1, Lo/jcL;->e:Ljava/lang/Integer;

    .line 224
    iget-object v3, v2, Lo/fvp;->b:Ljava/util/HashMap;

    .line 226
    invoke-virtual {v3, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    invoke-virtual {v2}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v16

    .line 242
    new-instance v1, Lo/jcS;

    const-string v12, "pin-entry"

    const v13, 0x7f085032

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lo/jcS;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final d(Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/jcQ;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/jcQ;->d:Lo/jcL;

    .line 16
    iget-object v0, v0, Lo/jcL;->b:Lcom/netflix/android/moneyball/fields/ActionField;

    .line 18
    invoke-virtual {p0}, Lo/jcQ;->b()Lo/jcP;

    move-result-object v1

    .line 22
    iget-object v1, v1, Lo/jcP;->c:Lo/aSt;

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;->performAction(Lcom/netflix/android/moneyball/fields/ActionField;Lo/aSt;Lcom/netflix/mediaclient/acquisition/lib/NetworkRequestResponseListener;)V

    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/jcQ;->b()Lo/jcP;

    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/jcP;->d:Lo/aSt;

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
    invoke-virtual {p0}, Lo/jcQ;->b()Lo/jcP;

    move-result-object v0

    .line 23
    iget-object v0, v0, Lo/jcP;->a:Lo/aSt;

    .line 25
    invoke-virtual {v0}, Lo/aSw;->b()Ljava/lang/Object;

    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lo/jcQ;->b()Lo/jcP;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lo/jcP;->c:Lo/aSt;

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
