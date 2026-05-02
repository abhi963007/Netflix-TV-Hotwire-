.class public final Lo/iVQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iVF;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iVQ$b;,
        Lo/iVQ$c;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

.field public b:Lo/knm;

.field public final d:Lo/dpB;

.field public e:Lo/iVI;

.field public final f:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$moneyballNetworkResponseListener$1;

.field public final g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public h:Lo/iVO;

.field public final i:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

.field public final j:Lo/iWx;

.field private l:Lo/aTa;

.field private n:Lo/iWq;

.field public final o:Lo/jUV;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iVQ$b;

    const-string v1, "MemberRejoinImpl"

    invoke-direct {v0, v1}, Lo/iVQ$b;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lo/iVQ;->i:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 19
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 25
    iput-object p2, p0, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 29
    const-class v0, Lo/iVQ$c;

    invoke-static {v0, p1}, Lo/kxM;->e(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lo/iVQ$c;

    .line 35
    invoke-interface {p1}, Lo/iVQ$c;->A()Lo/iWB;

    move-result-object p1

    .line 39
    iput-object p1, p0, Lo/iVQ;->j:Lo/iWx;

    .line 41
    sget-object p1, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 43
    invoke-static {p2}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p1

    .line 47
    iput-object p1, p0, Lo/iVQ;->d:Lo/dpB;

    .line 51
    new-instance v0, Lo/iVX;

    invoke-direct {v0, p2}, Lo/iVX;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 58
    const-class v1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    invoke-static {v1}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v1

    .line 64
    new-instance v2, Lo/iVW;

    invoke-direct {v2, p2}, Lo/iVW;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 69
    new-instance v3, Lo/iVY;

    invoke-direct {v3, p2}, Lo/iVY;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 72
    new-instance v4, Lo/aTa;

    invoke-direct {v4, v1, v2, v0, v3}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 75
    iput-object v4, p0, Lo/iVQ;->l:Lo/aTa;

    .line 79
    new-instance v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    invoke-direct {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;-><init>()V

    .line 82
    iput-object v0, p0, Lo/iVQ;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 86
    new-instance v0, Lo/jUV;

    invoke-direct {v0}, Lo/jUV;-><init>()V

    .line 89
    iput-object v0, p0, Lo/iVQ;->o:Lo/jUV;

    .line 93
    new-instance v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$moneyballNetworkResponseListener$1;

    invoke-direct {v0, p0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$moneyballNetworkResponseListener$1;-><init>(Lo/iVQ;)V

    .line 96
    iput-object v0, p0, Lo/iVQ;->f:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinImpl$moneyballNetworkResponseListener$1;

    .line 100
    const-class v0, Lo/iVM;

    invoke-virtual {p1, v0}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v1

    .line 108
    new-instance v2, Lo/iWw;

    const/16 v0, 0x10

    invoke-direct {v2, v0}, Lo/iWw;-><init>(I)V

    .line 115
    new-instance v4, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;

    const/16 v0, 0xc

    invoke-direct {v4, v0, p0, p1}, Lcom/netflix/mediaclient/ui/mdx/impl/CastSheet$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 121
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 124
    invoke-virtual {p2}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 130
    new-instance p2, Lo/iVV;

    invoke-direct {p2, p0}, Lo/iVV;-><init>(Lo/iVQ;)V

    .line 133
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lo/iWq;
    .locals 36

    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lo/iVQ;->n:Lo/iWq;

    .line 5
    const-string v2, ""

    if-eqz v1, :cond_0

    if-eqz p1, :cond_2a

    .line 9
    :cond_0
    iget-object v1, v0, Lo/iVQ;->h:Lo/iVO;

    const/4 v3, 0x0

    if-eqz v1, :cond_2b

    .line 14
    invoke-interface {v1}, Lo/iVO;->h()Lo/iWr;

    move-result-object v1

    const v4, 0x7f140fe1

    .line 21
    invoke-static {v4}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v5, v0, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 34
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v6, v1, Lo/iWr;->b:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 41
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v7

    .line 45
    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSignupErrorReporter()Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    move-result-object v8

    .line 49
    new-instance v9, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;

    invoke-direct {v9, v7, v3, v8}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;-><init>(Lcom/netflix/android/moneyball/FlowMode;Lcom/netflix/mediaclient/acquisition/services/cache/FormCacheSynchronizerFactory;Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;)V

    .line 52
    sget-object v12, Lcom/netflix/cl/model/AppView;->cardSecurityCodeInput:Lcom/netflix/cl/model/AppView;

    .line 54
    sget-object v13, Lcom/netflix/cl/model/InputKind;->cardSecurityCode:Lcom/netflix/cl/model/InputKind;

    .line 76
    const-string v10, "confirm"

    const-string v11, "securityCode"

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfc0

    const/16 v23, 0x0

    invoke-static/range {v9 .. v23}, Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;->extractFormViewEditTextViewModel$default(Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModelInitializer;Ljava/lang/String;Ljava/lang/String;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/InputKind;ZZLcom/netflix/android/moneyball/GetField;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;ZLo/iTw;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;ILjava/lang/Object;)Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;

    move-result-object v32

    .line 82
    new-instance v7, Lo/iWs;

    invoke-direct {v7, v5}, Lo/iWs;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 89
    const-class v8, Lo/iWm;

    invoke-static {v8}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object v8

    .line 95
    new-instance v9, Lo/iWp;

    invoke-direct {v9, v5}, Lo/iWp;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 100
    new-instance v10, Lo/iWt;

    invoke-direct {v10, v5}, Lo/iWt;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 103
    new-instance v5, Lo/aTa;

    invoke-direct {v5, v8, v9, v7, v10}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 108
    iget-object v7, v1, Lo/iWr;->f:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 110
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    const/4 v9, 0x0

    if-eqz v8, :cond_1

    const/4 v10, 0x1

    .line 118
    invoke-static {v1, v8, v9, v10, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->getSelectedPlan$default(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;Lcom/netflix/android/moneyball/FlowMode;ZILjava/lang/Object;)Lcom/netflix/android/moneyball/fields/OptionField;

    move-result-object v8

    goto :goto_0

    :cond_1
    move-object v8, v3

    :goto_0
    if-eqz v8, :cond_5

    .line 126
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 132
    const-string v10, "localizedPlanName"

    invoke-interface {v8, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v10

    if-eqz v10, :cond_2

    .line 138
    invoke-virtual {v10}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    if-nez v10, :cond_3

    goto :goto_2

    .line 148
    :cond_3
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v10, v3

    .line 153
    :goto_3
    check-cast v10, Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object v10, v3

    :goto_4
    if-eqz v8, :cond_9

    .line 159
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 165
    const-string v11, "planPrice"

    invoke-interface {v8, v11}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v11

    if-eqz v11, :cond_6

    .line 171
    invoke-virtual {v11}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v11

    goto :goto_5

    :cond_6
    move-object v11, v3

    :goto_5
    if-nez v11, :cond_7

    goto :goto_6

    .line 181
    :cond_7
    instance-of v12, v11, Ljava/lang/String;

    if-eqz v12, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v11, v3

    .line 186
    :goto_7
    check-cast v11, Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object v11, v3

    :goto_8
    if-eqz v8, :cond_d

    .line 192
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 198
    const-string v12, "planDescription"

    invoke-interface {v8, v12}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v12

    if-eqz v12, :cond_a

    .line 204
    invoke-virtual {v12}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v12

    goto :goto_9

    :cond_a
    move-object v12, v3

    :goto_9
    if-nez v12, :cond_b

    goto :goto_a

    .line 214
    :cond_b
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_c

    goto :goto_b

    :cond_c
    :goto_a
    move-object v12, v3

    .line 219
    :goto_b
    check-cast v12, Ljava/lang/String;

    goto :goto_c

    :cond_d
    move-object v12, v3

    :goto_c
    if-eqz v8, :cond_11

    .line 225
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 231
    const-string v13, "planId"

    invoke-interface {v8, v13}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 237
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_d

    :cond_e
    move-object v8, v3

    :goto_d
    if-nez v8, :cond_f

    goto :goto_e

    .line 247
    :cond_f
    instance-of v13, v8, Ljava/lang/String;

    if-eqz v13, :cond_10

    goto :goto_f

    :cond_10
    :goto_e
    move-object v8, v3

    .line 252
    :goto_f
    check-cast v8, Ljava/lang/String;

    goto :goto_10

    :cond_11
    move-object v8, v3

    :goto_10
    if-eqz v10, :cond_12

    if-eqz v11, :cond_12

    if-eqz v12, :cond_12

    if-eqz v8, :cond_12

    .line 266
    new-instance v13, Lo/iWj;

    invoke-direct {v13, v10, v11, v12, v8}, Lo/iWj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v18, v13

    goto :goto_11

    :cond_12
    move-object/from16 v18, v3

    .line 276
    :goto_11
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 282
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 287
    const-string v10, "firstName"

    invoke-interface {v8, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_13

    .line 293
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_12

    :cond_13
    move-object v8, v3

    :goto_12
    if-nez v8, :cond_14

    goto :goto_13

    .line 303
    :cond_14
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_15

    goto :goto_14

    :cond_15
    :goto_13
    move-object v8, v3

    .line 308
    :goto_14
    check-cast v8, Ljava/lang/String;

    move-object v15, v8

    goto :goto_15

    :cond_16
    move-object v15, v3

    .line 315
    :goto_15
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_1a

    .line 321
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 327
    const-string v10, "lastName"

    invoke-interface {v8, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 333
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v8

    goto :goto_16

    :cond_17
    move-object v8, v3

    :goto_16
    if-nez v8, :cond_18

    goto :goto_17

    .line 343
    :cond_18
    instance-of v10, v8, Ljava/lang/String;

    if-eqz v10, :cond_19

    goto :goto_18

    :cond_19
    :goto_17
    move-object v8, v3

    .line 348
    :goto_18
    check-cast v8, Ljava/lang/String;

    move-object/from16 v16, v8

    goto :goto_19

    :cond_1a
    move-object/from16 v16, v3

    .line 355
    :goto_19
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_1d

    .line 361
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 367
    const-string v10, "securityCode"

    invoke-interface {v8, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_1a

    .line 375
    :cond_1b
    instance-of v10, v8, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v10, :cond_1c

    goto :goto_1b

    :cond_1c
    :goto_1a
    move-object v8, v3

    .line 380
    :goto_1b
    check-cast v8, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v17, v8

    goto :goto_1c

    :cond_1d
    move-object/from16 v17, v3

    .line 387
    :goto_1c
    iget-object v8, v1, Lo/iWr;->g:Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;

    .line 389
    invoke-virtual {v8}, Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModelInitializer;->createEditPaymentViewModel()Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;

    move-result-object v19

    .line 393
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_20

    .line 399
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 405
    const-string v10, "startMembershipAction"

    invoke-interface {v8, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-nez v8, :cond_1e

    goto :goto_1d

    .line 413
    :cond_1e
    instance-of v10, v8, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v10, :cond_1f

    goto :goto_1e

    :cond_1f
    :goto_1d
    move-object v8, v3

    .line 418
    :goto_1e
    check-cast v8, Lcom/netflix/android/moneyball/fields/ActionField;

    move-object/from16 v20, v8

    goto :goto_1f

    :cond_20
    move-object/from16 v20, v3

    .line 425
    :goto_1f
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_23

    .line 431
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 436
    const-string v10, "emvco3dsAuthenticationWindowSize"

    invoke-interface {v8, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-nez v8, :cond_21

    goto :goto_20

    .line 444
    :cond_21
    instance-of v10, v8, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v10, :cond_22

    goto :goto_21

    :cond_22
    :goto_20
    move-object v8, v3

    .line 449
    :goto_21
    check-cast v8, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v21, v8

    goto :goto_22

    :cond_23
    move-object/from16 v21, v3

    .line 456
    :goto_22
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_26

    .line 462
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 467
    const-string v10, "emvco3dsDeviceDataResponseFallback"

    invoke-interface {v8, v10}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v8

    if-nez v8, :cond_24

    goto :goto_23

    .line 475
    :cond_24
    instance-of v10, v8, Lcom/netflix/android/moneyball/fields/StringField;

    if-eqz v10, :cond_25

    goto :goto_24

    :cond_25
    :goto_23
    move-object v8, v3

    .line 480
    :goto_24
    check-cast v8, Lcom/netflix/android/moneyball/fields/StringField;

    move-object/from16 v22, v8

    goto :goto_25

    :cond_26
    move-object/from16 v22, v3

    .line 487
    :goto_25
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 493
    invoke-virtual {v8}, Lcom/netflix/android/moneyball/FlowMode;->getData()Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_29

    .line 506
    const-string v9, "cvvTrustMessage"

    const-string v10, "showMessage"

    const-string v11, "adaptiveFields"

    filled-new-array {v11, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    .line 510
    invoke-static {v9}, Lo/kAf;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 514
    invoke-static {v1}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 517
    invoke-static {v8, v9}, Lcom/netflix/mediaclient/acquisition/lib/util/kotlinx/KeyPathEvaluationKt;->getPathValue(Ljava/lang/Object;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    .line 528
    const-string v24, ","

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x3e

    move-object/from16 v23, v9

    invoke-static/range {v23 .. v28}, Lo/kAf;->e(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lo/kCb;I)Ljava/lang/String;

    if-nez v8, :cond_27

    goto :goto_26

    .line 535
    :cond_27
    instance-of v9, v8, Ljava/lang/Boolean;

    if-eqz v9, :cond_28

    goto :goto_27

    :cond_28
    :goto_26
    move-object v8, v3

    .line 540
    :goto_27
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 542
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    :cond_29
    move/from16 v23, v9

    .line 548
    new-instance v26, Lo/iWn;

    move-object/from16 v14, v26

    invoke-direct/range {v14 .. v23}, Lo/iWn;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/netflix/android/moneyball/fields/StringField;Lo/iWj;Lcom/netflix/mediaclient/acquisition/components/paymentInfo/PaymentInfoViewModel;Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/StringField;Lcom/netflix/android/moneyball/fields/StringField;Z)V

    .line 551
    invoke-virtual {v5}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v5

    .line 557
    move-object/from16 v27, v5

    check-cast v27, Lo/iWm;

    .line 559
    iget-object v5, v1, Lo/iWr;->h:Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;

    .line 561
    iget-object v8, v1, Lo/iWr;->d:Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;

    .line 563
    invoke-virtual {v8}, Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModelInitializer;->createErrorMessageViewModel()Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;

    move-result-object v29

    .line 567
    iget-object v8, v1, Lo/iWr;->c:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;

    .line 569
    iget-object v9, v1, Lo/iWr;->e:Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;

    .line 571
    iget-object v10, v1, Lo/iWr;->i:Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;

    .line 573
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v11

    .line 577
    invoke-virtual {v10, v11, v4}, Lcom/netflix/mediaclient/acquisition/components/tou/TouViewModelInitializer;->createTermsOfUsePaymentViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;)Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;

    move-result-object v33

    .line 581
    iget-object v4, v1, Lo/iWr;->a:Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;

    .line 583
    invoke-interface {v6}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object v6

    .line 590
    const-string v10, "planSelectionAndConfirm"

    invoke-virtual {v4, v6, v10, v3}, Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModelInitializer;->createKoreaCheckBoxesViewModel(Lcom/netflix/android/moneyball/GetField;Ljava/lang/String;Lcom/netflix/mediaclient/acquisition/lib/FormCache;)Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;

    move-result-object v34

    .line 594
    iget-object v1, v1, Lo/iWr;->j:Lo/gSV;

    .line 610
    new-instance v3, Lo/iWq;

    move-object/from16 v24, v3

    move-object/from16 v25, v7

    move-object/from16 v28, v5

    move-object/from16 v30, v8

    move-object/from16 v31, v9

    move-object/from16 v35, v1

    invoke-direct/range {v24 .. v35}, Lo/iWq;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lo/iWn;Lo/iWm;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoDataService;Lcom/netflix/mediaclient/acquisition/screens/creditDebit/EmvcoEventLogger;Lcom/netflix/mediaclient/acquisition/components/form2/edittext/FormViewEditTextViewModel;Lcom/netflix/mediaclient/acquisition/components/tou/TouPaymentViewModel;Lcom/netflix/mediaclient/acquisition/components/koreaLegal/KoreaCheckBoxesViewModel;Lo/gSV;)V

    .line 615
    iput-object v3, v0, Lo/iVQ;->n:Lo/iWq;

    .line 617
    :cond_2a
    iget-object v1, v0, Lo/iVQ;->n:Lo/iWq;

    .line 622
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 629
    :cond_2b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    .line 632
    throw v3
.end method

.method public final c()Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iVQ;->l:Lo/aTa;

    .line 3
    invoke-virtual {v0}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    return-object v0
.end method

.method public final c(Lcom/netflix/mediaclient/acquisition/screens/signupContainer/SignupNativeActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 3
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lo/iVQ;->c()Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    .line 26
    iget-object v1, p0, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->c:Lcom/netflix/mediaclient/service/webclient/model/leafs/MoneyballData;

    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->d:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL$e;

    .line 43
    iget-object v0, p0, Lo/iVQ;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->startUpSellTrayPresentation(Ljava/lang/String;Z)V

    .line 51
    iget-object v2, p0, Lo/iVQ;->d:Lo/dpB;

    .line 53
    invoke-static {v1}, Lo/kln;->b(Landroid/content/Context;)Z

    move-result v1

    .line 57
    new-instance v4, Lo/iWd$b;

    invoke-direct {v4, v2, v0, v1}, Lo/iWd$b;-><init>(Lo/dpB;Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;Z)V

    .line 60
    iget-object v0, p0, Lo/iVQ;->j:Lo/iWx;

    .line 62
    invoke-interface {v0, v4, v3}, Lo/iWx;->a(Lo/iWu;Z)Z

    .line 65
    :cond_0
    invoke-virtual {p0}, Lo/iVQ;->c()Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    move-result-object v0

    .line 69
    invoke-virtual {v0, p0, p2, p3, p1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->show(Lo/iVQ;Ljava/lang/String;Ljava/lang/String;Lo/iVG;)V

    return-void
.end method

.method public final d()Lo/iVI;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iVQ;->e:Lo/iVI;

    if-eqz v0, :cond_0

    return-object v0

    .line 9
    :cond_0
    const-string v0, ""

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/iVQ;->c()Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    .line 8
    iget-object v0, p0, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData$b;

    .line 19
    invoke-virtual {v2}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 22
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->b()Lio/reactivex/Single;

    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->d:Lio/reactivex/Single;

    .line 28
    invoke-virtual {p0}, Lo/iVQ;->e()V

    .line 31
    invoke-static {v0}, Lo/kbm;->c(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 37
    const-string v2, "extra_flow"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string p1, "extra_mode"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p1, "extra_launched_from_mode"

    const-string p2, "memberHome"

    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x1c

    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iVQ;->a:Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->endUpSellTrayPresentation()V

    .line 6
    invoke-virtual {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinCL;->endConfirmDetailsPresentation()V

    .line 9
    iget-object v0, p0, Lo/iVQ;->j:Lo/iWx;

    .line 13
    const-string v1, "UpSellTray"

    invoke-interface {v0, v1}, Lo/iWx;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/iVQ;->c()Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    .line 8
    iget-object v0, p0, Lo/iVQ;->g:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 10
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    move-result-object v1

    .line 17
    iput-object p1, v1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->b:Ljava/lang/String;

    .line 19
    iput-object p2, v1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->e:Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lo/iVQ;->c()Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;

    move-result-object p1

    .line 28
    new-instance p2, Lo/iVS;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lo/iVS;-><init>(Lo/iVQ;I)V

    .line 35
    new-instance v2, Lo/iWw;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lo/iWw;-><init>(I)V

    .line 41
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->c:Lio/reactivex/disposables/CompositeDisposable;

    .line 43
    invoke-static {v0}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinViewModel;->b(Landroid/content/Context;)Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;

    move-result-object v0

    .line 48
    invoke-virtual {v0, p2, v2, v1}, Lcom/netflix/mediaclient/ui/memberrejoin/impl/MemberRejoinData;->loadMoneyballData(Lo/kCb;Lo/kCb;Z)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    .line 52
    invoke-static {p1, p2}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
