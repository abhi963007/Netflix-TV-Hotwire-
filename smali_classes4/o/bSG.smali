.class public final Lo/bSG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/content/Context;

.field public final c:Lo/bVk;

.field public final d:Lo/bSJ;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/LinkedHashMap;

.field private g:Lo/bUN;

.field private h:[Ljava/lang/String;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private j:Lo/bSs;

.field private k:Ljava/lang/Float;

.field private l:Lo/bTF;

.field private m:Lo/bVk;

.field private n:Ljava/lang/Integer;

.field private o:Z

.field private q:Ljava/lang/String;

.field private r:Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>(Lo/bSs;Landroid/content/Context;Landroid/content/res/Resources;Lo/bVk;Lo/bSJ;Ljava/io/File;Lo/bVk;Lo/bUN;Lo/bTF;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bSG;->j:Lo/bSs;

    .line 6
    iput-object p2, p0, Lo/bSG;->b:Landroid/content/Context;

    .line 8
    iput-object p4, p0, Lo/bSG;->c:Lo/bVk;

    .line 10
    iput-object p5, p0, Lo/bSG;->d:Lo/bSJ;

    .line 12
    iput-object p6, p0, Lo/bSG;->a:Ljava/io/File;

    .line 14
    iput-object p7, p0, Lo/bSG;->m:Lo/bVk;

    .line 16
    iput-object p8, p0, Lo/bSG;->g:Lo/bUN;

    .line 18
    iput-object p9, p0, Lo/bSG;->l:Lo/bTF;

    .line 20
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 24
    iget-object p2, p5, Lo/bSJ;->c:Ljava/lang/String;

    const/4 p4, 0x0

    if-eqz p2, :cond_1

    .line 32
    const-string p6, "unknown"

    invoke-static {p2, p6, p4}, Lo/kFg;->c(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p6

    if-nez p6, :cond_0

    .line 40
    const-string p6, "generic"

    invoke-static {p2, p6, p4}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p6

    if-nez p6, :cond_0

    .line 49
    const-string p6, "vbox"

    invoke-static {p2, p6, p4}, Lo/kFg;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, p4

    .line 58
    :goto_0
    iput-boolean p2, p0, Lo/bSG;->o:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    .line 63
    iget p6, p1, Landroid/util/DisplayMetrics;->density:F

    .line 68
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p6

    goto :goto_1

    :cond_2
    move-object p6, p2

    .line 71
    :goto_1
    iput-object p6, p0, Lo/bSG;->k:Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 75
    iget p6, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 80
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    goto :goto_2

    :cond_3
    move-object p6, p2

    .line 83
    :goto_2
    iput-object p6, p0, Lo/bSG;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_4

    .line 87
    iget p6, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 89
    iget p7, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 91
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    .line 95
    iget p7, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 97
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 99
    invoke-static {p7, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 105
    new-instance p7, Ljava/lang/StringBuilder;

    invoke-direct {p7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p6, 0x78

    .line 113
    invoke-virtual {p7, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {p7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    move-object p1, p2

    .line 125
    :goto_3
    iput-object p1, p0, Lo/bSG;->q:Ljava/lang/String;

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    iput-object p1, p0, Lo/bSG;->e:Ljava/lang/String;

    .line 137
    iget-object p1, p5, Lo/bSJ;->e:[Ljava/lang/String;

    if-nez p1, :cond_5

    .line 141
    new-array p1, p4, [Ljava/lang/String;

    .line 143
    :cond_5
    iput-object p1, p0, Lo/bSG;->h:[Ljava/lang/String;

    .line 145
    :try_start_0
    sget-object p1, Lcom/bugsnag/android/internal/TaskType;->DEFAULT:Lcom/bugsnag/android/internal/TaskType;

    .line 147
    new-instance p5, Lo/bSH;

    .line 150
    invoke-direct {p5, p0, p4}, Lo/bSH;-><init>(Lo/bSG;I)V

    .line 153
    invoke-virtual {p8, p1, p5}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :catch_0
    iput-object p2, p0, Lo/bSG;->r:Ljava/util/concurrent/Future;

    .line 167
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 171
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 173
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 176
    iput-object p2, p0, Lo/bSG;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 180
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 183
    iget-object p2, p0, Lo/bSG;->d:Lo/bSJ;

    .line 185
    iget-object p2, p2, Lo/bSJ;->b:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    .line 189
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 199
    const-string p3, "androidApiLevel"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_6
    iget-object p2, p0, Lo/bSG;->d:Lo/bSJ;

    .line 204
    iget-object p2, p2, Lo/bSJ;->f:Ljava/lang/String;

    if-eqz p2, :cond_7

    .line 211
    const-string p3, "osBuild"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_7
    iput-object p1, p0, Lo/bSG;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bSG;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 17
    :cond_0
    const-string v0, "landscape"

    return-object v0

    .line 21
    :cond_1
    const-string v0, "portrait"

    return-object v0
.end method

.method public final b(J)Lo/bSN;
    .locals 16

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lo/bSG;->d()Z

    move-result v2

    .line 9
    iget-object v0, v1, Lo/bSG;->c:Lo/bVk;

    .line 11
    invoke-interface {v0}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v0

    .line 15
    check-cast v0, Lo/bSM$d;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, v0, Lo/bSM$d;->b:Ljava/lang/String;

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v3

    .line 25
    :goto_0
    iget-object v0, v1, Lo/bSG;->r:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    .line 29
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 37
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 43
    :goto_1
    instance-of v4, v0, Lo/kzp$c;

    if-eqz v4, :cond_2

    move-object v0, v3

    .line 49
    :cond_2
    move-object v9, v0

    check-cast v9, Ljava/lang/Long;

    .line 51
    iget-object v0, v1, Lo/bSG;->f:Ljava/util/LinkedHashMap;

    .line 53
    invoke-static {v0}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 57
    :try_start_1
    iget-object v0, v1, Lo/bSG;->g:Lo/bUN;

    .line 59
    sget-object v4, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    .line 61
    new-instance v5, Lo/bSH;

    const/4 v6, 0x1

    .line 64
    invoke-direct {v5, v1, v6}, Lo/bSH;-><init>(Lo/bSG;I)V

    .line 67
    invoke-virtual {v0, v4, v5}, Lo/bUN;->d(Lcom/bugsnag/android/internal/TaskType;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    .line 79
    invoke-static {v0}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v0

    .line 89
    :goto_2
    instance-of v4, v0, Lo/kzp$c;

    if-eqz v4, :cond_3

    const-wide/16 v4, 0x0

    .line 93
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    :cond_3
    check-cast v0, Ljava/lang/Number;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 104
    :try_start_2
    iget-object v0, v1, Lo/bSG;->b:Landroid/content/Context;

    .line 106
    invoke-static {v0}, Lo/bSr;->e(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 112
    new-instance v6, Landroid/app/ActivityManager$MemoryInfo;

    .line 114
    invoke-direct {v6}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 117
    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120
    iget-wide v11, v6, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 125
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_3

    :cond_4
    move-object v0, v3

    :goto_3
    if-nez v0, :cond_5

    .line 136
    const-class v0, Landroid/os/Process;

    const-string v6, "getFreeMemory"

    invoke-virtual {v0, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 140
    invoke-virtual {v0, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_5
    move-object v12, v0

    goto :goto_4

    :catchall_2
    move-object v12, v3

    .line 148
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lo/bSG;->b()Ljava/lang/String;

    move-result-object v13

    .line 154
    new-instance v14, Ljava/util/Date;

    move-object v0, v12

    move-wide/from16 v11, p1

    invoke-direct {v14, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 159
    iget-object v3, v1, Lo/bSG;->d:Lo/bSJ;

    .line 161
    iget-object v8, v1, Lo/bSG;->e:Ljava/lang/String;

    .line 163
    new-instance v15, Lo/bSN;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v4, v15

    move-object v5, v3

    move-object v12, v0

    invoke-direct/range {v4 .. v14}, Lo/bSN;-><init>(Lo/bSJ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Date;)V

    return-object v15
.end method

.method public final c()Lo/bSI;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lo/bSG;->d()Z

    move-result v0

    .line 9
    iget-object v1, p0, Lo/bSG;->c:Lo/bVk;

    .line 11
    invoke-interface {v1}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/bSM$d;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 20
    iget-object v1, v1, Lo/bSM$d;->b:Ljava/lang/String;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object v7, v2

    .line 25
    :goto_0
    iget-object v1, p0, Lo/bSG;->r:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_1

    .line 29
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 37
    invoke-static {v1}, Lo/kzq;->a(Ljava/lang/Throwable;)Lo/kzp$c;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 43
    :goto_1
    instance-of v3, v1, Lo/kzp$c;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v1

    .line 50
    :goto_2
    move-object v9, v2

    check-cast v9, Ljava/lang/Long;

    .line 52
    iget-object v1, p0, Lo/bSG;->f:Ljava/util/LinkedHashMap;

    .line 54
    invoke-static {v1}, Lo/kAF;->a(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v10

    .line 60
    iget-object v4, p0, Lo/bSG;->d:Lo/bSJ;

    .line 62
    iget-object v5, p0, Lo/bSG;->h:[Ljava/lang/String;

    .line 64
    iget-object v8, p0, Lo/bSG;->e:Ljava/lang/String;

    .line 66
    new-instance v1, Lo/bSI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lo/bSI;-><init>(Lo/bSJ;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V

    return-object v1
.end method

.method public final d()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lo/bSG;->m:Lo/bVk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lo/bVk;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v0}, Lo/bVk;->b()Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method public final e()Ljava/util/HashMap;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bSG;->b:Landroid/content/Context;

    .line 5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v4, Landroid/content/IntentFilter;

    .line 16
    const-string v5, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v0, v3, v4}, Lo/bSr;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 28
    const-string v5, "level"

    const/4 v6, -0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 35
    const-string v7, "scale"

    invoke-virtual {v4, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    if-ne v5, v6, :cond_0

    if-eq v7, v6, :cond_1

    :cond_0
    int-to-float v5, v5

    int-to-float v7, v7

    div-float/2addr v5, v7

    .line 52
    const-string v7, "batteryLevel"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v1, v7, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_1
    const-string v5, "status"

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    move v4, v2

    .line 78
    :goto_0
    const-string v5, "charging"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :catch_0
    :cond_3
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_5

    .line 93
    :try_start_2
    const-string v4, "location"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 97
    instance-of v4, v0, Landroid/location/LocationManager;

    if-nez v4, :cond_4

    move-object v0, v3

    .line 102
    :cond_4
    :try_start_3
    check-cast v0, Landroid/location/LocationManager;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_1
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 108
    :try_start_4
    invoke-virtual {v0}, Landroid/location/LocationManager;->isLocationEnabled()Z

    move-result v0

    if-ne v0, v2, :cond_6

    goto :goto_2

    .line 115
    :cond_5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 121
    const-string v2, "location_providers_allowed"

    invoke-static {v0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 127
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-lez v0, :cond_6

    .line 136
    :goto_2
    const-string v3, "allowed"

    goto :goto_3

    .line 139
    :cond_6
    const-string v3, "disallowed"

    .line 145
    :catch_2
    :goto_3
    const-string v0, "locationStatus"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lo/bSG;->j:Lo/bSs;

    .line 150
    invoke-virtual {v0}, Lo/bSs;->a()Ljava/lang/String;

    move-result-object v0

    .line 156
    const-string v2, "networkAccess"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget-object v0, p0, Lo/bSG;->d:Lo/bSJ;

    .line 161
    iget-object v0, v0, Lo/bSJ;->a:Ljava/lang/String;

    .line 165
    const-string v2, "brand"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    iget-object v0, p0, Lo/bSG;->k:Ljava/lang/Float;

    .line 173
    const-string v2, "screenDensity"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    iget-object v0, p0, Lo/bSG;->n:Ljava/lang/Integer;

    .line 180
    const-string v2, "dpi"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-boolean v0, p0, Lo/bSG;->o:Z

    .line 191
    const-string v2, "emulator"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lo/bSG;->q:Ljava/lang/String;

    .line 199
    const-string v2, "screenResolution"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 207
    const-string v2, "securityPatch"

    invoke-virtual {v1, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
