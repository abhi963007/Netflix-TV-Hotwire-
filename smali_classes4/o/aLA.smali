.class public Lo/aLA;
.super Landroid/app/Activity;
.source ""


# instance fields
.field public a:Landroid/os/ResultReceiver;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 169
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lo/aLA;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 8
    sget-object v1, Lo/aKU;->e:Lo/aKU$a;

    .line 10
    invoke-static {v0, p1, p2, p3}, Lo/aKU$a;->e(Landroid/os/ResultReceiver;IILandroid/content/Intent;)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lo/aLA;->b:Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 14
    const-string v2, "RESULT_RECEIVER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 18
    check-cast v1, Landroid/os/ResultReceiver;

    .line 20
    iput-object v1, p0, Lo/aLA;->a:Landroid/os/ResultReceiver;

    if-nez v1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 33
    const-string v2, "EXTRA_ERROR_NAME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 47
    const-string v2, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 51
    iput-boolean p1, p0, Lo/aLA;->b:Z

    .line 53
    :cond_2
    iget-boolean p1, p0, Lo/aLA;->b:Z

    if-eqz p1, :cond_3

    return-void

    .line 58
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 64
    const-string v0, "EXTRA_FLOW_PENDING_INTENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 68
    check-cast p1, Landroid/app/PendingIntent;

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lo/aLA;->b:Z

    .line 75
    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v2

    .line 79
    sget v3, Lo/aKU;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    .line 87
    invoke-virtual/range {v1 .. v8}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Lo/aLA;->a:Landroid/os/ResultReceiver;

    if-eqz p1, :cond_5

    .line 97
    sget-object v0, Lo/aKU;->e:Lo/aKU$a;

    .line 101
    const-string v0, "Internal error"

    invoke-static {p1, v1, v0}, Lo/aKU$a;->c(Landroid/os/ResultReceiver;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 168
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 167
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 4
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v0, p0, Lo/aLA;->b:Z

    .line 11
    const-string v1, "androidx.credentials.playservices.AWAITING_RESULT"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 166
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    return-void
.end method
