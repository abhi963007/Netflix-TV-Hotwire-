.class final Lo/hts$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aWe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hts;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private b:Lo/aWe;

.field private synthetic d:Lo/hts;


# direct methods
.method public constructor <init>(Lo/hts;Lo/aWe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hts$a;->d:Lo/hts;

    .line 6
    iput-object p2, p0, Lo/hts$a;->b:Lo/aWe;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/hts$a;->b:Lo/aWe;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 7
    invoke-interface/range {v0 .. v6}, Lo/aWe;->a(Landroidx/media3/datasource/cache/SimpleCache;Ljava/lang/String;JJ)V

    .line 10
    iget-object p1, p0, Lo/hts$a;->d:Lo/hts;

    .line 12
    iget-object p1, p1, Lo/hts;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final a(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hts$a;->b:Lo/aWe;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/Cache$b;->a(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    .line 6
    iget-object p1, p0, Lo/hts$a;->d:Lo/hts;

    .line 8
    iget-object p1, p1, Lo/hts;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V
    .locals 7

    if-eqz p2, :cond_0

    .line 3
    iget-wide v0, p2, Lo/aWl;->e:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 11
    iget-object v4, p0, Lo/hts$a;->d:Lo/hts;

    .line 13
    iget-object v4, v4, Lo/hts;->d:Lo/htn;

    if-eqz v4, :cond_0

    .line 17
    monitor-enter v4

    .line 20
    :try_start_0
    iget-object v5, v4, Lo/htn;->b:Landroid/content/SharedPreferences;

    .line 22
    const-string v6, "media_cache_evicted_bytes"

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 27
    iget-object v5, v4, Lo/htn;->e:Landroid/content/SharedPreferences$Editor;

    .line 29
    const-string v6, "media_cache_evicted_bytes"

    add-long/2addr v2, v0

    invoke-interface {v5, v6, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v0, v4, Lo/htn;->e:Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v4

    .line 41
    throw p1

    .line 42
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/hts$a;->b:Lo/aWe;

    .line 44
    invoke-interface {v0, p1, p2}, Landroidx/media3/datasource/cache/Cache$b;->d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;)V

    .line 47
    iget-object p1, p0, Lo/hts$a;->d:Lo/hts;

    .line 49
    iget-object p1, p1, Lo/hts;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;Lo/aWl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/hts$a;->b:Lo/aWe;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/datasource/cache/Cache$b;->d(Landroidx/media3/datasource/cache/SimpleCache;Lo/aWl;Lo/aWl;)V

    return-void
.end method
