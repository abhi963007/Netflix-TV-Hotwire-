.class public final synthetic Lo/hQD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic c:Ljava/lang/Object;

.field private synthetic d:Ljava/lang/Object;

.field private synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/hQD;->e:I

    .line 3
    iput-object p2, p0, Lo/hQD;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lo/hQD;->d:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget v0, p0, Lo/hQD;->e:I

    .line 3
    iget-object v1, p0, Lo/hQD;->d:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lo/hQD;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 12
    check-cast v1, Lo/jvn;

    .line 14
    invoke-static {v2}, Lo/klc;->d(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    iget-object p2, v1, Lo/jvn;->c:Lo/jvj;

    .line 27
    const-string p2, "disable_widevine"

    invoke-static {v2, p2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 33
    const-string p2, "nf_disable_widevine_l3_v3"

    invoke-static {v2, p2}, Lo/kmC;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 39
    invoke-static {}, Lcom/netflix/mediaclient/BaseNetflixApp;->getInstance()Lcom/netflix/mediaclient/BaseNetflixApp;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Lcom/netflix/mediaclient/BaseNetflixApp;->b(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 49
    :pswitch_0
    check-cast v2, Lio/reactivex/Completable;

    .line 51
    check-cast v1, Lo/iVQ;

    .line 53
    sget p1, Lo/iVQ;->c:I

    .line 58
    new-instance p1, Lo/iVS;

    const/4 p2, 0x2

    invoke-direct {p1, v1, p2}, Lo/iVS;-><init>(Lo/iVQ;I)V

    .line 65
    new-instance p2, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;

    const/16 v0, 0xe

    invoke-direct {p2, v1, v0}, Lcom/netflix/mediaclient/ui/home/impl/HomeTab$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-static {v2, p1, p2}, Lio/reactivex/rxkotlin/SubscribersKt;->subscribeBy(Lio/reactivex/Completable;Lo/kCb;Lo/kCd;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 72
    :pswitch_1
    check-cast v2, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 76
    sget-object p1, Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag;->a:Lcom/netflix/mediaclient/ui/detailspage/impl/fulldp/FullDpFrag$d;

    .line 78
    invoke-virtual {v2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getHandler()Landroid/os/Handler;

    move-result-object p1

    .line 84
    new-instance p2, Lo/klR;

    invoke-direct {p2, v2, v1}, Lo/klR;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 91
    :pswitch_2
    check-cast v2, Landroid/content/Intent;

    .line 93
    check-cast v1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 95
    sget p2, Lo/gZv;->e:I

    .line 99
    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/netflix/mediaclient/NetflixApplication;->getInstance()Lcom/netflix/mediaclient/NetflixApplication;

    move-result-object p2

    .line 106
    iput-object v2, p2, Lcom/netflix/mediaclient/BaseNetflixApp;->c:Landroid/content/Intent;

    .line 108
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 113
    const-string p1, "TitleRestrictionChecker.showSwitchProfileDialog: starting profile selection activity"

    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 116
    invoke-static {v1}, Lo/jNM$a;->a(Landroid/content/Context;)Lo/jNM;

    move-result-object p1

    .line 120
    sget-object p2, Lcom/netflix/cl/model/AppView;->webLink:Lcom/netflix/cl/model/AppView;

    .line 122
    invoke-interface {p1, v1, p2}, Lo/jNM;->a(Landroid/app/Activity;Lcom/netflix/cl/model/AppView;)Landroid/content/Intent;

    move-result-object p1

    .line 126
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    invoke-static {v1}, Lo/kmo;->b(Landroid/app/Activity;)V

    .line 132
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 136
    :pswitch_3
    check-cast v2, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;

    .line 138
    check-cast v1, [Ljava/lang/String;

    .line 140
    invoke-static {v2, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;->$r8$lambda$kBPjbdCuXMRINUQq2aRZIQCX6pk(Lcom/netflix/mediaclient/acquisition/screens/orderFinal/OrderFinalFragment;[Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void

    .line 144
    :pswitch_4
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;

    .line 146
    check-cast v1, Lo/kCd;

    .line 148
    invoke-static {v2, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;->$r8$lambda$Y1ylx7Vi84FL4WCH9FfwQfy3FTY(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthMonthEditText;Lo/kCd;Landroid/content/DialogInterface;I)V

    return-void

    .line 152
    :pswitch_5
    check-cast v2, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;

    .line 154
    check-cast v1, Lo/kCd;

    .line 156
    invoke-static {v2, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;->$r8$lambda$t8Xj9c7fSG489rBns7eZeKBxNHk(Lcom/netflix/mediaclient/acquisition/components/form2/popupEditText/BirthDateEditText;Lo/kCd;Landroid/content/DialogInterface;I)V

    return-void

    .line 160
    :pswitch_6
    check-cast v2, Ljava/util/List;

    .line 162
    check-cast v1, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;

    .line 164
    invoke-static {v2, v1, p1, p2}, Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;->$r8$lambda$zcwqCQTaIIv4hDJv1yLQEbf1HHQ(Ljava/util/List;Lcom/netflix/mediaclient/acquisition/components/form2/choiceField/ChoiceFieldView;Landroid/content/DialogInterface;I)V

    return-void

    .line 168
    :pswitch_7
    check-cast v2, Lo/jIV;

    .line 170
    check-cast v1, Lcom/netflix/mediaclient/ui/commander/impl/ProfileSwitchUiImpl;

    .line 172
    sget-object p2, Lcom/netflix/mediaclient/ui/commander/impl/ProfileSwitchUiImpl;->a:Lcom/netflix/mediaclient/ui/commander/impl/ProfileSwitchUiImpl$c;

    .line 176
    const-string p2, "ProfileSelectionManager.handleProfileSwitchWarning.onProfileSwitchConfirmed"

    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 179
    iget-object p2, v2, Lo/jIV;->a:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;

    .line 181
    iget-object v0, v2, Lo/jIV;->c:Lo/hJc;

    .line 183
    iget-object v2, v2, Lo/jIV;->e:Landroid/view/View;

    .line 185
    sget-object v3, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->b:Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager$e;

    .line 187
    invoke-virtual {p2, v0, v2}, Lcom/netflix/mediaclient/ui/profileSelection/ProfileSelectionManager;->c(Lo/hJc;Landroid/view/View;)V

    .line 190
    iget-object p2, v1, Lcom/netflix/mediaclient/ui/commander/impl/ProfileSwitchUiImpl;->c:Lo/fpD;

    .line 192
    invoke-interface {p2}, Lo/fpD;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-interface {p2}, Lo/fpD;->disconnectTargetDevice()V

    .line 201
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
