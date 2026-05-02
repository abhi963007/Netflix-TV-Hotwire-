.class public final Lo/jnd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jmT;


# annotations
.annotation runtime Landroid/annotation/SuppressLint;
    value = {
        "UseStarcourtLoggerInsteadOfLogCompanion"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/jnd$d;
    }
.end annotation


# instance fields
.field public final a:Lo/kyU;

.field public final b:Lo/kyU;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 5
    new-instance v0, Lo/jnd$d;

    const-string v1, "NotificationPermissionHelperImpl"

    invoke-direct {v0, v1}, Lo/jnd$d;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x7

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kyU;Lo/kyU;)V
    .locals 1

    .line 4
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lo/jnd;->e:Landroid/content/Context;

    .line 17
    iput-object p2, p0, Lo/jnd;->b:Lo/kyU;

    .line 19
    iput-object p3, p0, Lo/jnd;->a:Lo/kyU;

    return-void
.end method


# virtual methods
.method public final a(Lcom/netflix/cl/model/AppView;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTOUT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lo/jnd;->e:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final b(Lcom/netflix/cl/model/AppView;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.netflix.mediaclient.intent.action.PUSH_NOTIFICATION_OPTIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 20
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    const-string p1, "com.netflix.mediaclient.intent.category.PUSH"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object p1, p0, Lo/jnd;->e:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Lo/aTR;->b(Landroid/content/Context;)Lo/aTR;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v0}, Lo/aTR;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    .line 4
    iget-object v0, p0, Lo/jnd;->e:Landroid/content/Context;

    .line 6
    const-string v1, "com.netflix.mediaclient.ui.notificationpermission"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    iget-object v1, p0, Lo/jnd;->e:Landroid/content/Context;

    const/16 v2, 0x21

    if-lt v0, v2, :cond_1

    .line 11
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v0}, Lo/aFU;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 23
    :cond_1
    new-instance v0, Lo/aFH;

    invoke-direct {v0, v1}, Lo/aFH;-><init>(Landroid/content/Context;)V

    .line 26
    iget-object v0, v0, Lo/aFH;->g:Landroid/app/NotificationManager;

    .line 28
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method
