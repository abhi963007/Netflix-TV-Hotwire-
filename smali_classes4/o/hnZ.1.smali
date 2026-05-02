.class public abstract Lo/hnZ;
.super Landroid/content/BroadcastReceiver;
.source ""


# virtual methods
.method public abstract e()V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 7
    const-string p2, "com.netflix.mediaclient.intent.action.SKIP_TO_NEXT"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lo/hnZ;->e()V

    :cond_0
    return-void
.end method
