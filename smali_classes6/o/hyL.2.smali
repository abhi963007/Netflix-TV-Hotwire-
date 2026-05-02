.class public final Lo/hyL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Z

.field public static final b:Lo/hyL;

.field public static final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static d:Z

.field public static final e:Lo/hyL$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lo/hyL;

    invoke-direct {v0}, Lo/hyL;-><init>()V

    .line 6
    sput-object v0, Lo/hyL;->b:Lo/hyL;

    .line 10
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    sput-object v0, Lo/hyL;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    new-instance v0, Lo/hyL$a;

    invoke-direct {v0}, Lo/hyL$a;-><init>()V

    .line 20
    sput-object v0, Lo/hyL;->e:Lo/hyL$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/klK;->b([Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v1, p0

    .line 16
    invoke-static/range {v1 .. v6}, Lo/aFU;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;I)Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 26
    const-string v0, "status"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    .line 33
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p0, :cond_3

    .line 49
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 60
    :goto_2
    sput-boolean p0, Lo/hyL;->a:Z

    if-eqz p0, :cond_4

    .line 64
    sget-object p0, Lo/hyL;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 70
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lo/hnt;

    .line 82
    invoke-virtual {v0}, Lo/hnt;->a()V

    goto :goto_3

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lo/hnt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v0, Lo/hyL;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 24
    sget-boolean p2, Lo/hyL;->d:Z

    if-eqz p2, :cond_0

    .line 28
    sget-object p2, Lo/hyL;->e:Lo/hyL$a;

    .line 30
    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 34
    sput-boolean p1, Lo/hyL;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method
