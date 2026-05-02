.class public Lo/hyX;
.super Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hyX$e;
    }
.end annotation


# static fields
.field public static final e:J


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/hyX$e;",
            ">;"
        }
    .end annotation

    .annotation runtime Lo/ddS;
        c = "estimators"
    .end annotation
.end field

.field public au:I

.field public c:J

.field public transient d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 9
    sput-wide v0, Lo/hyX;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hyX;->a:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, Lo/hyX;->c:J

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lo/hyX;->au:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 342
    invoke-direct/range {p0 .. p6}, Lcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/reporter/BaseEventJson;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hyX;->a:Ljava/util/Map;

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lo/hyX;->au:I

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lo/hyX;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method

.method public final d(JJLjava/lang/String;)V
    .locals 6

    const-wide/16 v0, -0x2710

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-wide v1, p0, Lo/hyX;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 16
    iput-wide p3, p0, Lo/hyX;->c:J

    .line 22
    :cond_0
    iget-object v1, p0, Lo/hyX;->a:Ljava/util/Map;

    .line 24
    invoke-interface {v1, p5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lo/hyX;->a:Ljava/util/Map;

    .line 32
    new-instance v2, Lo/hyX$e;

    .line 34
    invoke-direct {v2}, Lo/hyX$e;-><init>()V

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v3, v2, Lo/hyX$e;->d:Ljava/util/List;

    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v3, v2, Lo/hyX$e;->c:Ljava/util/List;

    .line 51
    invoke-interface {v1, p5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_1
    iget-object v1, p0, Lo/hyX;->a:Ljava/util/Map;

    .line 56
    invoke-interface {v1, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 60
    check-cast p5, Lo/hyX$e;

    if-eqz p5, :cond_4

    .line 64
    iget-object v1, p5, Lo/hyX$e;->c:Ljava/util/List;

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    move-object v1, v0

    goto :goto_0

    .line 74
    :cond_2
    iget-object v1, p5, Lo/hyX$e;->c:Ljava/util/List;

    .line 76
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 86
    check-cast v1, Ljava/lang/Long;

    .line 88
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0xa

    .line 94
    div-long/2addr v1, v3

    .line 95
    div-long v3, p1, v3

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 101
    iget-object v1, p5, Lo/hyX$e;->c:Ljava/util/List;

    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_3

    .line 110
    iget-object v0, p5, Lo/hyX$e;->d:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 118
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    check-cast v0, Ljava/lang/Long;

    .line 124
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 128
    iget-wide v2, p0, Lo/hyX;->d:J

    .line 131
    sget-wide v4, Lo/hyX;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v0, v2

    add-long/2addr v0, v4

    cmp-long v0, p3, v0

    if-gez v0, :cond_4

    .line 138
    monitor-exit p0

    return-void

    .line 140
    :cond_4
    :try_start_1
    iget-wide v0, p0, Lo/hyX;->d:J

    .line 151
    iget-object v2, p5, Lo/hyX$e;->c:Ljava/util/List;

    .line 153
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p1, p5, Lo/hyX$e;->d:Ljava/util/List;

    sub-long/2addr p3, v0

    .line 158
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    iget p1, p0, Lo/hyX;->au:I

    add-int/lit8 p1, p1, 0x1

    .line 165
    iput p1, p0, Lo/hyX;->au:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit p0

    .line 170
    throw p1
.end method
