.class public final Lo/hxR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hxR$d;
    }
.end annotation


# static fields
.field public static final a:Lo/hxR$d;

.field public static b:Lo/hxR;


# instance fields
.field public final c:Landroid/hardware/Sensor;

.field public d:F

.field public final e:Landroid/hardware/SensorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/hxR$d;

    const-string v1, "AmbientLightChangeObserver"

    invoke-direct {v0, v1}, Lo/hxR$d;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lo/hxR;->a:Lo/hxR$d;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v1, "sensor"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p1, Landroid/hardware/SensorManager;

    .line 23
    iput-object p1, p0, Lo/hxR;->e:Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    .line 26
    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object p1

    .line 30
    iput-object p1, p0, Lo/hxR;->c:Landroid/hardware/Sensor;

    const/high16 p1, -0x40800000    # -1.0f

    .line 34
    iput p1, p0, Lo/hxR;->d:F

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lo/hxR;
    .locals 3

    .line 1
    const-class v0, Lo/hxR;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/hxR;->a:Lo/hxR$d;

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v2, Lo/hxR;->b:Lo/hxR;

    if-nez v2, :cond_0

    .line 16
    new-instance v2, Lo/hxR;

    .line 18
    invoke-direct {v2, p0}, Lo/hxR;-><init>(Landroid/content/Context;)V

    .line 21
    sput-object v2, Lo/hxR;->b:Lo/hxR;

    .line 26
    :cond_0
    sget-object p0, Lo/hxR;->b:Lo/hxR;

    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit v1

    .line 32
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v1

    .line 35
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 37
    monitor-exit v0

    .line 38
    throw p0
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 8
    aget p1, p1, v0

    .line 10
    iget v0, p0, Lo/hxR;->d:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 17
    iput p1, p0, Lo/hxR;->d:F

    .line 19
    iget-object p1, p0, Lo/hxR;->e:Landroid/hardware/SensorManager;

    .line 21
    invoke-virtual {p1, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method
