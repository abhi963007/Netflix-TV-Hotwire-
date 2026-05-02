.class public final Lo/hPL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel$a;


# instance fields
.field private synthetic b:Lo/hPI;


# direct methods
.method public constructor <init>(Lo/hPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hPL;->b:Lo/hPI;

    return-void
.end method


# virtual methods
.method public final b(Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;)V
    .locals 34

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/hPL;->b:Lo/hPI;

    .line 5
    iget-object v2, v1, Lo/hPI;->i:Lo/hPK;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v3

    .line 20
    const-string v4, "collectDemographicInfo"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    const-string v4, ""

    const/4 v5, 0x0

    if-nez v3, :cond_3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v2

    .line 34
    const-string v3, "memberHome"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 40
    iget-object v6, v1, Lo/hPI;->ad:Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    if-eqz v6, :cond_1

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getFlow()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;->getMode()Ljava/lang/String;

    move-result-object v3

    .line 54
    const-string v4, "."

    invoke-static {v2, v4, v3}, Lo/aQA;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 63
    const-string v7, "SignupNativeUnknownMode"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;->onDataError$default(Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 73
    throw v5

    .line 74
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 78
    :cond_3
    iget-object v3, v1, Lo/hPI;->g:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    if-eqz v3, :cond_1e

    .line 82
    invoke-interface {v3}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getLiveMoneyballData()Lo/aSt;

    move-result-object v3

    move-object/from16 v6, p1

    .line 88
    invoke-virtual {v3, v6}, Lo/aSw;->d(Ljava/lang/Object;)V

    .line 91
    iget-object v3, v1, Lo/hPI;->ab:Lo/hPB;

    if-eqz v3, :cond_1d

    .line 95
    invoke-interface {v3}, Lo/hPB;->a()Lo/hQh;

    move-result-object v3

    .line 99
    invoke-virtual {v1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->requireNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v6

    .line 106
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v7, Lo/hQf;

    invoke-direct {v7, v6}, Lo/hQf;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 118
    const-class v8, Lo/hQb;

    invoke-static {v8}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v8

    .line 124
    new-instance v9, Lo/hQi;

    invoke-direct {v9, v6}, Lo/hQi;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 129
    new-instance v10, Lo/hQo;

    invoke-direct {v10, v6}, Lo/hQo;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 132
    new-instance v6, Lo/aTa;

    invoke-direct {v6, v8, v9, v7, v10}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 135
    new-instance v7, Lo/hQj;

    .line 137
    iget-object v12, v3, Lo/hQh;->d:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 139
    iget-object v13, v3, Lo/hQh;->e:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 141
    iget-object v8, v3, Lo/hQh;->c:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 143
    invoke-virtual {v8}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v14

    .line 147
    iget-object v8, v3, Lo/hQh;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 149
    invoke-interface {v8}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_1c

    .line 155
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v9

    .line 163
    const-string v10, "demographicInfo"

    const-string v11, "fields"

    filled-new-array {v11, v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 167
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 171
    invoke-static {v9, v10}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 178
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {v9}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 187
    const-string v10, "dateOfBirth"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    .line 191
    invoke-static {v10}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 195
    invoke-static {v9, v10}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 199
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-static {v10}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    .line 210
    const-string v15, "gender"

    invoke-static {v15}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 216
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v0

    .line 220
    invoke-static {v9, v5, v0}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    .line 224
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 231
    new-instance v5, Lcom/netflix/android/moneyball/fields/ChoiceField;

    invoke-direct {v5, v15, v0, v8}, Lcom/netflix/android/moneyball/fields/ChoiceField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 234
    invoke-virtual {v5}, Lcom/netflix/android/moneyball/fields/ChoiceField;->getOptions()Ljava/util/List;

    move-result-object v0

    move-object/from16 v29, v2

    const/16 v2, 0xa

    .line 244
    invoke-static {v0, v2}, Lo/kAf;->c(Ljava/lang/Iterable;I)I

    move-result v2

    move-object/from16 v30, v1

    .line 248
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 255
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 261
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 265
    check-cast v2, Lcom/netflix/android/moneyball/fields/OptionField;

    move-object/from16 p1, v0

    .line 273
    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getData()Ljava/util/Map;

    move-result-object v0

    move-object/from16 v16, v14

    .line 282
    const-string v14, "localizedName"

    filled-new-array {v11, v14}, [Ljava/lang/String;

    move-result-object v14

    .line 286
    invoke-static {v14}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 v17, v11

    .line 292
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v11

    .line 296
    invoke-static {v0, v14, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v0

    .line 303
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    check-cast v0, Ljava/lang/String;

    .line 308
    invoke-virtual {v2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 312
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    check-cast v2, Ljava/lang/String;

    .line 317
    new-instance v11, Lo/hQn;

    invoke-direct {v11, v0, v2}, Lo/hQn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v1, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    goto :goto_1

    :cond_4
    move-object/from16 v16, v14

    .line 337
    const-string v0, "month"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 341
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v11

    .line 345
    invoke-static {v10, v2, v11}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v2

    .line 349
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    invoke-static {v2}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 356
    new-instance v11, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v11, v0, v2, v8}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 365
    const-string v2, "day"

    invoke-static {v2}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object/from16 p1, v13

    .line 371
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v13

    .line 375
    invoke-static {v10, v14, v13}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v13

    .line 379
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    invoke-static {v13}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v13

    .line 386
    new-instance v14, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v14, v2, v13, v8}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 396
    const-string v13, "year"

    move-object/from16 v31, v12

    invoke-static {v13}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    move-object/from16 v32, v7

    .line 402
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    .line 406
    invoke-static {v10, v12, v7}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v7

    .line 410
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    invoke-static {v7}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 417
    new-instance v12, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v12, v13, v7, v8}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 423
    const-string v7, "hasConsentedToDemographicInfoCollection"

    move-object/from16 v33, v6

    invoke-static {v7}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 427
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 430
    invoke-static {v9, v6}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    .line 446
    const-string v18, ","

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3e

    move-object/from16 v17, v6

    invoke-static/range {v17 .. v22}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    if-nez v9, :cond_5

    goto :goto_2

    .line 453
    :cond_5
    invoke-static {v9}, Lo/kDb;->d(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v9, 0x0

    .line 460
    :goto_3
    check-cast v9, Ljava/util/Map;

    if-eqz v9, :cond_7

    .line 466
    new-instance v6, Lcom/netflix/android/moneyball/fields/BooleanField;

    invoke-direct {v6, v7, v9, v8}, Lcom/netflix/android/moneyball/fields/BooleanField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    .line 471
    :goto_4
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 479
    const-string v9, "hasAcceptedTermsOfUse"

    move-object/from16 v28, v1

    invoke-interface {v8, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_8

    move-object/from16 v17, v9

    goto :goto_5

    :cond_8
    move-object/from16 v17, v9

    .line 491
    instance-of v9, v1, Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v9, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v1, 0x0

    .line 496
    :goto_6
    check-cast v1, Lcom/netflix/android/moneyball/fields/BooleanField;

    .line 498
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 504
    const-string v9, "termsOfUseMinimumVerificationAge"

    invoke-interface {v8, v9}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v9

    if-nez v9, :cond_a

    move-object/from16 v24, v1

    goto :goto_7

    :cond_a
    move-object/from16 v24, v1

    .line 516
    instance-of v1, v9, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    const/4 v9, 0x0

    .line 521
    :goto_8
    check-cast v9, Lcom/netflix/android/moneyball/fields/StringField;

    .line 532
    const-string v1, "serverTimestampInMillis"

    move-object/from16 v18, v9

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object/from16 v19, v7

    .line 538
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v7

    .line 542
    invoke-static {v10, v9, v7}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v7

    .line 546
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    invoke-static {v7}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 553
    new-instance v9, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v9, v1, v7, v8}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 561
    const-string v1, "minAge"

    invoke-static {v1}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object/from16 v20, v9

    .line 567
    invoke-virtual {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v9

    .line 571
    invoke-static {v10, v7, v9}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)Ljava/lang/Object;

    move-result-object v7

    .line 575
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-static {v7}, Lo/kDb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    .line 582
    new-instance v7, Lcom/netflix/android/moneyball/fields/NumberField;

    invoke-direct {v7, v1, v4, v8}, Lcom/netflix/android/moneyball/fields/NumberField;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/netflix/android/moneyball/FlowMode;)V

    .line 585
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/FlowMode;->getFields()Ljava/util/Map;

    move-result-object v1

    .line 589
    invoke-static {v1}, Lo/kDb;->d(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v1, 0x0

    :cond_c
    if-eqz v1, :cond_e

    .line 599
    invoke-interface {v1, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    invoke-interface {v1, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    invoke-interface {v1, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v6, :cond_d

    move-object/from16 v0, v19

    .line 615
    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 619
    check-cast v0, Lcom/netflix/android/moneyball/fields/Field;

    :cond_d
    if-eqz v24, :cond_e

    move-object/from16 v2, v17

    move-object/from16 v0, v24

    .line 627
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    move-object/from16 v0, v24

    .line 633
    :goto_9
    invoke-static {v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 639
    const-string v1, "saveAction"

    invoke-interface {v8, v1}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_a

    .line 647
    :cond_f
    instance-of v2, v1, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v1, 0x0

    .line 654
    :goto_b
    move-object/from16 v22, v1

    check-cast v22, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 656
    invoke-virtual/range {v20 .. v20}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 660
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_11

    .line 664
    check-cast v1, Ljava/lang/Long;

    move-object/from16 v26, v1

    goto :goto_c

    :cond_11
    const/16 v26, 0x0

    .line 671
    :goto_c
    invoke-virtual {v7}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 675
    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_12

    .line 679
    check-cast v1, Ljava/lang/Long;

    goto :goto_d

    :cond_12
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_13

    .line 685
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    goto :goto_e

    :cond_13
    const/16 v1, 0x13

    :goto_e
    move/from16 v27, v1

    if-eqz v18, :cond_14

    .line 698
    invoke-virtual/range {v18 .. v18}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_f

    :cond_14
    const/4 v1, 0x0

    .line 704
    :goto_f
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 708
    check-cast v1, Ljava/lang/String;

    goto :goto_10

    :cond_15
    const/4 v1, 0x0

    :goto_10
    if-eqz v1, :cond_16

    .line 714
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 722
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_11

    :cond_16
    const/16 v25, 0x0

    .line 742
    :goto_11
    new-instance v15, Lo/hQg;

    move-object/from16 v17, v15

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v23, v6

    move-object/from16 v24, v0

    invoke-direct/range {v17 .. v28}, Lo/hQg;-><init>(Lcom/netflix/android/moneyball/fields/ChoiceField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/NumberField;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/BooleanField;Lcom/netflix/android/moneyball/fields/BooleanField;Ljava/lang/Integer;Ljava/lang/Long;ILjava/util/ArrayList;)V

    .line 745
    invoke-virtual/range {v33 .. v33}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 751
    check-cast v0, Lo/hQb;

    move-object/from16 v11, v32

    move-object/from16 v12, v31

    move-object/from16 v13, p1

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    .line 761
    invoke-direct/range {v11 .. v16}, Lo/hQj;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lo/hQg;Lo/hQb;)V

    move-object/from16 v0, v30

    move-object/from16 v1, v32

    .line 766
    iput-object v1, v0, Lo/hPI;->ah:Lo/hQj;

    .line 768
    invoke-virtual {v0}, Lo/hPI;->a()Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;

    move-result-object v1

    .line 772
    iget-object v0, v0, Lo/hPI;->ah:Lo/hQj;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_17

    .line 778
    iget-object v4, v0, Lo/hQj;->g:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-eqz v4, :cond_17

    move v4, v3

    goto :goto_12

    :cond_17
    move v4, v2

    :goto_12
    if-eqz v0, :cond_19

    .line 787
    iget-object v5, v0, Lo/hQj;->h:Lcom/netflix/android/moneyball/fields/BooleanField;

    if-nez v5, :cond_18

    goto :goto_13

    :cond_18
    move v2, v3

    :cond_19
    :goto_13
    if-eqz v0, :cond_1a

    .line 795
    iget-object v0, v0, Lo/hQj;->l:Ljava/lang/Integer;

    goto :goto_14

    :cond_1a
    const/4 v0, 0x0

    .line 799
    :goto_14
    invoke-virtual {v1, v4, v2, v0}, Lcom/netflix/mediaclient/ui/cfourintersitialsurvey/impl/DemographicCollectionViewModel;->c(ZZLjava/lang/Integer;)V

    move-object/from16 v0, v29

    .line 804
    iget-object v1, v0, Lo/hPK;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1b

    .line 808
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    .line 812
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 818
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 824
    :cond_1b
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 828
    sget-object v2, Lcom/netflix/cl/model/AppView;->collectDemographicInfo:Lcom/netflix/cl/model/AppView;

    .line 831
    new-instance v3, Lcom/netflix/cl/model/event/session/NavigationLevel;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5}, Lcom/netflix/cl/model/event/session/NavigationLevel;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 834
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 838
    iput-object v1, v0, Lo/hPK;->e:Ljava/lang/Long;

    return-void

    .line 845
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 848
    throw v0

    .line 852
    :cond_1d
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 855
    throw v5

    .line 859
    :cond_1e
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 862
    throw v5
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hPL;->b:Lo/hPI;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method
