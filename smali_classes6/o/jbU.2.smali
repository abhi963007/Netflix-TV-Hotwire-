.class public final Lo/jbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jbD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jbU$d;
    }
.end annotation


# static fields
.field public static final synthetic e:I


# instance fields
.field public a:Lo/jce;

.field public final b:Lo/iWB;

.field public final c:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

.field public final d:Lo/jbT;

.field public final f:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

.field public final h:Lo/aTa;

.field private i:Lo/dpB;

.field public final j:Lo/jbL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/jbU$d;

    const-string v1, "MultihouseholdNudgeImpl"

    invoke-direct {v0, v1}, Lo/jbU$d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lo/jbL;Lo/iWB;Lcom/netflix/mediaclient/ui/login/api/LoginApi;)V
    .locals 6

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lo/jbU;->j:Lo/jbL;

    .line 23
    iput-object p3, p0, Lo/jbU;->b:Lo/iWB;

    .line 25
    iput-object p4, p0, Lo/jbU;->c:Lcom/netflix/mediaclient/ui/login/api/LoginApi;

    .line 29
    const-class p2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, p2}, Lo/klc;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 33
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 35
    iput-object p1, p0, Lo/jbU;->f:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 37
    sget-object p2, Lo/dpB;->a:Ljava/util/LinkedHashMap;

    .line 39
    invoke-static {p1}, Lo/dpB$a;->e(Lo/aSp;)Lo/dpB;

    move-result-object p2

    .line 43
    iput-object p2, p0, Lo/jbU;->i:Lo/dpB;

    .line 47
    new-instance p3, Lo/jbT;

    invoke-direct {p3}, Lo/jbT;-><init>()V

    .line 50
    iput-object p3, p0, Lo/jbU;->d:Lo/jbT;

    .line 54
    new-instance p3, Lo/jbY;

    invoke-direct {p3, p1}, Lo/jbY;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 61
    const-class p4, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;

    invoke-static {p4}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p4

    .line 67
    new-instance v0, Lo/jbX;

    invoke-direct {v0, p1}, Lo/jbX;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 72
    new-instance v1, Lo/jbZ;

    invoke-direct {v1, p1}, Lo/jbZ;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 75
    new-instance v2, Lo/aTa;

    invoke-direct {v2, p4, v0, p3, v1}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 78
    iput-object v2, p0, Lo/jbU;->h:Lo/aTa;

    .line 82
    const-class p3, Lo/jbW;

    invoke-virtual {p2, p3}, Lo/dpB;->a(Ljava/lang/Class;)Lio/reactivex/subjects/Subject;

    move-result-object v0

    .line 90
    new-instance v1, Lo/iYE;

    const/16 p2, 0x1d

    invoke-direct {v1, p2}, Lo/iYE;-><init>(I)V

    .line 97
    new-instance v3, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;

    const/16 p2, 0xc

    invoke-direct {v3, p0, p2}, Lcom/netflix/mediaclient/ui/mainactivity/impl/TabManager$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 103
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy$default(Lio/reactivex/Observable;Lo/kCb;Lo/kCd;Lo/kCb;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    .line 106
    invoke-virtual {p1}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    .line 112
    new-instance p2, Lo/jbV;

    invoke-direct {p2, p0}, Lo/jbV;-><init>(Lo/jbU;)V

    .line 115
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->b(Lo/aSr;)V

    return-void
.end method


# virtual methods
.method public final a(Lo/jce;Z)Lo/jcc$e;
    .locals 10

    .line 6
    iget-object v1, p0, Lo/jbU;->i:Lo/dpB;

    .line 8
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/jbU;->d:Lo/jbT;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140f89

    .line 22
    invoke-static {v3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f140f8b

    .line 29
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 33
    iget-object v5, p1, Lo/jce;->e:Ljava/lang/String;

    .line 35
    iget-object v6, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 39
    const-string v7, "destination"

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const v3, 0x7f140f8a

    .line 53
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 57
    iget-object p1, p1, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object v6, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 71
    const-string v7, "expiryInMinutes"

    invoke-virtual {v6, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget p1, Lo/jcc;->a:I

    const/4 p1, 0x0

    .line 86
    invoke-static {p2, p1}, Lo/jcc$c;->b(ZZ)Ljava/util/List;

    move-result-object v8

    .line 100
    new-instance p1, Lo/jcc$e;

    const-string v3, "VerifyCode.Email.Modal"

    const-string v7, "pin-entry-email-code"

    move-object v0, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lo/jcc$e;-><init>(Lo/dpB;Lo/jbT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1
.end method

.method public final b()Lo/aSp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/jbU;->d()Lo/jbK$d;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lo/jbU;->b:Lo/iWB;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v1, v0, v2, v3}, Lo/iWB;->e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lo/jce;Z)Lo/jcc$j;
    .locals 10

    .line 6
    iget-object v1, p0, Lo/jbU;->i:Lo/dpB;

    .line 8
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/jbU;->d:Lo/jbT;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f140f89

    .line 22
    invoke-static {v3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f140f8b

    .line 29
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 33
    iget-object v5, p1, Lo/jce;->h:Ljava/lang/String;

    .line 35
    iget-object v6, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 39
    const-string v7, "destination"

    invoke-virtual {v6, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v3}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    const v3, 0x7f140f8a

    .line 53
    invoke-static {v3}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v3

    .line 57
    iget-object p1, p1, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz p1, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 67
    :goto_0
    iget-object v6, v3, Lo/fvp;->b:Ljava/util/HashMap;

    .line 71
    const-string v7, "expiryInMinutes"

    invoke-virtual {v6, v7, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-virtual {v3}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v6

    .line 80
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget p1, Lo/jcc;->a:I

    const/4 p1, 0x0

    .line 86
    invoke-static {p2, p1}, Lo/jcc$c;->b(ZZ)Ljava/util/List;

    move-result-object v8

    .line 100
    new-instance p1, Lo/jcc$j;

    const-string v3, "VerifyCode.SMS.Modal"

    const-string v7, "pin-entry-sms-code"

    move-object v0, p1

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lo/jcc$j;-><init>(Lo/dpB;Lo/jbT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1
.end method

.method public final d()Lo/jbK$d;
    .locals 9

    .line 6
    iget-object v1, p0, Lo/jbU;->i:Lo/dpB;

    .line 8
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lo/jbU;->d:Lo/jbT;

    .line 16
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1403a7

    .line 22
    invoke-static {v3}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140ca3

    .line 34
    invoke-static {v4}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140ca4

    .line 44
    invoke-static {v5}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f140ca2

    .line 54
    invoke-static {v6}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f140289

    .line 64
    invoke-static {v7}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v8, Lo/jbK$d;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lo/jbK$d;-><init>(Lo/dpB;Lo/jbT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public final d(Lo/jce;Z)Lo/jcc$d;
    .locals 14

    move-object v0, p0

    move/from16 v12, p2

    .line 1
    iget-object v1, v0, Lo/jbU;->b:Lo/iWB;

    .line 5
    const-string v2, "VerifyCode.Incorrect.Modal"

    invoke-virtual {v1, v2}, Lo/iWB;->c(Ljava/lang/String;)Z

    .line 12
    iget-object v2, v0, Lo/jbU;->i:Lo/dpB;

    .line 14
    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lo/jbU;->d:Lo/jbT;

    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget v1, Lo/jcc;->a:I

    move-object v1, p1

    .line 27
    iget-object v1, v1, Lo/jce;->c:Ljava/lang/String;

    .line 29
    invoke-static {v1, v12}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object v4

    .line 33
    iget v5, v4, Lo/jcc$b;->e:I

    .line 35
    invoke-static {v1, v12}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object v4

    .line 39
    iget-object v6, v4, Lo/jcc$b;->i:Ljava/lang/String;

    .line 41
    invoke-static {v1, v12}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object v4

    .line 45
    iget-object v7, v4, Lo/jcc$b;->j:Ljava/lang/CharSequence;

    .line 47
    invoke-static {v1, v12}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object v4

    .line 51
    iget-object v8, v4, Lo/jcc$b;->c:Ljava/lang/String;

    .line 53
    invoke-static {v1, v12}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object v4

    .line 57
    iget-boolean v9, v4, Lo/jcc$b;->d:Z

    .line 59
    invoke-static {v1, v12}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object v4

    .line 63
    iget-object v10, v4, Lo/jcc$b;->a:Ljava/lang/String;

    .line 65
    invoke-static {v1, v12}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object v1

    .line 69
    iget-boolean v1, v1, Lo/jcc$b;->b:Z

    .line 71
    invoke-static {v12, v1}, Lo/jcc$c;->b(ZZ)Ljava/util/List;

    move-result-object v11

    .line 79
    new-instance v13, Lo/jcc$d;

    const-string v4, "VerifyCode.Incorrect.Modal"

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lo/jcc$d;-><init>(Lo/dpB;Lo/jbT;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Z)V

    return-object v13
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lo/iIZ;Lo/iJu;)V
    .locals 11

    .line 3
    const-string v0, "CAN_SNOOZE"

    const-string v1, "EMAIL_CODE_VALIDATION"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    const-string p1, "createEmailOtpChallengeAction"

    :goto_0
    move-object v3, p1

    goto :goto_1

    .line 15
    :cond_0
    const-string v1, "SMS_CODE_VALIDATION"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    const-string p1, "createSmsOtpChallengeAction"

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :goto_1
    iget-object p1, p0, Lo/jbU;->h:Lo/aTa;

    .line 28
    invoke-virtual {p1}, Lo/aTa;->a()Ljava/lang/Object;

    move-result-object p1

    .line 33
    move-object v1, p1

    check-cast v1, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;

    if-eqz p2, :cond_2

    .line 39
    invoke-static {p2}, Lo/kFg;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 46
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 48
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/lit8 p1, p1, 0x1

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 71
    sget-object v4, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 77
    const-string v5, "Error while parsing CTA params for Multihousehold nudge UMA"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3c

    invoke-static/range {v4 .. v10}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    :cond_2
    const/4 p1, 0x0

    :goto_2
    move v4, p1

    const/4 v5, 0x0

    const/16 v8, 0x8

    move-object v2, p0

    move-object v6, p3

    move-object v7, p4

    .line 88
    invoke-static/range {v1 .. v8}, Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;->e(Lcom/netflix/mediaclient/ui/multihousehold/impl/MultihouseholdNudgeViewModel;Lo/jbU;Ljava/lang/String;ZLcom/netflix/android/moneyball/fields/ActionField;Lo/iIZ;Lo/iJu;I)V

    return-void
.end method

.method public final e(Lo/jce;Z)Lo/jcb;
    .locals 10

    .line 1
    iget-object v0, p1, Lo/jce;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lo/jbU;->d(Lo/jce;Z)Lo/jcc$d;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v1, p0, Lo/jbU;->i:Lo/dpB;

    .line 18
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v3, p0, Lo/jbU;->d:Lo/jbT;

    .line 26
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f140cfc

    .line 32
    invoke-static {v4}, Lo/kmS;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 36
    sget v5, Lo/jcc;->a:I

    .line 38
    iget-object v5, p1, Lo/jce;->j:Ljava/lang/String;

    .line 42
    const-string v6, "EMAIL"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_1

    const v5, 0x7f140f88

    .line 52
    invoke-static {v5}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v5

    .line 56
    iget-object v6, p1, Lo/jce;->e:Ljava/lang/String;

    .line 58
    iget-object v8, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 62
    const-string v9, "email"

    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v5

    .line 69
    invoke-static {v5}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_0

    .line 77
    :cond_1
    const-string v6, "SMS"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const v5, 0x7f140f8c

    .line 86
    invoke-static {v5}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v5

    .line 90
    iget-object v6, p1, Lo/jce;->h:Ljava/lang/String;

    .line 92
    iget-object v8, v5, Lo/fvp;->b:Ljava/util/HashMap;

    .line 97
    const-string v9, "phoneNumber"

    invoke-virtual {v8, v9, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-virtual {v5}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {v5}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v7

    :goto_0
    const v6, 0x7f140f8a

    .line 113
    invoke-static {v6}, Lo/fvp;->c(I)Lo/fvp;

    move-result-object v6

    .line 117
    iget-object p1, p1, Lo/jce;->a:Lcom/netflix/android/moneyball/fields/NumberField;

    if-eqz p1, :cond_3

    .line 121
    invoke-virtual {p1}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 125
    :cond_3
    iget-object p1, v6, Lo/fvp;->b:Ljava/util/HashMap;

    .line 129
    const-string v8, "expiryInMinutes"

    invoke-virtual {p1, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v6}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v6

    .line 138
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {v0, p2}, Lo/jcc$c;->e(Ljava/lang/String;Z)Lo/jcc$b;

    move-result-object p1

    .line 145
    iget-boolean p1, p1, Lo/jcc$b;->b:Z

    .line 147
    invoke-static {p2, p1}, Lo/jcc$c;->b(ZZ)Ljava/util/List;

    move-result-object v8

    .line 161
    new-instance p1, Lo/jcc$f;

    const-string v7, "VerifyCode.Resent.Modal"

    const-string v9, "pin-entry-resend-code"

    move-object v0, p1

    move-object v2, v3

    move-object v3, v7

    move-object v7, v9

    move v9, p2

    invoke-direct/range {v0 .. v9}, Lo/jcc$f;-><init>(Lo/dpB;Lo/jbT;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-object p1
.end method
