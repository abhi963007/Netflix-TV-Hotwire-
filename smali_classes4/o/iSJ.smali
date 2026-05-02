.class public final synthetic Lo/iSJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lo/iSG;

.field private synthetic c:Lo/doI;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lo/iSG;Lo/doI;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/iSJ;->e:I

    .line 3
    iput-object p1, p0, Lo/iSJ;->a:Lo/iSG;

    .line 5
    iput-object p2, p0, Lo/iSJ;->c:Lo/doI;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 18

    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lo/iSJ;->e:I

    .line 6
    iget-object v2, v0, Lo/iSJ;->c:Lo/doI;

    .line 8
    iget-object v3, v0, Lo/iSJ;->a:Lo/iSG;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    .line 14
    sget-object v1, Lo/iSG;->a:Lo/iSG$d;

    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 19
    sget-object v1, Lo/iSG;->a:Lo/iSG$d;

    .line 21
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 24
    iget-object v6, v3, Lo/iSG;->e:Lo/gPJ;

    .line 26
    invoke-interface {v6}, Lo/gPJ;->getLocalDiscoveryRequirement()Lcom/netflix/mediaclient/localdiscovery/api/LocalDiscoveryRequirement;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lcom/netflix/mediaclient/localdiscovery/api/LocalDiscoveryRequirement;->e()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    .line 37
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 40
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 43
    iput-object v2, v3, Lo/iSG;->c:Lo/doI;

    .line 45
    iget-object v7, v3, Lo/iSG;->b:Landroidx/fragment/app/FragmentActivity;

    if-nez v7, :cond_0

    .line 62
    new-instance v1, Lo/gQd;

    const-string v10, "LocalDiscovery: Activity does not extend FragmentActivity"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xfe

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, Lo/gQd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/HashMap;ZZI)V

    .line 65
    sget-object v7, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->b:Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;

    .line 67
    invoke-virtual {v7, v1}, Lcom/netflix/mediaclient/log/api/ErrorLogger$Companion;->log(Lo/gQd;)V

    .line 70
    invoke-interface {v6, v4}, Lo/gPJ;->setConsent(Z)V

    .line 73
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DenyLocalNetworkPermissionCommand:Lcom/netflix/cl/model/CommandValue;

    .line 75
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 79
    sget-object v6, Lcom/netflix/cl/model/AppView;->localNetworkPermissionDialog:Lcom/netflix/cl/model/AppView;

    .line 81
    new-instance v7, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v7, v6, v5, v1, v5}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 84
    invoke-virtual {v4, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 87
    invoke-virtual {v3, v2}, Lo/iSG;->a(Lo/doI;)V

    return-void

    .line 91
    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 97
    const-string v5, "PermissionRequestFragment"

    invoke-virtual {v2, v5}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 103
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    return-void

    .line 111
    :cond_1
    new-instance v1, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    const/16 v2, 0x1d

    invoke-direct {v1, v3, v2}, Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;-><init>(Ljava/lang/Object;I)V

    .line 116
    new-instance v2, Lo/iSM;

    invoke-direct {v2}, Lo/iSM;-><init>()V

    .line 121
    const-string v3, "android.permission.NEARBY_WIFI_DEVICES"

    iput-object v3, v2, Lo/iSM;->c:Ljava/lang/String;

    .line 123
    iput-object v1, v2, Lo/iSM;->e:Lcom/netflix/mediaclient/ui/launch/AppSplash$$ExternalSyntheticLambda7;

    .line 125
    invoke-virtual {v7}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->b()Lo/aQT;

    move-result-object v1

    .line 133
    invoke-virtual {v1, v4, v2, v5, v8}, Lo/aQT;->d(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 136
    invoke-virtual {v1}, Lo/aQT;->d()V

    return-void

    .line 140
    :cond_2
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 143
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 146
    invoke-interface {v6, v8}, Lo/gPJ;->setConsent(Z)V

    .line 149
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->AllowLocalNetworkPermissionCommand:Lcom/netflix/cl/model/CommandValue;

    .line 151
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 155
    sget-object v6, Lcom/netflix/cl/model/AppView;->localNetworkPermissionDialog:Lcom/netflix/cl/model/AppView;

    .line 157
    new-instance v7, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v7, v6, v5, v1, v5}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 160
    invoke-virtual {v4, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {v3, v2}, Lo/iSG;->a(Lo/doI;)V

    :cond_3
    return-void

    .line 169
    :cond_4
    sget-object v1, Lo/iSG;->a:Lo/iSG$d;

    .line 171
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 174
    sget-object v1, Lo/iSG;->a:Lo/iSG$d;

    .line 176
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    .line 179
    iget-object v1, v3, Lo/iSG;->e:Lo/gPJ;

    .line 181
    invoke-interface {v1, v4}, Lo/gPJ;->setConsent(Z)V

    .line 184
    sget-object v1, Lcom/netflix/cl/model/CommandValue;->DenyLocalNetworkPermissionCommand:Lcom/netflix/cl/model/CommandValue;

    .line 186
    sget-object v4, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 190
    sget-object v6, Lcom/netflix/cl/model/AppView;->localNetworkPermissionDialog:Lcom/netflix/cl/model/AppView;

    .line 192
    new-instance v7, Lcom/netflix/cl/model/event/discrete/Selected;

    invoke-direct {v7, v6, v5, v1, v5}, Lcom/netflix/cl/model/event/discrete/Selected;-><init>(Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/CommandValue;Lcom/netflix/cl/model/TrackingInfo;)V

    .line 195
    invoke-virtual {v4, v7}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 198
    invoke-interface/range {p1 .. p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 201
    invoke-virtual {v3, v2}, Lo/iSG;->a(Lo/doI;)V

    return-void
.end method
