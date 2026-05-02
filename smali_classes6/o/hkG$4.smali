.class final Lo/hkG$4;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hkG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic b:Lo/hkG;


# direct methods
.method public constructor <init>(Lo/hkG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hkG$4;->b:Lo/hkG;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 12
    :cond_1
    iget-object p2, p0, Lo/hkG$4;->b:Lo/hkG;

    .line 14
    iget-object v0, p2, Lo/hkG;->j:Landroid/os/Handler;

    .line 18
    new-instance v1, Lo/hkJ;

    invoke-direct {v1, p2, p1}, Lo/hkJ;-><init>(Lo/hkG;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
