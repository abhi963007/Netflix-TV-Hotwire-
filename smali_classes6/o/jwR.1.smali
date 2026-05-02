.class public abstract Lo/jwR;
.super Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jwR$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;


# instance fields
.field public ab:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

.field public ad:Ljava/lang/Long;

.field public ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

.field public af:Z

.field public ag:Ljava/lang/Long;

.field public ah:Ljava/lang/Long;

.field private aj:Lo/jwR$b;

.field private ak:Lcom/netflix/mediaclient/util/PlayContext;

.field private am:Ljava/util/List;

.field public g:Ljava/lang/Long;

.field public i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    const-string v0, "us"

    invoke-static {v0}, Lo/kAf;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    sput-object v0, Lo/jwR;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;-><init>()V

    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 8
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v0, p0, Lo/jwR;->am:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lo/jwR$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/jwR;->aj:Lo/jwR$b;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid lifecycle access, holder is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
.end method

.method public abstract c()Lcom/netflix/cl/model/PlanUpgradeType;
.end method

.method public abstract d()V
.end method

.method public final e()Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/jwR;->ak:Lcom/netflix/mediaclient/util/PlayContext;

    .line 3
    iget-object v1, p0, Lo/jwR;->am:Ljava/util/List;

    .line 7
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 25
    move-object v3, v2

    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 27
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanStatus()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    move-result-object v3

    .line 31
    sget-object v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;->CURRENT:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanStatus;

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    check-cast v2, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanId()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    .line 49
    :goto_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-eqz v0, :cond_3

    .line 57
    invoke-interface {v0}, Lo/hKM;->getTrackId()I

    move-result v0

    .line 61
    const-string v3, "trackId"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 69
    :cond_3
    const-string v0, "upgradeType"

    const-string v3, "StreamLimitUpgrade"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v0, "currentPlanId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    new-instance v0, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public abstract g()V
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    iget-boolean p1, p0, Lo/jwR;->af:Z

    if-eqz p1, :cond_0

    .line 13
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->ConfirmPlanUpgradeCancellationCommand:Lcom/netflix/cl/model/CommandValue;

    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->CancelPlanUpgradeOfferCommand:Lcom/netflix/cl/model/CommandValue;

    .line 18
    :goto_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 22
    sget-object v1, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    .line 25
    new-instance v2, Lcom/netflix/cl/model/event/discrete/Selected;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, p1, v3}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 28
    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 31
    invoke-virtual {p0}, Lo/jwR;->d()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 4
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0e02a6

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/jwR;->aj:Lo/jwR$b;

    .line 4
    invoke-super {p0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onDestroyView()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    .line 4
    iget-object v0, p0, Lo/jwR;->ah:Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 13
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 22
    iput-object v1, p0, Lo/jwR;->ah:Ljava/lang/Long;

    .line 24
    :cond_0
    iget-object v0, p0, Lo/jwR;->ag:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 32
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 41
    iput-object v1, p0, Lo/jwR;->ag:Ljava/lang/Long;

    .line 43
    :cond_1
    iget-object v0, p0, Lo/jwR;->ad:Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 51
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 57
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 60
    iput-object v1, p0, Lo/jwR;->ad:Ljava/lang/Long;

    .line 62
    :cond_2
    iget-object v0, p0, Lo/jwR;->i:Ljava/lang/Long;

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 70
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 79
    iput-object v1, p0, Lo/jwR;->i:Ljava/lang/Long;

    .line 81
    :cond_3
    iget-object v0, p0, Lo/jwR;->g:Ljava/lang/Long;

    if-eqz v0, :cond_4

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 89
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    .line 98
    iput-object v1, p0, Lo/jwR;->g:Ljava/lang/Long;

    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 8
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-super/range {p0 .. p2}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v3, 0x7f0b0109

    .line 19
    invoke-static {v3, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_c

    const v3, 0x7f0b0122

    .line 28
    invoke-static {v3, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 34
    invoke-static {v4}, Lo/hYs;->a(Landroid/view/View;)Lo/hYs;

    const v4, 0x7f0b0216

    .line 40
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v6

    .line 44
    check-cast v6, Lo/fma;

    if-eqz v6, :cond_b

    const v4, 0x7f0b0478

    .line 51
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    .line 55
    check-cast v7, Lo/fma;

    if-eqz v7, :cond_b

    const v4, 0x7f0b04e8

    .line 62
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    .line 66
    check-cast v8, Lo/fma;

    if-eqz v8, :cond_b

    const v4, 0x7f0b04e9

    .line 73
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v9

    .line 77
    check-cast v9, Lo/fma;

    if-eqz v9, :cond_b

    const v4, 0x7f0b060e

    .line 84
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    .line 88
    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_b

    const v4, 0x7f0b0611

    .line 95
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    .line 99
    check-cast v11, Lo/fma;

    if-eqz v11, :cond_b

    const v4, 0x7f0b0613

    .line 106
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    .line 110
    check-cast v12, Lo/fma;

    if-eqz v12, :cond_b

    const v4, 0x7f0b0664

    .line 117
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v13

    .line 121
    check-cast v13, Landroid/widget/ProgressBar;

    if-eqz v13, :cond_b

    const v4, 0x7f0b0802

    .line 128
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v14

    .line 132
    check-cast v14, Lo/fma;

    if-eqz v14, :cond_b

    const v4, 0x7f0b0806

    .line 139
    invoke-static {v4, v1}, Lo/boa;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object v15

    .line 143
    check-cast v15, Lo/fma;

    if-eqz v15, :cond_b

    .line 151
    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 153
    new-instance v4, Lo/hYp;

    move-object/from16 p2, v4

    invoke-direct/range {v4 .. v15}, Lo/hYp;-><init>(Landroid/view/View;Lo/fma;Lo/fma;Lo/fma;Lo/fma;Landroid/widget/LinearLayout;Lo/fma;Lo/fma;Landroid/widget/ProgressBar;Lo/fma;Lo/fma;)V

    .line 156
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 160
    invoke-static {v1}, Lo/hYs;->a(Landroid/view/View;)Lo/hYs;

    move-result-object v1

    .line 164
    new-instance v3, Lo/jwR$b;

    invoke-direct {v3, v4, v1}, Lo/jwR$b;-><init>(Lo/hYp;Lo/hYs;)V

    .line 167
    iput-object v3, v0, Lo/jwR;->aj:Lo/jwR$b;

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 177
    const-string v3, "choices"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    .line 184
    :cond_0
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    :cond_1
    iput-object v1, v0, Lo/jwR;->am:Ljava/util/List;

    .line 193
    invoke-static {v1}, Lo/kAf;->t(Ljava/util/List;)Lo/kAD;

    move-result-object v2

    .line 197
    invoke-virtual {v2}, Lo/kAD;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 202
    :cond_2
    move-object v3, v2

    check-cast v3, Lo/kAB;

    .line 204
    iget-object v4, v3, Lo/kAB;->d:Ljava/util/Iterator;

    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 213
    invoke-virtual {v3}, Lo/kAB;->next()Ljava/lang/Object;

    move-result-object v3

    .line 218
    move-object v4, v3

    check-cast v4, Lo/kAC;

    .line 220
    iget-object v4, v4, Lo/kAC;->c:Ljava/lang/Object;

    .line 222
    check-cast v4, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 224
    invoke-virtual {v4}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->isCurrent()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    move-object v3, v5

    .line 232
    :goto_0
    check-cast v3, Lo/kAC;

    if-nez v3, :cond_4

    goto :goto_2

    .line 238
    :cond_4
    iget v2, v3, Lo/kAC;->e:I

    .line 240
    iget-object v3, v3, Lo/kAC;->c:Ljava/lang/Object;

    .line 242
    check-cast v3, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 244
    invoke-static {v1}, Lo/kAf;->t(Ljava/util/List;)Lo/kAD;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lo/kAD;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 253
    :cond_5
    move-object v4, v1

    check-cast v4, Lo/kAB;

    .line 255
    iget-object v6, v4, Lo/kAB;->d:Ljava/util/Iterator;

    .line 257
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 263
    invoke-virtual {v4}, Lo/kAB;->next()Ljava/lang/Object;

    move-result-object v4

    .line 268
    move-object v6, v4

    check-cast v6, Lo/kAC;

    .line 270
    iget v7, v6, Lo/kAC;->e:I

    .line 272
    iget-object v6, v6, Lo/kAC;->c:Ljava/lang/Object;

    .line 274
    check-cast v6, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    if-le v7, v2, :cond_5

    .line 278
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanChangeType()Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    move-result-object v7

    .line 282
    sget-object v8, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;->IMMEDIATE:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice$MembershipPlanChangeType;

    if-ne v7, v8, :cond_5

    .line 286
    invoke-virtual {v6}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v6

    .line 290
    invoke-virtual {v3}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getMaxStreams()I

    move-result v7

    if-le v6, v7, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v5

    .line 298
    :goto_1
    check-cast v4, Lo/kAC;

    if-eqz v4, :cond_7

    .line 302
    iget-object v1, v4, Lo/kAC;->c:Ljava/lang/Object;

    .line 304
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v1, v5

    .line 306
    :goto_3
    iput-object v1, v0, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 308
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 317
    const-string v2, "play_context"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 321
    check-cast v1, Lcom/netflix/mediaclient/util/PlayContext;

    goto :goto_4

    :cond_8
    move-object v1, v5

    .line 325
    :goto_4
    iput-object v1, v0, Lo/jwR;->ak:Lcom/netflix/mediaclient/util/PlayContext;

    .line 327
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 335
    const-string v2, "bundleInfo"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 340
    move-object v5, v1

    check-cast v5, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    .line 342
    :cond_9
    iput-object v5, v0, Lo/jwR;->ab:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipChoicesResponse$BundleInfo;

    .line 344
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 348
    sget-object v2, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    .line 350
    invoke-virtual/range {p0 .. p0}, Lo/jwR;->e()Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v3

    .line 354
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 357
    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 361
    iput-object v1, v0, Lo/jwR;->ah:Ljava/lang/Long;

    .line 363
    invoke-virtual/range {p0 .. p0}, Lo/jwR;->a()Lo/jwR$b;

    move-result-object v1

    .line 367
    iget-object v1, v1, Lo/jwR$b;->a:Lo/hYs;

    .line 369
    iget-object v1, v1, Lo/hYs;->b:Lo/flY;

    .line 374
    new-instance v2, Lo/jwT;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lo/jwT;-><init>(Lo/jwR;I)V

    .line 377
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    invoke-static {}, Lcom/netflix/mediaclient/ui/experience/BrowseExperience;->e()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 386
    invoke-virtual/range {p0 .. p0}, Lo/jwR;->a()Lo/jwR$b;

    move-result-object v1

    .line 390
    iget-object v1, v1, Lo/jwR$b;->a:Lo/hYs;

    .line 392
    iget-object v1, v1, Lo/hYs;->e:Lo/flY;

    const/16 v2, 0x8

    .line 396
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    return-void

    :cond_b
    move v3, v4

    .line 401
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 405
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 417
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v2
.end method
