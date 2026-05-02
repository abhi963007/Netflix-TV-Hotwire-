.class public final Lo/hAh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 7
    sput-object v0, Lo/hAh;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Z
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "keyguard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/app/KeyguardManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 17
    check-cast v0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 23
    :goto_0
    const-string v1, "power"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 27
    instance-of v1, p0, Landroid/os/PowerManager;

    if-eqz v1, :cond_1

    .line 32
    move-object v2, p0

    check-cast v2, Landroid/os/PowerManager;

    :cond_1
    const/4 p0, 0x0

    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, p0

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_3

    .line 46
    invoke-virtual {v2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v2

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    return p0

    :cond_4
    return v1
.end method
