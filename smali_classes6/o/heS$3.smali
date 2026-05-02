.class final Lo/heS$3;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/heS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private synthetic e:Lo/heS;


# direct methods
.method public constructor <init>(Lo/heS;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/heS$3;->e:Lo/heS;

    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_6

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_ACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    .line 18
    iget-object v0, p0, Lo/heS$3;->e:Lo/heS;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 22
    iget-boolean p1, v0, Lo/heS;->b:Z

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {v0, v1}, Lo/heS;->d(Z)V

    .line 29
    :cond_0
    iput-boolean v1, v0, Lo/heS;->b:Z

    return-void

    .line 34
    :cond_1
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_DEACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 41
    iput-boolean v2, v0, Lo/heS;->b:Z

    .line 43
    invoke-virtual {v0, v2}, Lo/heS;->d(Z)V

    .line 46
    iget-boolean p1, v0, Lo/heS;->b:Z

    if-eqz p1, :cond_6

    .line 50
    invoke-virtual {v0, v1}, Lo/heS;->d(Z)V

    return-void

    .line 56
    :cond_2
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_PROFILE_TYPE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 62
    sget p1, Lo/heS;->d:I

    .line 64
    invoke-virtual {v0, v2}, Lo/heS;->d(Z)V

    return-void

    .line 70
    :cond_3
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 76
    sget p1, Lo/heS;->d:I

    .line 78
    invoke-virtual {v0, v2}, Lo/heS;->d(Z)V

    return-void

    .line 84
    :cond_4
    const-string p2, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_NOT_LOGGED_IN"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 90
    sget p1, Lo/heS;->d:I

    .line 92
    invoke-virtual {v0, v2}, Lo/heS;->d(Z)V

    return-void

    .line 98
    :cond_5
    const-string p2, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 104
    iget-object p1, v0, Lo/heS;->c:Lo/gQR;

    .line 106
    iget-object p2, v0, Lo/heS;->f:Lcom/netflix/mediaclient/service/user/UserAgent;

    .line 108
    invoke-interface {p2}, Lcom/netflix/mediaclient/service/user/UserAgent;->b()Ljava/util/List;

    move-result-object p2

    .line 112
    invoke-interface {p1, p2}, Lo/gQR;->e(Ljava/util/List;)V

    :cond_6
    return-void
.end method
