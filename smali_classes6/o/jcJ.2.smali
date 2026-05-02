.class public final Lo/jcJ;
.super Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lo/aTa;

.field private g:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

.field public final i:Lo/jcE;

.field public final j:Landroid/text/Spanned;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lo/jcC;Lo/jcG;Landroid/app/Activity;)V
    .locals 7

    .line 3
    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2, p1, p3}, Lcom/netflix/mediaclient/acquisition/lib/screens/AbstractNetworkViewModel2;-><init>(Lcom/netflix/mediaclient/acquisition/lib/services/networking/SignupNetworkManager;Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;Lcom/netflix/mediaclient/acquisition/lib/components/error/ErrorMessageViewModel;)V

    .line 9
    iput-object p1, p0, Lo/jcJ;->g:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 11
    check-cast p5, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 15
    new-instance p2, Lo/jcH;

    invoke-direct {p2, p5}, Lo/jcH;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 22
    const-class p3, Lo/jcD;

    invoke-static {p3}, Lo/kDa;->b(Ljava/lang/Class;)Lo/kCH;

    move-result-object p3

    .line 28
    new-instance v0, Lo/jcK;

    invoke-direct {v0, p5}, Lo/jcK;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 33
    new-instance v1, Lo/jcI;

    invoke-direct {v1, p5}, Lo/jcI;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 36
    new-instance p5, Lo/aTa;

    invoke-direct {p5, p3, v0, p2, v1}, Lo/aTa;-><init>(Lo/kCH;Lo/kCd;Lo/kCd;Lo/kCd;)V

    .line 39
    iput-object p5, p0, Lo/jcJ;->e:Lo/aTa;

    .line 41
    iget-object p2, p4, Lo/jcG;->e:Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;

    .line 43
    invoke-interface {p2}, Lcom/netflix/mediaclient/acquisition/lib/MoneyballDataSource;->getFlowMode()Lcom/netflix/android/moneyball/FlowMode;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 49
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 55
    const-string p3, "joinNow"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    const/4 p5, 0x0

    if-nez p3, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object p3, p5

    .line 70
    :goto_1
    move-object v1, p3

    check-cast v1, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 72
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 77
    const-string p3, "backAction"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 85
    :cond_2
    instance-of v0, p3, Lcom/netflix/android/moneyball/fields/ActionField;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object p3, p5

    .line 91
    :goto_3
    move-object v2, p3

    check-cast v2, Lcom/netflix/android/moneyball/fields/ActionField;

    .line 93
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 99
    const-string p3, "nextNudgeHours"

    invoke-interface {p2, p3}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 105
    invoke-virtual {p3}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p3

    goto :goto_4

    :cond_4
    move-object p3, p5

    :goto_4
    if-nez p3, :cond_5

    goto :goto_5

    .line 115
    :cond_5
    instance-of v0, p3, Ljava/lang/Long;

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    move-object p3, p5

    .line 120
    :goto_6
    check-cast p3, Ljava/lang/Long;

    .line 122
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 127
    const-string v0, "errorCode"

    invoke-interface {p2, v0}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 133
    invoke-virtual {v0}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_7
    move-object v0, p5

    :goto_7
    if-nez v0, :cond_8

    goto :goto_8

    .line 143
    :cond_8
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_9

    goto :goto_9

    :cond_9
    :goto_8
    move-object v0, p5

    .line 149
    :goto_9
    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 151
    invoke-static {p4}, Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;->access$getSignupErrorReporter(Lcom/netflix/mediaclient/acquisition/lib/services/networking/BaseViewModelInitializer;)Lcom/netflix/mediaclient/acquisition/lib/services/logging/SignupErrorReporter;

    .line 156
    const-string p4, "expiryInMinutes"

    invoke-interface {p2, p4}, Lcom/netflix/android/moneyball/GetField;->getField(Ljava/lang/String;)Lcom/netflix/android/moneyball/fields/Field;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 162
    invoke-virtual {p2}, Lcom/netflix/android/moneyball/fields/Field;->getValue()Ljava/lang/Object;

    move-result-object p2

    goto :goto_a

    :cond_a
    move-object p2, p5

    :goto_a
    if-nez p2, :cond_b

    goto :goto_b

    .line 172
    :cond_b
    instance-of p4, p2, Ljava/lang/Long;

    if-eqz p4, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    move-object p2, p5

    .line 177
    :goto_c
    check-cast p2, Ljava/lang/Long;

    if-eqz p3, :cond_d

    .line 183
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    long-to-int p3, p3

    .line 192
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    move-object v4, p3

    goto :goto_d

    :cond_d
    move-object v4, p5

    :goto_d
    if-eqz p2, :cond_e

    .line 197
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    long-to-int p2, p2

    .line 205
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_e
    move-object v5, p5

    .line 207
    new-instance p2, Lo/jcE;

    move-object v0, p2

    move-object v3, v6

    invoke-direct/range {v0 .. v5}, Lo/jcE;-><init>(Lcom/netflix/android/moneyball/fields/ActionField;Lcom/netflix/android/moneyball/fields/ActionField;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 210
    iput-object p2, p0, Lo/jcJ;->i:Lo/jcE;

    .line 212
    iput-object v6, p0, Lo/jcJ;->a:Ljava/lang/String;

    .line 216
    const-string p2, "Netflix.com/Create"

    iput-object p2, p0, Lo/jcJ;->d:Ljava/lang/String;

    .line 220
    const-string p2, "Netflix.com/Create?netflixsource=android&fromApp=true"

    iput-object p2, p0, Lo/jcJ;->c:Ljava/lang/String;

    const p2, 0x7f140cb0

    .line 225
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-static {p2}, Lo/kmS;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p2

    .line 233
    iput-object p2, p0, Lo/jcJ;->j:Landroid/text/Spanned;

    const p2, 0x7f140810

    .line 238
    invoke-virtual {p1, p2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 242
    iput-object p1, p0, Lo/jcJ;->b:Ljava/lang/String;

    return-void

    .line 249
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    throw p1
.end method


# virtual methods
.method public final b()Lo/jcF;
    .locals 6

    .line 5
    iget-object v0, p0, Lo/jcJ;->g:Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;

    .line 7
    iget-object v1, p0, Lo/jcJ;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const v3, 0x7f140f0c

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 22
    :sswitch_0
    const-string v4, "mfa_challenge_all_attempts_exhausted"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 32
    :sswitch_1
    const-string v4, "mfa_challenge_verification_attempts_exhausted"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f140aa9

    .line 44
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v3, Lo/jcF;

    invoke-direct {v3, v1, v0, v2}, Lo/jcF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 59
    :sswitch_2
    const-string v4, "resend_code_attempts_exceeded"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const v1, 0x7f140aaa

    .line 71
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 79
    new-instance v3, Lo/jcF;

    invoke-direct {v3, v1, v0, v2}, Lo/jcF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 86
    :sswitch_3
    const-string v4, "mfa_factor_expired"

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f14020f

    .line 98
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1403a8

    .line 105
    invoke-virtual {v0, v2}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f140211

    .line 112
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getFormatter(I)Lo/fvp;

    move-result-object v0

    .line 116
    iget-object v3, p0, Lo/jcJ;->i:Lo/jcE;

    .line 118
    iget-object v3, v3, Lo/jcE;->e:Ljava/lang/Integer;

    .line 120
    iget-object v4, v0, Lo/fvp;->b:Ljava/util/HashMap;

    .line 124
    const-string v5, "expiryInMinutes"

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v0}, Lo/fvp;->b()Ljava/lang/String;

    move-result-object v0

    .line 131
    new-instance v3, Lo/jcF;

    invoke-direct {v3, v1, v2, v0}, Lo/jcF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_1
    :goto_0
    const v1, 0x7f140214

    .line 140
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 144
    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/lib/services/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 148
    new-instance v3, Lo/jcF;

    invoke-direct {v3, v1, v0, v2}, Lo/jcF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x59533c94 -> :sswitch_3
        -0x1410fd22 -> :sswitch_2
        0x35410cc1 -> :sswitch_1
        0x3dd7ffc1 -> :sswitch_0
    .end sparse-switch
.end method
