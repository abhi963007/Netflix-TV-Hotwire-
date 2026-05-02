.class final Lo/hhI$5;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hhI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic d:Lo/hhI;


# direct methods
.method public constructor <init>(Lo/hhI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/hhI$5;->d:Lo/hhI;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    if-nez p2, :cond_0

    return-void

    .line 6
    :cond_0
    const-string p1, "playableId"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    const-string v0, "errorCode"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    const-string v1, "errorMessage"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lo/hhI$5;->d:Lo/hhI;

    .line 24
    invoke-virtual {v2, p1}, Lo/hhI;->d(Ljava/lang/String;)Lo/hhz;

    move-result-object p1

    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    return-void

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    .line 40
    const-string v2, "com.netflix.mediaclient.intent.action.LICENSE_ERROR"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 47
    const-string v3, "stopDownloadDueToError"

    if-eqz v2, :cond_2

    .line 49
    invoke-virtual {p1, v3, v0, v1}, Lo/hhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 55
    :cond_2
    const-string v2, "com.netflix.mediaclient.intent.action.MANIFEST_EXPIRED"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 61
    invoke-virtual {p1, v3, v0, v1}, Lo/hhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 67
    :cond_3
    const-string v2, "com.netflix.mediaclient.intent.action.DOWNLOAD_ERROR"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 73
    invoke-virtual {p1, v3, v0, v1}, Lo/hhz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
