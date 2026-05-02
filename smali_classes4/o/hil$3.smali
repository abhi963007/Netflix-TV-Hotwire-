.class final Lo/hil$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/hil;


# direct methods
.method public constructor <init>(Lo/hil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hil$3;->e:Lo/hil;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    if-eqz p2, :cond_5

    .line 5
    iget-object p1, p0, Lo/hil$3;->e:Lo/hil;

    .line 7
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->isReady()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->isReady()Z

    return-void

    .line 33
    :cond_0
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p1}, Lcom/netflix/mediaclient/serviceagent/impl/ServiceAgentImpl;->isReady()Z

    .line 44
    const-string p2, ""

    invoke-virtual {p1, p2}, Lo/hil;->b(Ljava/lang/String;)V

    .line 47
    iget-object p2, p1, Lo/hil;->p:Lo/hiK;

    .line 49
    iget-object p2, p2, Lo/hiK;->a:Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;

    if-eqz p2, :cond_1

    .line 54
    iget-boolean v0, p2, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->m:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object p2, p2, Lcom/netflix/mediaclient/service/mdx/protocol/MdxStackCaf;->j:Lcom/google/android/gms/cast/framework/CastContext;

    .line 61
    invoke-virtual {p2}, Lcom/google/android/gms/cast/framework/CastContext;->c()Lo/chO;

    move-result-object p2

    .line 65
    invoke-virtual {p2, v1}, Lo/chO;->b(Z)V

    .line 68
    :cond_1
    invoke-virtual {p1}, Lo/hil;->a()V

    .line 71
    invoke-virtual {p1}, Lo/hil;->h()Ljava/lang/String;

    move-result-object p2

    .line 75
    iget-object v0, p1, Lo/hil;->p:Lo/hiK;

    .line 77
    invoke-virtual {v0, p2}, Lo/hiK;->e(Ljava/lang/String;)Lo/hkh;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 84
    invoke-virtual {v0, v2}, Lo/hkh;->c(Z)V

    .line 87
    :cond_2
    iget-object v0, p1, Lo/hil;->m:Lo/hih;

    .line 89
    sget-object v2, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->SessionAbruptlyEnded:Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;

    .line 91
    invoke-virtual {v2}, Lcom/netflix/mediaclient/service/mdx/MdxErrorSubCode;->a()I

    move-result v2

    .line 99
    const-string v3, "stop connecting to target"

    const/4 v4, 0x0

    invoke-virtual {v0, p2, v3, v4, v2}, Lo/hih;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    iget-object p1, p1, Lo/hil;->m:Lo/hih;

    .line 104
    invoke-virtual {p1, p2, v4, v1}, Lo/hih;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 110
    :cond_3
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {p1}, Lo/hil;->u()V

    return-void

    .line 122
    :cond_4
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 128
    iget-object p2, p1, Lo/hil;->i:Landroid/os/Handler;

    .line 133
    new-instance v0, Lo/him;

    invoke-direct {v0, p1, v1}, Lo/him;-><init>(Lo/hil;I)V

    .line 136
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    return-void
.end method
