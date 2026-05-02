.class public final Lo/jaS;
.super Landroid/app/Service;
.source ""


# static fields
.field public static final synthetic e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/kty;->c:Lo/ktF;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 306
    invoke-super {p0, p1}, Landroid/app/Service;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 0

    .line 307
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 3
    const-string p1, "android.permission.RECORD_AUDIO"

    invoke-static {p0, p1}, Lo/aFU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    .line 20
    invoke-virtual {p1, p3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p3, 0x0

    const/high16 v0, 0xc000000

    .line 29
    invoke-static {p0, p3, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f140fab

    .line 42
    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 48
    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    const-string v2, "voice_chat_channel"

    invoke-direct {v1, p0, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lo/ffx;->d()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f140fae

    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 77
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->f:Ljava/lang/CharSequence;

    .line 79
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 83
    iput-object v2, v1, Landroidx/core/app/NotificationCompat$Builder;->i:Ljava/lang/CharSequence;

    .line 87
    new-instance v2, Landroidx/core/app/NotificationCompat$a;

    invoke-direct {v2}, Landroidx/core/app/NotificationCompat$a;-><init>()V

    .line 90
    invoke-static {p3}, Landroidx/core/app/NotificationCompat$Builder;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    .line 94
    iput-object p3, v2, Landroidx/core/app/NotificationCompat$a;->c:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->a(Landroidx/core/app/NotificationCompat$c;)V

    .line 102
    iget-object p3, v1, Landroidx/core/app/NotificationCompat$Builder;->r:Landroid/app/Notification;

    const v2, 0x7f084b9c

    .line 104
    iput v2, p3, Landroid/app/Notification;->icon:I

    const/4 p3, 0x1

    .line 107
    invoke-virtual {v1, p2, p3}, Landroidx/core/app/NotificationCompat$Builder;->d(IZ)V

    .line 110
    iput-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->j:Landroid/app/PendingIntent;

    const/4 p1, -0x1

    .line 113
    iput p1, v1, Landroidx/core/app/NotificationCompat$Builder;->t:I

    .line 118
    const-string p1, "service"

    iput-object p1, v1, Landroidx/core/app/NotificationCompat$Builder;->c:Ljava/lang/String;

    .line 120
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->d()Landroid/app/Notification;

    move-result-object p1

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/16 v1, 0x3e9

    if-lt p2, v0, :cond_1

    const/16 p2, 0x82

    .line 139
    invoke-virtual {p0, v1, p1, p2}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;I)V

    return p3

    .line 143
    :cond_1
    invoke-virtual {p0, v1, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return p3

    .line 147
    :cond_2
    sget-object p1, Lo/kty;->c:Lo/ktF;

    .line 149
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return p2
.end method
