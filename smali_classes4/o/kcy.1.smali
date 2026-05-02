.class public final Lo/kcy;
.super Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;
.source ""


# instance fields
.field private synthetic d:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

.field private synthetic e:Lo/kcu;


# direct methods
.method public constructor <init>(Lo/kcu;Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/kcy;->e:Lo/kcu;

    .line 3
    iput-object p2, p0, Lo/kcy;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 5
    invoke-direct {p0, p3}, Lcom/netflix/mediaclient/servicemgr/LoggingManagerCallback;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onUpdateProductChoiceResponse(Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 9

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lo/kcy;->e:Lo/kcu;

    .line 12
    iget-object v1, v0, Lo/kcu;->an:Lo/flF;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, v2}, Lo/flx;->e(Z)V

    .line 20
    :cond_0
    sget-object v1, Lo/kcq;->e:Lo/kcq;

    .line 22
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 25
    sget-object v1, Lo/kcq;->d:Ljava/lang/Long;

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->success()Z

    move-result v6

    if-ne v6, v3, :cond_1

    .line 43
    sget-object v6, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 49
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 52
    sget-object v4, Lcom/netflix/cl/model/AppView;->planSaveSuccess:Lcom/netflix/cl/model/AppView;

    .line 54
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v5

    .line 61
    new-instance v6, Lo/fph;

    invoke-direct {v6, v5, v2}, Lo/fph;-><init>(Ljava/lang/String;I)V

    .line 64
    invoke-static {v2, v4, v6, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    goto :goto_1

    .line 68
    :cond_1
    sget-object v6, Lcom/netflix/cl/ExtLogger;->INSTANCE:Lcom/netflix/cl/ExtLogger;

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 80
    new-instance v8, Lcom/netflix/cl/model/Error;

    invoke-direct {v8, v7, v1, v1}, Lcom/netflix/cl/model/Error;-><init>(Ljava/lang/String;Lcom/netflix/cl/model/Error;Lorg/json/JSONObject;)V

    .line 83
    invoke-virtual {v8}, Lcom/netflix/cl/model/Data;->toJSONObject()Lorg/json/JSONObject;

    move-result-object v7

    .line 87
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 91
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v7}, Lcom/netflix/cl/ExtLogger;->failedAction(Ljava/lang/Long;Ljava/lang/String;)Z

    .line 94
    sget-object v4, Lcom/netflix/cl/model/AppView;->planSaveError:Lcom/netflix/cl/model/AppView;

    if-eqz p1, :cond_2

    .line 98
    invoke-virtual {p1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/UpdateProductChoiceResponse;->trackingInfo()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_2
    move-object v5, v1

    .line 107
    :goto_0
    new-instance v6, Lo/fph;

    invoke-direct {v6, v5, v2}, Lo/fph;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-static {v2, v4, v6, v1}, Lcom/netflix/mediaclient/clutils/CLv2Utils;->d(ZLcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/TrackingInfo;Ljava/lang/String;)V

    .line 113
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/netflix/mediaclient/android/app/Status;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 122
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lo/kcy;->d:Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;

    .line 128
    invoke-virtual {p2}, Lcom/netflix/mediaclient/service/webclient/model/leafs/MembershipProductChoice;->getPlanName()Ljava/lang/String;

    move-result-object p2

    .line 132
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const v1, 0x7f140bce

    .line 139
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 143
    invoke-static {v3, p1, p2}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_2

    .line 147
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f140bcd

    .line 154
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 158
    invoke-static {v3, p1, p2}, Lo/hMi;->d(ILandroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 161
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, -0x1

    .line 166
    invoke-virtual {p1, p2}, Landroid/app/Activity;->setResult(I)V

    .line 169
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
