.class final Lo/hkG$3;
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
.field private synthetic e:Lo/hkG;


# direct methods
.method public constructor <init>(Lo/hkG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hkG$3;->e:Lo/hkG;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 4
    invoke-static {p2}, Lo/hIv;->c(Landroid/content/Intent;)Lo/hIv$e;

    move-result-object p1

    .line 8
    iget-object p2, p1, Lo/hIv$e;->e:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lo/hkG$3;->e:Lo/hkG;

    .line 15
    iget-object v0, p2, Lo/hkG;->j:Landroid/os/Handler;

    .line 19
    new-instance v1, Lo/hkE;

    invoke-direct {v1, p2, p1}, Lo/hkE;-><init>(Lo/hkG;Lo/hIv$e;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
