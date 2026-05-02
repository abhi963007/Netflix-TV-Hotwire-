.class public Lorg/chromium/base/PowerMonitor;
.super Ljava/lang/Object;
.source "PowerMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/base/PowerMonitor$Natives;
    }
.end annotation

.annotation runtime Lorg/chromium/base/annotations/JNINamespace;
    value = "base::android"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lorg/chromium/base/PowerMonitor;


# instance fields
.field private mIsBatteryPower:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Z)V
    .locals 0

    .line 23
    invoke-static {p0}, Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Z)V

    return-void
.end method

.method public static create()V
    .locals 4

    .line 39
    invoke-static {}, Lorg/chromium/base/ThreadUtils;->assertOnUiThread()V

    .line 41
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    new-instance v1, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v1}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v1, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    .line 45
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "plugged"

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    const/4 v3, 0x1

    .line 52
    :cond_1
    invoke-static {v3}, Lorg/chromium/base/PowerMonitor;->onBatteryChargingChanged(Z)V

    .line 55
    :cond_2
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 56
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 58
    new-instance v2, Lorg/chromium/base/PowerMonitor$1;

    invoke-direct {v2}, Lorg/chromium/base/PowerMonitor$1;-><init>()V

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public static createForTests()V
    .locals 1

    .line 32
    new-instance v0, Lorg/chromium/base/PowerMonitor;

    invoke-direct {v0}, Lorg/chromium/base/PowerMonitor;-><init>()V

    sput-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    return-void
.end method

.method private static getRemainingBatteryCapacity()I
    .locals 2

    .line 89
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 94
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_1

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V

    .line 96
    :cond_1
    invoke-static {}, Lorg/chromium/base/PowerMonitor;->getRemainingBatteryCapacityImpl()I

    move-result v0

    return v0
.end method

.method private static getRemainingBatteryCapacityImpl()I
    .locals 2

    .line 101
    invoke-static {}, Lorg/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "batterymanager"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result v0

    return v0
.end method

.method private static isBatteryPower()Z
    .locals 1

    .line 81
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/chromium/base/PowerMonitor;->create()V

    .line 83
    :cond_0
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    iget-boolean v0, v0, Lorg/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    return v0
.end method

.method private static onBatteryChargingChanged(Z)V
    .locals 1

    .line 72
    sget-object v0, Lorg/chromium/base/PowerMonitor;->sInstance:Lorg/chromium/base/PowerMonitor;

    iput-boolean p0, v0, Lorg/chromium/base/PowerMonitor;->mIsBatteryPower:Z

    .line 73
    invoke-static {}, Lorg/chromium/base/PowerMonitorJni;->get()Lorg/chromium/base/PowerMonitor$Natives;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/base/PowerMonitor$Natives;->onBatteryChargingChanged()V

    return-void
.end method
