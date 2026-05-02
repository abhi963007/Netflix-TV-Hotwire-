.class public final Lo/hdC$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hdC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private synthetic d:Lo/hdC;


# direct methods
.method public constructor <init>(Lo/hdC;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hdC$a;->d:Lo/hdC;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/hdC$a;->d:Lo/hdC;

    .line 3
    iget-object v0, p1, Lo/hdC;->e:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "com.netflix.partner.activation.intent.action.CHANNEL_ID_RESPONSE"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23
    const-string v1, "channelId"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-static {p2}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    iget-object v1, p1, Lo/hdC;->b:Ljava/lang/String;

    .line 35
    invoke-static {v1}, Lo/kmS;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    const-string v1, "channelIdValue"

    invoke-static {v0, v1, p2}, Lo/kmC;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lo/hdC;->c()V

    .line 50
    invoke-static {v0}, Lo/hdC;->d(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
