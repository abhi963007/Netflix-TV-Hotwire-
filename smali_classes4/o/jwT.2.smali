.class public final synthetic Lo/jwT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic e:Lo/jwR;


# direct methods
.method public synthetic constructor <init>(Lo/jwR;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/jwT;->a:I

    .line 3
    iput-object p1, p0, Lo/jwT;->e:Lo/jwR;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget p1, p0, Lo/jwT;->a:I

    .line 4
    iget-object v0, p0, Lo/jwT;->e:Lo/jwR;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 9
    iget-object p1, v0, Lo/jwR;->ae:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 11
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getNetflixActivity()Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    move-result-object v2

    if-eqz v2, :cond_2

    if-eqz p1, :cond_2

    .line 21
    iget-object v2, v0, Lo/jwR;->ag:Ljava/lang/Long;

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 29
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 38
    iput-object v1, v0, Lo/jwR;->ag:Ljava/lang/Long;

    .line 40
    :cond_0
    sget-object v1, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 44
    sget-object v2, Lcom/netflix/cl/model/AppView;->upgradingPlan:Lcom/netflix/cl/model/AppView;

    .line 46
    invoke-virtual {v0}, Lo/jwR;->e()Lcom/netflix/mediaclient/ui/search/SearchLogUtils$$ExternalSyntheticLambda0;

    move-result-object v3

    .line 50
    new-instance v4, Lcom/netflix/cl/model/event/session/Presentation;

    invoke-direct {v4, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 53
    invoke-virtual {v1, v4}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lo/jwR;->ad:Ljava/lang/Long;

    const/4 v2, 0x0

    .line 60
    invoke-virtual {v0, v2}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    .line 63
    invoke-virtual {v0}, Lo/jwR;->a()Lo/jwR$b;

    move-result-object v3

    .line 67
    iget-object v4, v3, Lo/jwR$b;->a:Lo/hYs;

    .line 69
    iget-object v3, v3, Lo/jwR$b;->b:Lo/hYp;

    .line 71
    iget-object v5, v3, Lo/hYp;->g:Landroid/widget/ProgressBar;

    .line 73
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v5, v3, Lo/hYp;->h:Lo/fma;

    const/16 v6, 0x8

    .line 80
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v5, v3, Lo/hYp;->b:Lo/fma;

    .line 85
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object v5, v3, Lo/hYp;->c:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v5, v4, Lo/hYs;->b:Lo/flY;

    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v5, v4, Lo/hYs;->a:Lo/flY;

    .line 100
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v4, v4, Lo/hYs;->e:Lo/flY;

    .line 105
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 108
    iget-object v3, v3, Lo/hYp;->d:Lo/fma;

    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 115
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanId()I

    move-result v3

    .line 127
    new-instance v10, Lcom/netflix/cl/model/event/session/action/SelectPlan;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/netflix/cl/model/event/session/action/SelectPlan;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Ljava/lang/String;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 130
    invoke-virtual {v1, v10}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v3

    .line 134
    iput-object v3, v0, Lo/jwR;->g:Ljava/lang/Long;

    .line 138
    sget-object v5, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    .line 140
    invoke-virtual {v0}, Lo/jwR;->c()Lcom/netflix/cl/model/PlanUpgradeType;

    move-result-object v7

    .line 144
    sget-object v8, Lcom/netflix/cl/model/CommandValue;->ConfirmPlanUpgradeAcceptCommand:Lcom/netflix/cl/model/CommandValue;

    .line 147
    new-instance v3, Lcom/netflix/cl/model/event/session/action/ConfirmPlanUpgrade;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/netflix/cl/model/event/session/action/ConfirmPlanUpgrade;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/PlanUpgradeType;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 150
    invoke-virtual {v1, v3}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v1

    .line 154
    iput-object v1, v0, Lo/jwR;->i:Ljava/lang/Long;

    .line 156
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getNewBillingDate()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 163
    :cond_1
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 169
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanId()I

    move-result v4

    .line 173
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPriceTier()Ljava/lang/String;

    move-result-object v5

    .line 183
    new-instance v8, Lo/jwS;

    invoke-direct {v8, v0}, Lo/jwS;-><init>(Lo/jwR;)V

    .line 188
    const-string v6, "StreamLimitUpgrade"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface/range {v3 .. v8}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lo/jwS;)V

    :cond_2
    return-void

    .line 192
    :cond_3
    sget-object p1, Lo/jwR;->e:Ljava/util/List;

    .line 194
    iget-boolean p1, v0, Lo/jwR;->af:Z

    if-eqz p1, :cond_4

    .line 198
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->ConfirmPlanUpgradeCancellationCommand:Lcom/netflix/cl/model/CommandValue;

    goto :goto_0

    .line 201
    :cond_4
    sget-object p1, Lcom/netflix/cl/model/CommandValue;->CancelPlanUpgradeOfferCommand:Lcom/netflix/cl/model/CommandValue;

    .line 203
    :goto_0
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 207
    sget-object v3, Lcom/netflix/cl/model/AppView;->planUpgradeGate:Lcom/netflix/cl/model/AppView;

    .line 209
    new-instance v4, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v4, v3, v1, p1, v1}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 212
    invoke-virtual {v2, v4}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 215
    invoke-virtual {v0}, Lo/jwR;->d()V

    return-void
.end method
