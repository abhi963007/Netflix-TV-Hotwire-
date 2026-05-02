.class public final Lo/gWe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/gVX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gWe$e;
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lo/fpj;

.field public e:Lcom/netflix/cl/model/event/session/NavigationLevel;

.field public f:J

.field public final g:Lo/gWb;

.field public h:Z

.field public final i:Ljava/util/Map;

.field public final j:Lo/gVZ;

.field private l:Ljava/lang/Long;

.field private m:Ljava/util/LinkedHashMap;

.field private n:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 5
    new-instance v0, Lo/gWe$e;

    const-string v1, "PerformanceMetricsManager"

    invoke-direct {v0, v1}, Lo/gWe$e;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v3

    .line 16
    sput-wide v3, Lo/gWe;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    .line 22
    sput-wide v0, Lo/gWe;->c:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kki;)V
    .locals 7

    .line 3
    new-instance v0, Lo/gWc;

    invoke-direct {v0}, Lo/gWc;-><init>()V

    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    const-string v2, ""

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    .line 20
    iput-boolean v2, p0, Lo/gWe;->h:Z

    .line 22
    iput-object v0, p0, Lo/gWe;->g:Lo/gWb;

    .line 24
    iput-object v1, p0, Lo/gWe;->i:Ljava/util/Map;

    .line 28
    const-class v2, Lo/fpj$e;

    invoke-static {p1, v2}, Lo/kxK;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 32
    check-cast v2, Lo/fpj$e;

    .line 34
    invoke-interface {v2}, Lo/fpj$e;->au()Lo/fpj;

    move-result-object v2

    .line 38
    iput-object v2, p0, Lo/gWe;->d:Lo/fpj;

    .line 40
    invoke-interface {v2}, Lo/fpj;->c()J

    move-result-wide v2

    .line 44
    iput-wide v2, p0, Lo/gWe;->f:J

    .line 48
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 51
    iput-object v2, p0, Lo/gWe;->n:Ljava/util/HashSet;

    .line 55
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    iput-object v2, p0, Lo/gWe;->m:Ljava/util/LinkedHashMap;

    .line 62
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    new-instance v2, Lo/gVZ;

    const/4 v3, 0x0

    const/16 v4, 0xf

    const-wide/16 v5, 0x0

    invoke-direct {v2, v5, v6, v3, v4}, Lo/gVZ;-><init>(JLo/fpj;I)V

    .line 75
    iput-object v2, p0, Lo/gWe;->j:Lo/gVZ;

    .line 79
    new-instance v2, Lo/gWk;

    invoke-direct {v2, p0}, Lo/gWk;-><init>(Lo/gWe;)V

    .line 84
    new-instance v3, Lo/gWg;

    invoke-direct {v3, p0}, Lo/gWg;-><init>(Lo/gWe;)V

    .line 87
    invoke-interface {p2, v3}, Lo/kki;->b(Lo/kkf;)Z

    .line 90
    sget-object p2, Lcom/netflix/cl/util/NavigationLevelCollector;->INSTANCE:Lcom/netflix/cl/util/NavigationLevelCollector;

    .line 92
    invoke-virtual {p2}, Lcom/netflix/cl/util/NavigationLevelCollector;->initListener()V

    .line 95
    sget-object v3, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 97
    invoke-virtual {v3, v2}, Lcom/netflix/cl/Logger;->addSessionListeners(Lcom/netflix/cl/util/SessionListener;)V

    .line 100
    iget-object v2, p0, Lo/gWe;->e:Lcom/netflix/cl/model/event/session/NavigationLevel;

    if-nez v2, :cond_0

    .line 104
    invoke-virtual {p2}, Lcom/netflix/cl/util/NavigationLevelCollector;->getCurrentNavigationLevel()Lcom/netflix/cl/model/event/session/NavigationLevel;

    move-result-object p2

    .line 108
    iput-object p2, p0, Lo/gWe;->e:Lcom/netflix/cl/model/event/session/NavigationLevel;

    .line 110
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 116
    sget-object p2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->RuntimeMemory:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 122
    new-instance v2, Lo/gWp;

    invoke-direct {v2, p2, v0}, Lo/gWp;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/gWb;)V

    .line 125
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    sget-object p2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->Battery:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 132
    new-instance v2, Lo/gWj;

    invoke-direct {v2, p1, v0}, Lo/gWj;-><init>(Landroid/content/Context;Lo/gWb;)V

    .line 135
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object p2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->CPU:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 142
    new-instance v2, Lo/gWl;

    invoke-direct {v2, v0}, Lo/gWl;-><init>(Lo/gWb;)V

    .line 145
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object p2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->ProcessMemory:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 152
    new-instance v2, Lo/gWo;

    invoke-direct {v2, p1, v0}, Lo/gWo;-><init>(Landroid/content/Context;Lo/gWb;)V

    .line 155
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object p2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->SystemMemory:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 162
    new-instance v2, Lo/gWq;

    invoke-direct {v2, p2, v0}, Lo/gWq;-><init>(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lo/gWb;)V

    .line 165
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    sget-object p2, Lcom/netflix/mediaclient/performance/api/capture/CaptureType;->FPS:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 172
    new-instance v2, Lo/gWm;

    invoke-direct {v2, p1, v0}, Lo/gWm;-><init>(Landroid/content/Context;Lo/gWb;)V

    .line 175
    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final a(Lo/gWe;Lcom/netflix/cl/model/AppView;Lcom/netflix/cl/model/AppView;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/gWe;->n:Ljava/util/HashSet;

    .line 3
    iget-object v1, p0, Lo/gWe;->m:Ljava/util/LinkedHashMap;

    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 11
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_0
    if-eqz p2, :cond_6

    .line 27
    iget-object p0, p0, Lo/gWe;->i:Ljava/util/Map;

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 37
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 47
    check-cast p1, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 53
    check-cast v2, Lo/gVU;

    .line 55
    iget-boolean v2, v2, Lo/gVU;->b:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    .line 60
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    .line 68
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 72
    check-cast v4, Lo/gVU;

    .line 74
    iget-object v4, v4, Lo/gVU;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 76
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_3

    .line 83
    :cond_2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 87
    check-cast v2, Lo/gVU;

    .line 89
    iget-object v2, v2, Lo/gVU;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 91
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 101
    check-cast v2, Lo/gVU;

    .line 103
    invoke-virtual {v2}, Lo/gVU;->i()V

    .line 106
    :cond_4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 110
    check-cast v2, Lo/gVU;

    .line 112
    iget-boolean v2, v2, Lo/gVU;->b:Z

    if-nez v2, :cond_1

    .line 116
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 120
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_5

    .line 124
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 128
    check-cast v4, Lo/gVU;

    .line 130
    iget-object v4, v4, Lo/gVU;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 132
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v3, :cond_1

    .line 139
    :cond_5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 143
    check-cast v2, Lo/gVU;

    .line 145
    iget-object v2, v2, Lo/gVU;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 147
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 153
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 157
    check-cast p1, Lo/gVU;

    .line 159
    invoke-virtual {p1}, Lo/gVU;->c()V

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/gWe;->h:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lo/gWe;->c()V

    .line 8
    :cond_0
    iget-object v0, p0, Lo/gWe;->i:Ljava/util/Map;

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 34
    check-cast v2, Lo/gVU;

    .line 36
    iget-object v2, v2, Lo/gVU;->c:Lcom/netflix/mediaclient/performance/api/capture/CaptureType;

    .line 38
    iget-object v3, p0, Lo/gWe;->n:Ljava/util/HashSet;

    .line 40
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Lo/gVU;

    .line 52
    invoke-virtual {v1}, Lo/gVU;->c()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gWe;->d:Lo/fpj;

    .line 3
    invoke-interface {v0}, Lo/fpj;->c()J

    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lo/gWe;->f:J

    .line 9
    iget-object v0, p0, Lo/gWe;->j:Lo/gVZ;

    .line 11
    invoke-virtual {v0}, Lo/gVZ;->c()V

    .line 16
    const-string v1, "performanceCapture"

    invoke-virtual {v0, v1}, Lo/gVZ;->e(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lo/gWe;->l:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 27
    sget-object v2, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 33
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/netflix/cl/Logger;->removeContext(Ljava/lang/Long;)Z

    .line 36
    :cond_0
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 40
    new-instance v1, Lcom/netflix/cl/model/context/PerformanceTrace;

    invoke-direct {v1}, Lcom/netflix/cl/model/context/PerformanceTrace;-><init>()V

    .line 43
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->addContext(Lcom/netflix/cl/model/context/CLContext;)J

    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lo/gWe;->l:Ljava/lang/Long;

    return-void
.end method

.method public final d(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;Lcom/netflix/cl/model/AppView;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo/gWe;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/gWe;->i:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 27
    check-cast v1, Lo/gVU;

    .line 29
    invoke-virtual {v1}, Lo/gVU;->b()V

    .line 32
    instance-of v2, v1, Lo/gWs;

    if-eqz v2, :cond_0

    .line 36
    iget-boolean v2, v1, Lo/gVU;->b:Z

    if-eqz v2, :cond_0

    .line 40
    invoke-virtual {v1}, Lo/gVU;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Lcom/netflix/mediaclient/performance/api/capture/CaptureType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo/gWe;->n:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
