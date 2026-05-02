.class public final synthetic Lo/iJB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

.field private synthetic c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;


# direct methods
.method public synthetic constructor <init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/iJB;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 6
    iput-object p1, p0, Lo/iJB;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lo/iJB;->c:Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;

    .line 3
    iget-object v0, p1, Lcom/netflix/mediaclient/ui/home/impl/ums/UserMessageAreaView;->l:Lcom/netflix/mediaclient/ui/home/impl/ums/UmaDialogFrag;

    .line 5
    iget-object v1, p0, Lo/iJB;->b:Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->trackingInfo()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->parameters()Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 35
    sget-object v4, Lo/kcq;->e:Lo/kcq;

    .line 40
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 44
    sget-object v5, Lcom/netflix/cl/model/AppView;->umsAlertButton:Lcom/netflix/cl/model/AppView;

    .line 49
    new-instance v6, Lo/fph;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Lo/fph;-><init>(Ljava/lang/String;I)V

    .line 52
    new-instance v2, Lcom/netflix/cl/model/event/session/Focus;

    invoke-direct {v2, v5, v6}, Lcom/netflix/cl/model/event/session/Focus;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 55
    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 59
    sput-object v2, Lo/kcq;->a:Ljava/lang/Long;

    .line 63
    sget-object v2, Lcom/netflix/cl/model/GestureInputKind;->tap:Lcom/netflix/cl/model/GestureInputKind;

    .line 71
    new-instance v5, Lcom/netflix/cl/model/context/GestureInput;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v5, v2, v6}, Lcom/netflix/cl/model/context/GestureInput;-><init>(Lcom/netflix/cl/model/GestureInputKind;Ljava/lang/Double;)V

    .line 74
    invoke-virtual {v4, v5}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v5

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sput-object v2, Lo/kcq;->g:Ljava/lang/Long;

    .line 86
    new-instance v2, Lcom/netflix/cl/model/event/session/command/EditPlanCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/EditPlanCommand;-><init>()V

    .line 89
    invoke-static {v2}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->a(Lcom/netflix/cl/model/event/session/command/Command;)V

    .line 94
    new-instance v2, Lcom/netflix/cl/model/event/session/command/SubmitCommand;

    invoke-direct {v2}, Lcom/netflix/cl/model/event/session/command/SubmitCommand;-><init>()V

    .line 97
    invoke-virtual {v4, v2}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    move-result-object v2

    .line 101
    sput-object v2, Lo/kcq;->b:Ljava/lang/Long;

    .line 103
    sget-object v2, Lo/kcp;->ab:Lo/kcp$a;

    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    .line 112
    const-string v5, ""

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {v2}, Lo/kli;->p(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 126
    const-class v6, Lo/kcz;

    goto :goto_0

    .line 129
    :cond_0
    const-class v6, Lo/kcp;

    .line 131
    :goto_0
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 136
    const-string v2, "EXTRA_MESSAGE_CTA_PARAMS"

    invoke-virtual {v7, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 143
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x148b

    .line 148
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 151
    sget-object v0, Lo/kcq;->b:Ljava/lang/Long;

    .line 153
    invoke-virtual {v4, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 156
    sget-object v0, Lo/kcq;->g:Ljava/lang/Long;

    .line 158
    invoke-virtual {v4, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 161
    sget-object v0, Lo/kcq;->a:Ljava/lang/Long;

    .line 163
    invoke-virtual {v4, v0}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 166
    :cond_1
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 178
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {p1, v0}, Lo/klc;->d(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    .line 182
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object p1

    .line 190
    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UmaCta;->umsAlertCtaFeedback()Ljava/lang/String;

    move-result-object v0

    .line 194
    invoke-interface {p1, v0}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->c(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
