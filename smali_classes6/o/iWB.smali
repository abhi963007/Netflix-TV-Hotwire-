.class public final Lo/iWB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/iWx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/iWB$a;
    }
.end annotation


# instance fields
.field public final d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/iWB$a;

    const-string v1, "MessagingImpl"

    invoke-direct {v0, v1}, Lo/iWB$a;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v0, p1}, Lo/dlS;->c(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 17
    iput-object p1, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/y;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    .line 13
    invoke-virtual {v0}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Lo/iWv;->g:Lo/iWv$a;

    .line 25
    check-cast p1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag$a;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag$a;->c:Lo/iWy;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1, p2}, Lo/iWy;->c(Lo/kCd;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lo/iWu;Z)Z
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lo/iWG;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 18
    check-cast v1, Lo/iWG;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz p2, :cond_3

    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {v1}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    .line 32
    invoke-virtual {v1}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object p2

    .line 36
    invoke-virtual {p1}, Lo/iWu;->e()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 46
    invoke-virtual {v1}, Lo/iWv;->e()Lo/iWQ;

    move-result-object p2

    .line 50
    invoke-virtual {p2, p1}, Lo/iWQ;->c(Lo/iWu;)V

    const/4 p1, 0x1

    return p1

    .line 55
    :cond_2
    invoke-virtual {v1}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object p2

    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 73
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lo/iWu;->e()Ljava/lang/String;

    move-result-object p1

    .line 85
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "screen:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 101
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 108
    const-string v1, "can\'t switch page, not the same screen\'s group"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    const/4 p1, 0x0

    return p1

    .line 115
    :cond_3
    new-instance p2, Lo/iWG;

    invoke-direct {p2}, Lo/iWG;-><init>()V

    .line 118
    invoke-virtual {p2, p1}, Lo/iWv;->c(Lo/iWu;)V

    .line 121
    invoke-virtual {v0, p2}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;Ljava/lang/Integer;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->isDialogFragmentVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v1

    .line 13
    instance-of v1, v1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v1

    .line 24
    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v1, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 36
    invoke-virtual {v0, p2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v2

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen;->o()Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    move-result-object v0

    .line 46
    sget-object v3, Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;->TOOLTIP:Lcom/netflix/mediaclient/ui/messaging/api/MessagingTooltipScreen$ScreenType;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_1

    .line 51
    invoke-virtual {v1}, Lo/iWv;->e()Lo/iWQ;

    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Lo/iWQ;->c(Lo/iWu;)V

    move p1, v4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 61
    :goto_1
    iget-object v0, v1, Lo/iWv;->g:Lo/iWv$a;

    .line 63
    check-cast v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag$a;

    if-eqz v0, :cond_2

    .line 67
    iget-object v2, v0, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag$a;->c:Lo/iWy;

    :cond_2
    if-eqz v2, :cond_3

    .line 71
    invoke-interface {v2, p2, p1, p3}, Lo/iWy;->a(Landroid/view/View;ZZ)V

    :cond_3
    return v4

    .line 77
    :cond_4
    new-instance p3, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;

    invoke-direct {p3}, Lcom/netflix/mediaclient/ui/messaging/impl/MessagingTooltipFrag;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p2, :cond_5

    .line 90
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 94
    const-string v2, "messaging.api.screen.anchorViewId"

    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    :cond_5
    invoke-virtual {p3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p3, p1}, Lo/iWv;->c(Lo/iWu;)V

    .line 103
    invoke-virtual {v0, p3}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->showFullScreenDialog(Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/iWB;->e()Lo/iWC;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getFullscreenDialogFragment()Lcom/netflix/mediaclient/android/fragment/NetflixDialogFrag;

    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/iWG;

    if-eqz v1, :cond_1

    .line 11
    check-cast v0, Lo/iWG;

    .line 13
    invoke-virtual {v0}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, v0, Lo/iWv;->g:Lo/iWv$a;

    .line 25
    check-cast p1, Lo/iWG$d;

    if-eqz p1, :cond_0

    .line 29
    iget-object p1, p1, Lo/iWG$d;->c:Lo/iWH;

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1}, Lcom/netflix/mediaclient/android/widget/sheet/NetflixSheet;->close()V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final d()Landroidx/fragment/app/DialogFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 9
    const-string v1, "MessagingDialogFrag"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 13
    instance-of v1, v0, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Lo/iWu;Ljava/lang/Integer;Z)Lo/aSp;
    .locals 7

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Lo/iWB;->e()Lo/iWC;

    move-result-object v0

    if-eqz p3, :cond_2

    const/4 p3, 0x0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    if-eqz v1, :cond_2

    .line 24
    invoke-virtual {v0}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lo/iWu;->e()Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 38
    invoke-virtual {v0}, Lo/iWv;->e()Lo/iWQ;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p1}, Lo/iWQ;->c(Lo/iWu;)V

    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    return-object p1

    .line 50
    :cond_1
    invoke-virtual {v0}, Lo/iWv;->a()Ljava/lang/String;

    move-result-object p2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "displayed:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {p2}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lo/iWu;->e()Ljava/lang/String;

    move-result-object p1

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "screen:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    invoke-static {p1}, Lo/gPX$d;->c(Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->a:Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;

    .line 103
    const-string v1, "can\'t switch page, not the same screen\'s group"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v0 .. v6}, Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;->b(Lcom/netflix/mediaclient/log/api/MonitoringLogger$Companion;Ljava/lang/String;Ljava/lang/Throwable;Lcom/netflix/mediaclient/log/api/ErrorType;ZLjava/util/Map;I)V

    return-object p3

    .line 109
    :cond_2
    new-instance p3, Lo/iWC;

    invoke-direct {p3}, Lo/iWC;-><init>()V

    .line 112
    invoke-virtual {p3, p1}, Lo/iWv;->c(Lo/iWu;)V

    if-eqz p2, :cond_3

    .line 117
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 121
    iput p1, p3, Lo/iWC;->ag:I

    .line 123
    :cond_3
    iget-object p1, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 125
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 131
    const-string p2, "MessagingDialogFrag"

    invoke-virtual {p3, p1, p2}, Landroidx/fragment/app/DialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/aSp;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lo/iWC;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iWB;->d:Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 7
    sget-object v1, Lo/iWC;->ab:Lo/iWC$e;

    .line 9
    invoke-virtual {v1}, Lcom/netflix/mediaclient/LogCompanion;->getLogTag()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 17
    instance-of v1, v0, Lo/iWC;

    if-eqz v1, :cond_0

    .line 21
    check-cast v0, Lo/iWC;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
