.class public final Lo/iUj;
.super Lo/iUl;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iUj$a;
    }
.end annotation


# instance fields
.field public a:Lo/kyU;

.field public b:Lo/kki;

.field public final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/iUl;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iUj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p2}, Lo/iUl;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    iget-object v2, v0, Lo/iUj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 6
    invoke-static {v2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 14
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 22
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->shouldServiceMdxBroadcast()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 30
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxStatusUpdatedByMdxReceiver()V

    .line 35
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_NOTREADY"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 41
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 47
    :cond_0
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_READY"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 53
    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    return-void

    .line 59
    :cond_1
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_TARGETLIST"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 65
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 68
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->updateTargetSelectionDialog()V

    return-void

    .line 74
    :cond_2
    const-string v4, "com.netflix.mediaclient.intent.action.PIN_VERIFICATION_SHOW"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 80
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 87
    const-string v2, "uuid"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 93
    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->MDX:Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;

    .line 95
    invoke-virtual {v1}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault$RequestedBy;->d()Ljava/lang/String;

    move-result-object v4

    .line 99
    sget-object v10, Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;->m:Lcom/netflix/mediaclient/cltrackinginfo/PlayContextImp;

    .line 103
    new-instance v12, Lcom/netflix/mediaclient/ui/player/PlayerExtras;

    invoke-direct {v12}, Lcom/netflix/mediaclient/ui/player/PlayerExtras;-><init>()V

    .line 111
    new-instance v16, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v3, v16

    invoke-direct/range {v3 .. v12}, Lcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLcom/netflix/mediaclient/servicemgr/interface_/VideoType;ZLcom/netflix/mediaclient/util/PlayContext;Ljava/lang/String;Lcom/netflix/mediaclient/ui/player/PlayerExtras;)V

    .line 115
    iget-object v1, v0, Lo/iUj;->b:Lo/kki;

    .line 118
    sget-object v13, Lcom/netflix/mediaclient/ui/verifyplay/PinVerifier;->a:Lcom/netflix/mediaclient/ui/verifyplay/PinVerifier;

    .line 120
    iget-object v2, v0, Lo/iUj;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    const/4 v15, 0x1

    move-object v14, v2

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    .line 123
    invoke-virtual/range {v13 .. v18}, Lcom/netflix/mediaclient/ui/verifyplay/PinVerifier;->d(Lcom/netflix/mediaclient/android/activity/NetflixActivity;ZLcom/netflix/mediaclient/ui/verifyplay/PlayVerifierVault;Lo/kki;Lo/kdB;)V

    return-void

    .line 129
    :cond_3
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_PIN_VERIFICATION_NOT_REQUIRED"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 136
    sget-object v1, Lcom/netflix/mediaclient/ui/verifyplay/PinVerifier;->d:Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;

    if-eqz v1, :cond_d

    .line 140
    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    .line 144
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 147
    sput-object v5, Lcom/netflix/mediaclient/ui/verifyplay/PinVerifier;->d:Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    :catch_0
    sput-object v5, Lcom/netflix/mediaclient/ui/verifyplay/PinVerifier;->d:Lcom/netflix/mediaclient/ui/verifyplay/PinDialog;

    return-void

    .line 154
    :cond_4
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_POSTPLAY"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 160
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 167
    const-string v3, "postplayState"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-static {v1}, Lo/kmS;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 179
    new-instance v3, Lo/hIm;

    invoke-direct {v3, v1}, Lo/hIm;-><init>(Ljava/lang/String;)V

    .line 184
    iget-object v1, v3, Lo/hIm;->d:Ljava/lang/String;

    .line 186
    const-string v4, "POST_PLAY_COUNTDOWN"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 192
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 196
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v1

    .line 200
    instance-of v3, v1, Lo/hil;

    if-eqz v3, :cond_6

    .line 204
    check-cast v1, Lo/hil;

    .line 206
    iget-object v1, v1, Lo/hil;->w:Lo/kng$e;

    if-eqz v1, :cond_6

    .line 210
    iget-object v1, v1, Lo/kng$e;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 216
    new-instance v3, Lo/iUj$a;

    invoke-direct {v3, v2}, Lo/iUj$a;-><init>(Landroid/app/Activity;)V

    .line 219
    iget-object v2, v0, Lo/iUj;->a:Lo/kyU;

    .line 221
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 225
    check-cast v2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 229
    new-instance v4, Lo/iUq;

    invoke-direct {v4, v3}, Lo/iUq;-><init>(Lo/iUj$a;)V

    .line 232
    invoke-virtual {v2, v1, v4}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->fetchEpisodeDetailsWithBrowseAgentCallback(Ljava/lang/String;Lo/hbH;)V

    goto :goto_0

    .line 238
    :cond_5
    iget-object v1, v3, Lo/hIm;->d:Ljava/lang/String;

    .line 240
    const-string v3, "POST_PLAY_PROMPT"

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 246
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 250
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 256
    invoke-interface {v1}, Lo/hIf;->n()Lo/kng$e;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 262
    iget-object v2, v1, Lo/kng$e;->b:Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 266
    iget-object v2, v0, Lo/iUj;->a:Lo/kyU;

    .line 268
    invoke-interface {v2}, Lo/kyU;->get()Ljava/lang/Object;

    move-result-object v2

    .line 272
    check-cast v2, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;

    .line 274
    iget-object v1, v1, Lo/kng$e;->b:Ljava/lang/String;

    .line 278
    new-instance v3, Lo/iUp;

    invoke-direct {v3, v0}, Lo/iUp;-><init>(Lo/iUj;)V

    .line 281
    invoke-virtual {v2, v1, v3}, Lcom/netflix/mediaclient/service/mdx/graphql/MdxAgentGraphQLHelper;->fetchEpisodeDetailsWithBrowseAgentCallback(Ljava/lang/String;Lo/hbH;)V

    .line 284
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/BroadcastReceiver;->abortBroadcast()V

    return-void

    .line 290
    :cond_7
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_PLAYBACKSTART"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 296
    const-string v6, "com.netflix.mediaclient.intent.action.MDX_ACTION_PLAYER_POST_PLAY_ACTION_HIDE"

    if-eqz v4, :cond_8

    .line 298
    invoke-static {v2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v1

    .line 302
    invoke-static {v6, v1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void

    .line 306
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    .line 312
    const-string v7, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_STATE"

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 318
    invoke-virtual {v2}, Lcom/netflix/mediaclient/netflixactivity/api/NetflixActivityBase;->getServiceManager()Lcom/netflix/mediaclient/servicemgr/ServiceManager;

    move-result-object v1

    .line 322
    invoke-interface {v1}, Lcom/netflix/mediaclient/servicemgr/ServiceManager;->m()Lo/hIf;

    move-result-object v1

    .line 326
    invoke-interface {v1}, Lo/hIf;->k()Lo/hix;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 332
    invoke-virtual {v1}, Lo/hix;->a()Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    move-result-object v1

    .line 336
    sget-object v3, Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;->Transitioning:Lcom/netflix/mediaclient/servicemgr/IMdxSharedState$MdxPlaybackState;

    if-ne v1, v3, :cond_d

    .line 340
    invoke-static {v2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v1

    .line 344
    invoke-static {v6, v1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void

    .line 350
    :cond_9
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_CAPABILITY"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_a

    .line 357
    invoke-virtual {v2, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 360
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    .line 363
    invoke-static {v2}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object v1

    .line 369
    const-string v2, "com.netflix.mediaclient.intent.action.UPDATE_CAPABILITIES_BADGES"

    invoke-static {v2, v1}, Lo/dsI;->e(Ljava/lang/String;Lo/aTR;)V

    return-void

    .line 375
    :cond_a
    const-string v4, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_REMOTE_LOGIN_STATUS"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 384
    const-string v3, "remoteLoginStarted"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 391
    const-string v4, "remoteLoginCompleted"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v3, :cond_d

    if-eqz v4, :cond_d

    .line 402
    const-string v3, "remoteLoginPolicy"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 406
    invoke-static {v1}, Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;->e(I)Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 414
    new-instance v5, Lo/hiu;

    invoke-direct {v5, v1}, Lo/hiu;-><init>(Lcom/netflix/mediaclient/service/mdx/MdxLoginPolicyEnum;)V

    :cond_b
    if-eqz v5, :cond_d

    .line 419
    invoke-virtual {v5}, Lo/hiu;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 425
    invoke-virtual {v2, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    return-void

    .line 431
    :cond_c
    const-string v1, "com.netflix.mediaclient.intent.action.MDX_ACTION_UPDATE_ERROR"

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 437
    invoke-virtual {v2, v6}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->setConnectingToTarget(Z)V

    .line 440
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->mdxTargetListChanged()V

    :cond_d
    return-void
.end method
