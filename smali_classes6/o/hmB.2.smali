.class public final Lo/hmB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:J

.field public b:I

.field public c:J

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/hmB;->b:I

    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lo/hmB;->a:J

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hmB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lo/hmB;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    invoke-static {p1}, Lo/klt;->c(Ljava/io/File;)J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/hmB;->a:J

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lo/hmB;->e:J

    .line 5
    iput-wide v0, p0, Lo/hmB;->c:J

    .line 7
    iget-object v2, p0, Lo/hmB;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 29
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lo/hmc;

    .line 35
    iget-wide v5, v4, Lo/hmc;->e:J

    cmp-long v7, v5, v0

    if-lez v7, :cond_0

    .line 41
    iget-wide v7, p0, Lo/hmB;->e:J

    .line 43
    iget-wide v3, v4, Lo/hmc;->d:J

    add-long/2addr v7, v3

    .line 46
    iput-wide v7, p0, Lo/hmB;->e:J

    .line 48
    iget-wide v3, p0, Lo/hmB;->c:J

    add-long/2addr v3, v5

    .line 51
    iput-wide v3, p0, Lo/hmB;->c:J

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 61
    :cond_1
    iget-wide v2, p0, Lo/hmB;->c:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_2

    .line 67
    iget-wide v0, p0, Lo/hmB;->e:J

    const-wide/16 v4, 0x64

    mul-long/2addr v0, v4

    .line 72
    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 74
    iput v0, p0, Lo/hmB;->b:I

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lo/hmB;->b:I

    return-void
.end method
