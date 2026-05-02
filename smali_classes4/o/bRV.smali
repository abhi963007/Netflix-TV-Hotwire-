.class public final Lo/bRV;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static f:J


# instance fields
.field public final a:Lo/bUY;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/Boolean;

.field private i:Lcom/bugsnag/android/LaunchCrashTracker;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/bugsnag/android/MemoryTrimState;

.field private m:Landroid/content/pm/PackageManager;

.field private n:Lo/bVk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 5
    sput-wide v0, Lo/bRV;->f:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lo/bUY;Lo/bUK;Landroid/app/ActivityManager;Lcom/bugsnag/android/LaunchCrashTracker;Lcom/bugsnag/android/MemoryTrimState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lo/bRV;->m:Landroid/content/pm/PackageManager;

    .line 6
    iput-object p3, p0, Lo/bRV;->a:Lo/bUY;

    .line 8
    iput-object p4, p0, Lo/bRV;->n:Lo/bVk;

    .line 10
    iput-object p6, p0, Lo/bRV;->i:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 12
    iput-object p7, p0, Lo/bRV;->l:Lcom/bugsnag/android/MemoryTrimState;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/bRV;->d:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p5, :cond_0

    .line 23
    invoke-virtual {p5}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 29
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object p4, p1

    .line 33
    :goto_0
    iput-object p4, p0, Lo/bRV;->h:Ljava/lang/Boolean;

    .line 35
    iget-object p3, p3, Lo/bUY;->c:Landroid/content/pm/ApplicationInfo;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p2

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 51
    :goto_1
    iput-object p2, p0, Lo/bRV;->g:Ljava/lang/String;

    .line 53
    :try_start_0
    invoke-static {}, Landroid/app/Application;->getProcessName()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 59
    invoke-static {p2}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object p2

    .line 63
    :goto_2
    instance-of p3, p2, Lo/kzp$c;

    if-eqz p3, :cond_2

    move-object p2, p1

    .line 68
    :cond_2
    check-cast p2, Ljava/lang/String;

    .line 70
    iput-object p2, p0, Lo/bRV;->k:Ljava/lang/String;

    .line 72
    iget-object p2, p0, Lo/bRV;->a:Lo/bUY;

    .line 74
    iget-object p3, p2, Lo/bUY;->v:Ljava/lang/String;

    .line 76
    iput-object p3, p0, Lo/bRV;->b:Ljava/lang/String;

    .line 78
    iget-object p3, p2, Lo/bUY;->e:Ljava/lang/String;

    if-nez p3, :cond_4

    .line 82
    iget-object p2, p2, Lo/bUY;->q:Landroid/content/pm/PackageInfo;

    if-eqz p2, :cond_3

    .line 86
    iget-object p3, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object p3, p1

    .line 90
    :cond_4
    :goto_3
    iput-object p3, p0, Lo/bRV;->e:Ljava/lang/String;

    .line 92
    iget-object p2, p0, Lo/bRV;->d:Ljava/lang/String;

    .line 94
    iget-object p3, p0, Lo/bRV;->m:Landroid/content/pm/PackageManager;

    .line 96
    :try_start_1
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p5, 0x1e

    if-lt p4, p5, :cond_5

    if-eqz p3, :cond_6

    .line 104
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 110
    invoke-virtual {p2}, Landroid/content/pm/InstallSourceInfo;->getInstallingPackageName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    .line 117
    invoke-virtual {p3, p2}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    :catch_0
    :cond_6
    :goto_4
    iput-object p1, p0, Lo/bRV;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d()Lo/bRR;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/bRV;->n:Lo/bVk;

    .line 3
    invoke-interface {v0}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Lo/bTY;

    .line 12
    sget-boolean v0, Lo/bUW;->a:Z

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 18
    iget-object v3, p0, Lo/bRV;->n:Lo/bVk;

    .line 20
    invoke-interface {v3}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lo/bTY;

    .line 29
    sget-wide v3, Lo/bUW;->d:J

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    sub-long/2addr v1, v3

    goto :goto_0

    :cond_0
    move-wide v1, v5

    :goto_0
    cmp-long v3, v1, v5

    if-lez v3, :cond_1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    move-object v9, v1

    .line 59
    iget-object v3, p0, Lo/bRV;->a:Lo/bUY;

    .line 61
    iget-object v4, p0, Lo/bRV;->c:Ljava/lang/String;

    .line 63
    iget-object v5, p0, Lo/bRV;->d:Ljava/lang/String;

    .line 65
    iget-object v6, p0, Lo/bRV;->b:Ljava/lang/String;

    .line 67
    iget-object v7, p0, Lo/bRV;->e:Ljava/lang/String;

    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 73
    sget-wide v10, Lo/bRV;->f:J

    .line 84
    iget-object v8, p0, Lo/bRV;->i:Lcom/bugsnag/android/LaunchCrashTracker;

    .line 86
    iget-object v8, v8, Lcom/bugsnag/android/LaunchCrashTracker;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v8

    .line 96
    new-instance v12, Lo/bRR;

    sub-long/2addr v1, v10

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v2, v12

    move-object v8, v1

    invoke-direct/range {v2 .. v11}, Lo/bRR;-><init>(Lo/bUY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-object v12
.end method

.method public final e()Ljava/util/HashMap;
    .locals 8

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v1, p0, Lo/bRV;->g:Ljava/lang/String;

    .line 10
    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lo/bRV;->n:Lo/bVk;

    .line 15
    invoke-interface {v1}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Lo/bTY;

    .line 21
    invoke-virtual {v1}, Lo/bTY;->e()Ljava/lang/String;

    move-result-object v1

    .line 27
    const-string v2, "activeScreen"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :try_start_0
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 36
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 39
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 42
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eqz v2, :cond_2

    .line 47
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    sparse-switch v2, :sswitch_data_0

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 88
    :sswitch_0
    const-string v1, "gone"

    goto :goto_1

    .line 91
    :sswitch_1
    const-string v1, "empty"

    goto :goto_1

    .line 94
    :sswitch_2
    const-string v1, "cached/background"

    goto :goto_1

    .line 102
    :sswitch_3
    const-string v1, "service"

    goto :goto_1

    .line 108
    :sswitch_4
    const-string v1, "visible"

    goto :goto_1

    .line 96
    :sswitch_5
    const-string v1, "can\'t save state"

    goto :goto_1

    .line 98
    :sswitch_6
    const-string v1, "top sleeping"

    goto :goto_1

    .line 104
    :sswitch_7
    const-string v1, "perceptible"

    goto :goto_1

    .line 111
    :sswitch_8
    const-string v1, "foreground service"

    goto :goto_1

    .line 114
    :sswitch_9
    const-string v1, "foreground"

    goto :goto_1

    .line 68
    :goto_0
    :try_start_1
    const-string v3, "unknown importance ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 73
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 118
    :cond_0
    const-string v1, "service in use"

    goto :goto_1

    .line 119
    :cond_1
    const-string v1, "provider in use"

    goto :goto_1

    :catch_0
    :cond_2
    const/4 v1, 0x0

    .line 125
    :goto_1
    const-string v2, "processImportance"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v1, p0, Lo/bRV;->l:Lcom/bugsnag/android/MemoryTrimState;

    .line 130
    iget-object v2, v1, Lcom/bugsnag/android/MemoryTrimState;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 134
    iget-boolean v2, v1, Lcom/bugsnag/android/MemoryTrimState;->d:Z

    .line 142
    const-string v3, "lowMemory"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {v1}, Lcom/bugsnag/android/MemoryTrimState;->b()Ljava/lang/String;

    move-result-object v1

    .line 151
    const-string v2, "memoryTrimLevel"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    :cond_3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 162
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v4

    sub-long v6, v2, v4

    .line 174
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "memoryUsage"

    invoke-virtual {v0, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v6, "totalMemory"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v2, "freeMemory"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v1

    .line 206
    const-string v3, "memoryLimit"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    iget-object v1, p0, Lo/bRV;->j:Ljava/lang/String;

    .line 213
    const-string v2, "installerPackage"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    iget-object v1, p0, Lo/bRV;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 222
    const-string v2, "backgroundWorkRestricted"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_4
    iget-object v1, p0, Lo/bRV;->k:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 232
    const-string v2, "processName"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_9
        0x7d -> :sswitch_8
        0x82 -> :sswitch_7
        0x96 -> :sswitch_6
        0xaa -> :sswitch_5
        0xc8 -> :sswitch_4
        0xe6 -> :sswitch_7
        0x12c -> :sswitch_3
        0x145 -> :sswitch_6
        0x15e -> :sswitch_5
        0x190 -> :sswitch_2
        0x1f4 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method
