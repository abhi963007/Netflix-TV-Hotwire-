.class public final Lo/gQD;
.super Lcom/netflix/mediaclient/LogCompanion;
.source ""


# static fields
.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 5
    new-instance v0, Lo/gQD;

    const-string v1, "PerformanceProfilerUtils"

    invoke-direct {v0, v1}, Lo/gQD;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/LogCompanion;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p0}, Lo/gQG;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 27
    invoke-static {p1, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "name"

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    .line 32
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 35
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 39
    invoke-virtual {p1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1
.end method

.method public static final d(ILandroid/content/Context;Lo/gQy;Lo/kki;)V
    .locals 8

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lo/kmg;->c:Lo/kmg;

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    const-string v2, "trimLevel"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-interface {p3}, Lo/kki;->b()I

    move-result p0

    .line 37
    const-string p3, "activityCount"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object p0, Lo/kmg;->c:Lo/kmg;

    .line 42
    sget p0, Lo/kmg;->b:I

    int-to-long v2, p0

    const-wide/32 v4, 0x100000

    .line 51
    div-long/2addr v2, v4

    .line 58
    const-string p0, "bmpCacheSize"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, p0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string p0, "activity"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast p0, Landroid/app/ActivityManager;

    .line 76
    new-instance p1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 79
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 84
    div-long/2addr v2, v4

    .line 91
    const-string p3, "availRam"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 96
    div-long/2addr v2, v4

    .line 103
    const-string p3, "lowThreshold"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-wide v2, p1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 108
    div-long/2addr v2, v4

    .line 115
    const-string p3, "totalRam"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    iget-boolean p1, p1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 126
    const-string p3, "isLowMem"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance p1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {p1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 134
    :try_start_1
    invoke-static {p1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :catchall_1
    iget p3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 145
    const-string v0, "impGroup"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget p3, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lastTrimLevel:I

    .line 156
    const-string v0, "lastTrimLevel"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    iget p1, p1, Landroid/app/ActivityManager$RunningAppProcessInfo;->lru:I

    .line 167
    const-string p3, "lruPos"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v6

    sub-long/2addr v2, v6

    .line 183
    div-long/2addr v2, v4

    .line 184
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    .line 188
    div-long/2addr v6, v4

    .line 189
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p0

    .line 199
    const-string p1, "memClass"

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v1, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p0, "maxHeap"

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string p0, "usedHeap"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    sget-object p0, Lcom/netflix/mediaclient/logging/perf/api/Events;->APP_TRIM_MEMORY:Lcom/netflix/mediaclient/logging/perf/api/Events;

    .line 222
    iget-object p1, p2, Lo/gQy;->b:Ljava/lang/Boolean;

    if-nez p1, :cond_0

    .line 226
    iget-object p1, p2, Lo/gQy;->a:Lo/hay;

    .line 228
    iget p3, p2, Lo/gQy;->e:I

    .line 230
    invoke-interface {p1, p3}, Lo/hay;->b(I)Z

    move-result p1

    .line 238
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p2, Lo/gQy;->b:Ljava/lang/Boolean;

    .line 240
    :cond_0
    iget-object p1, p2, Lo/gQy;->b:Ljava/lang/Boolean;

    .line 242
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    invoke-static {p0, v1}, Lo/gQD;->d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    .line 254
    new-instance p1, Lcom/netflix/cl/model/event/discrete/DebugEvent;

    invoke-direct {p1, p0}, Lcom/netflix/cl/model/event/discrete/DebugEvent;-><init>(Lorg/json/JSONObject;)V

    .line 257
    sget-object p0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 259
    invoke-virtual {p0, p1}, Lcom/netflix/cl/Logger;->logEvent(Lcom/netflix/cl/model/event/discrete/DiscreteEvent;)V

    .line 262
    :cond_1
    invoke-virtual {p2}, Lo/gQy;->a()V

    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 17
    invoke-static {p0}, Lo/gQG;->d(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 27
    invoke-static {p1, p0}, Landroid/os/Trace;->beginAsyncSection(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
