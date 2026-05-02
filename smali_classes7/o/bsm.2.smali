.class public Lo/bsm;
.super Lo/aSs;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bsm$a;,
        Lo/bsm$b;
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Lo/bsl;

.field public b:Landroid/app/NotificationManager;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "SystemFgService"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/aSs;-><init>()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 14
    iput-object v0, p0, Lo/bsm;->b:Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lo/bsl;

    invoke-direct {v1, v0}, Lo/bsl;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v1, p0, Lo/bsm;->a:Lo/bsl;

    .line 27
    iget-object v0, v1, Lo/bsl;->d:Lo/bsm;

    if-eqz v0, :cond_0

    .line 31
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    return-void

    .line 39
    :cond_0
    iput-object p0, v1, Lo/bsl;->d:Lo/bsm;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bsm;->b:Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 368
    invoke-super {p0, p1}, Lo/aSs;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bsm;->d:Z

    .line 4
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelf(I)V

    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p3, p2}, Lo/bsm$b;->c(Lo/bsm;ILandroid/app/Notification;I)V

    return-void

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 15
    invoke-static {p0, p1, p3, p2}, Lo/bsm$a;->c(Lo/bsm;ILandroid/app/Notification;I)V

    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/aSs;->onCreate()V

    .line 4
    invoke-direct {p0}, Lo/bsm;->a()V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/aSs;->onDestroy()V

    .line 4
    iget-object v0, p0, Lo/bsm;->a:Lo/bsl;

    .line 6
    invoke-virtual {v0}, Lo/bsl;->d()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    iget-boolean p2, p0, Lo/bsm;->d:Z

    if-eqz p2, :cond_0

    .line 8
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 15
    iget-object p2, p0, Lo/bsm;->a:Lo/bsl;

    .line 17
    invoke-virtual {p2}, Lo/bsl;->d()V

    .line 20
    invoke-direct {p0}, Lo/bsm;->a()V

    const/4 p2, 0x0

    .line 24
    iput-boolean p2, p0, Lo/bsm;->d:Z

    :cond_0
    if-eqz p1, :cond_4

    .line 28
    iget-object p2, p0, Lo/bsm;->a:Lo/bsl;

    .line 33
    sget v0, Lo/bsl;->e:I

    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "ACTION_START_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 47
    const-string v2, "KEY_WORKSPEC_ID"

    if-eqz v1, :cond_1

    .line 49
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 59
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 63
    iget-object v0, p2, Lo/bsl;->i:Lo/btz;

    .line 67
    new-instance v1, Lo/bsj;

    invoke-direct {v1, p2, p3}, Lo/bsj;-><init>(Lo/bsl;Ljava/lang/String;)V

    .line 70
    invoke-interface {v0, v1}, Lo/btz;->c(Ljava/lang/Runnable;)V

    .line 73
    invoke-virtual {p2, p1}, Lo/bsl;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 79
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    invoke-virtual {p2, p1}, Lo/bsl;->c(Landroid/content/Intent;)V

    goto :goto_0

    .line 91
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 97
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 107
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 119
    iget-object p2, p2, Lo/bsl;->g:Lo/brh;

    .line 121
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    .line 130
    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p2, Lo/brh;->d:Lo/bpC;

    .line 135
    iget-object v0, v0, Lo/bpC;->o:Lo/bpG;

    .line 137
    iget-object v1, p2, Lo/brh;->o:Lo/btz;

    .line 139
    invoke-interface {v1}, Lo/btz;->d()Lo/btm;

    move-result-object v1

    .line 145
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance p3, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;

    const/4 v2, 0x1

    invoke-direct {p3, v2, p2, p1}, Lcoil3/ComponentRegistry$Builder$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 156
    const-string p1, "CancelWorkById"

    invoke-static {v0, p1, v1, p3}, Lo/bpZ;->d(Lo/bpG;Ljava/lang/String;Lo/btt;Lo/kCd;)Lo/bpU;

    goto :goto_0

    .line 162
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 168
    invoke-static {}, Lo/bpS;->d()Lo/bpS;

    .line 175
    iget-object p1, p2, Lo/bsl;->d:Lo/bsm;

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p1, p3}, Lo/bsm;->b(I)V

    :cond_4
    :goto_0
    const/4 p1, 0x3

    return p1
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lo/bsm;->a:Lo/bsl;

    const/16 v1, 0x800

    invoke-virtual {v0, p1, v1}, Lo/bsl;->b(II)V

    return-void
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 3
    iget-object v0, p0, Lo/bsm;->a:Lo/bsl;

    invoke-virtual {v0, p1, p2}, Lo/bsl;->b(II)V

    return-void
.end method
