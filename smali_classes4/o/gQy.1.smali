.class public final Lo/gQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gQC;


# annotations
.annotation runtime Lo/kyZ;
.end annotation


# instance fields
.field public final a:Lo/hay;

.field public volatile b:Ljava/lang/Boolean;

.field private c:I

.field private d:Landroid/content/Context;

.field public final e:I

.field private h:Lo/kki;

.field private i:Ljava/util/concurrent/ConcurrentHashMap;

.field private j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;IILo/kki;Lo/hay;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/gQy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lo/gQy;->b:Ljava/lang/Boolean;

    .line 21
    iput-object p1, p0, Lo/gQy;->d:Landroid/content/Context;

    .line 23
    iput-object p4, p0, Lo/gQy;->h:Lo/kki;

    .line 25
    iput-object p5, p0, Lo/gQy;->a:Lo/hay;

    .line 27
    iput p2, p0, Lo/gQy;->e:I

    .line 29
    iput p3, p0, Lo/gQy;->c:I

    return-void
.end method

.method private c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2
    invoke-virtual {v0, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/gQB;

    if-eqz p3, :cond_3

    .line 3
    iget-object v0, p3, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    invoke-static {p1, p2}, Lo/gQD;->d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-direct {v1, v0, p2}, Lcom/netflix/cl/model/event/session/DebugSessionEnded;-><init>(Lcom/netflix/cl/model/event/session/DebugSession;Lorg/json/JSONObject;)V

    .line 5
    iput-object v1, p3, Lo/gQB;->d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    .line 6
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->endSession(Lcom/netflix/cl/model/event/session/SessionEnded;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    const-string v0, "TT"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p3, Lo/gQB;->d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    invoke-virtual {p2}, Lcom/netflix/cl/model/event/session/SessionEnded;->getDurationInMs()J

    .line 9
    :cond_1
    iget-object p2, p0, Lo/gQy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/gQA;

    const/4 p1, 0x0

    .line 11
    throw p1

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 22
    check-cast v1, Lo/gQB;

    .line 24
    iget-object v2, v1, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    if-eqz v2, :cond_0

    .line 28
    iget-object v1, v1, Lo/gQB;->d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    if-eqz v1, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 38
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0

    .line 41
    throw v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    check-cast v2, Lo/gQB;

    .line 26
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 28
    iget-object v2, v2, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    .line 30
    invoke-virtual {v2}, Lcom/netflix/cl/model/event/session/Session;->getSessionId()J

    move-result-wide v4

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->cancelSession(Ljava/lang/Long;)Z

    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit v0

    .line 50
    iget-object v0, p0, Lo/gQy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 60
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 70
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    .line 74
    invoke-interface {v1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 78
    :cond_2
    iget-object v0, p0, Lo/gQy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void

    :catchall_0
    move-exception v1

    .line 84
    monitor-exit v0

    .line 85
    throw v1
.end method

.method public final c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p0, p1, v0}, Lo/gQy;->e(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/HashMap;)V

    return-void
.end method

.method public final c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V
    .locals 7

    .line 12
    iget-object v0, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/gQB;

    .line 14
    iget-object v3, v2, Lo/gQB;->d:Lcom/netflix/cl/model/event/session/DebugSessionEnded;

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/gQB;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15
    iget-object v2, v2, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {v2}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v2

    .line 16
    iget-object v4, p0, Lo/gQy;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    long-to-int v6, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lo/gQD;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {p0, p1, p2, v2}, Lo/gQy;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/gQy;->a:Lo/hay;

    .line 3
    iget v1, p0, Lo/gQy;->c:I

    .line 5
    invoke-interface {v0, v1}, Lo/hay;->b(I)Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    sget v0, Lo/gQD;->c:I

    .line 5
    iget-object v0, p0, Lo/gQy;->d:Landroid/content/Context;

    .line 7
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v2, p0, Lo/gQy;->h:Lo/kki;

    .line 14
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lo/kmW;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 25
    new-instance v1, Lo/fgY;

    invoke-direct {v1}, Lo/fgY;-><init>()V

    .line 30
    new-instance v3, Lo/bzC;

    invoke-direct {v3, p1, v0, p0, v2}, Lo/bzC;-><init>(ILandroid/content/Context;Lo/gQy;Lo/kki;)V

    .line 33
    sget-object p1, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 37
    new-instance v0, Lo/fha;

    invoke-direct {v0, v3}, Lo/fha;-><init>(Lo/bzC;)V

    const/4 v2, 0x1

    .line 41
    new-array v2, v2, [Lo/fhb$d;

    const/4 v3, 0x0

    .line 44
    aput-object v0, v2, v3

    .line 46
    iget-object v0, v1, Lo/fgY;->e:Lo/fgY$e;

    .line 48
    invoke-virtual {v0, p1, v2}, Lcom/netflix/mediaclient/android/osp/AsyncTaskCompat;->a(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)V

    return-void

    .line 52
    :cond_0
    invoke-static {p1, v0, p0, v2}, Lo/gQD;->d(ILandroid/content/Context;Lo/gQy;Lo/kki;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/logging/perf/api/Sessions;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lo/gQy;->c(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/Map;)V

    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/logging/perf/api/Sessions;Ljava/util/HashMap;)V
    .locals 5

    .line 1
    sget-object v0, Lo/gQy$3;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lo/gQy;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :goto_0
    new-instance v0, Lo/gQB;

    invoke-direct {v0}, Lo/gQB;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/gQB;->b:Ljava/lang/String;

    .line 6
    invoke-static {p1, p2}, Lo/gQD;->d(Ljava/lang/Enum;Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    .line 7
    :try_start_0
    const-string v1, "type"

    sget-object v2, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->Performance:Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;

    invoke-virtual {v2}, Lcom/netflix/cl/util/ExtCLUtils$DebugSessionType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    new-instance v1, Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-direct {v1, p2}, Lcom/netflix/cl/model/event/session/DebugSession;-><init>(Lorg/json/JSONObject;)V

    iput-object v1, v0, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    .line 9
    sget-object p2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    invoke-virtual {p2, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 10
    iget-object p2, v0, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    .line 11
    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p2, v0, Lo/gQB;->a:Lcom/netflix/cl/model/event/session/DebugSession;

    invoke-virtual {p2}, Lcom/netflix/cl/model/ContextType;->getId()J

    move-result-wide v1

    .line 13
    iget-object p2, p0, Lo/gQy;->d:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    long-to-int v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2, v3, v4}, Lo/gQD;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 14
    iget-object p2, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter p2

    .line 15
    :try_start_1
    iget-object v3, p0, Lo/gQy;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p2

    .line 17
    iget-object p2, p0, Lo/gQy;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/gQA;

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
