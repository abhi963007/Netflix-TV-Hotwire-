.class final Lo/hnk$2;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hnk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic c:Lo/hnk;


# direct methods
.method public constructor <init>(Lo/hnk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hnk$2;->c:Lo/hnk;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/hnk$2;->c:Lo/hnk;

    .line 3
    iget-object v0, p1, Lo/hnk;->f:Lcom/netflix/mediaclient/util/CdxUtils$$ExternalSyntheticLambda1;

    .line 5
    iget-object v1, p1, Lo/hnk;->h:Landroid/os/Handler;

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 13
    iget-object p1, p1, Lo/hnk;->j:Lo/kmJ;

    .line 15
    invoke-virtual {p1}, Lo/kmJ;->e()Z

    move-result p1

    .line 19
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    if-nez p1, :cond_1

    .line 25
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    const-string p1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 38
    const-string p1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 45
    sget-wide p1, Lo/hnk;->a:J

    .line 47
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 51
    :cond_0
    sget-wide p1, Lo/hnk;->c:J

    .line 53
    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
