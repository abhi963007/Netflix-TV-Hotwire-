.class final Lo/bah$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$a;
.implements Lo/aZW$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lo/aWc;

.field public b:Lo/bcP;

.field public c:Lo/aVW;

.field public final d:Lo/aVa;

.field public final e:Lo/bcw;

.field public final f:J

.field public final g:Lo/bcJ;

.field public final h:Lo/baf;

.field public i:Z

.field public j:J

.field public k:Z

.field public final m:Landroid/net/Uri;

.field private volatile n:Z

.field public final synthetic o:Lo/bah;


# direct methods
.method public constructor <init>(Lo/bah;Landroid/net/Uri;Lo/aVN;Lo/baf;Lo/bcw;Lo/aVa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/bah$b;->o:Lo/bah;

    .line 6
    iput-object p2, p0, Lo/bah$b;->m:Landroid/net/Uri;

    .line 10
    new-instance p1, Lo/aWc;

    invoke-direct {p1, p3}, Lo/aWc;-><init>(Lo/aVN;)V

    .line 13
    iput-object p1, p0, Lo/bah$b;->a:Lo/aWc;

    .line 15
    iput-object p4, p0, Lo/bah$b;->h:Lo/baf;

    .line 17
    iput-object p5, p0, Lo/bah$b;->e:Lo/bcw;

    .line 19
    iput-object p6, p0, Lo/bah$b;->d:Lo/aVa;

    .line 23
    new-instance p1, Lo/bcJ;

    invoke-direct {p1}, Lo/bcJ;-><init>()V

    .line 26
    iput-object p1, p0, Lo/bah$b;->g:Lo/bcJ;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lo/bah$b;->i:Z

    .line 31
    sget-object p1, Lo/aZY;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lo/bah$b;->f:J

    const-wide/16 p1, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lo/bah$b;->b(J)Lo/aVW;

    move-result-object p1

    .line 45
    iput-object p1, p0, Lo/bah$b;->c:Lo/aVW;

    return-void
.end method

.method private b(J)Lo/aVW;
    .locals 2

    .line 3
    new-instance v0, Lo/aVW$c;

    invoke-direct {v0}, Lo/aVW$c;-><init>()V

    .line 6
    iget-object v1, p0, Lo/bah$b;->m:Landroid/net/Uri;

    .line 8
    iput-object v1, v0, Lo/aVW$c;->i:Landroid/net/Uri;

    .line 10
    iput-wide p1, v0, Lo/aVW$c;->h:J

    .line 12
    iget-object p1, p0, Lo/bah$b;->o:Lo/bah;

    .line 14
    iget-object p1, p1, Lo/bah;->f:Ljava/lang/String;

    .line 16
    iput-object p1, v0, Lo/aVW$c;->f:Ljava/lang/String;

    const/4 p1, 0x6

    .line 19
    iput p1, v0, Lo/aVW$c;->a:I

    .line 21
    sget-object p1, Lo/bah;->a:Ljava/util/Map;

    .line 23
    iput-object p1, v0, Lo/aVW$c;->c:Ljava/util/Map;

    .line 25
    invoke-virtual {v0}, Lo/aVW$c;->e()Lo/aVW;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b()V
    .locals 11

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-nez v1, :cond_9

    .line 5
    iget-boolean v2, p0, Lo/bah$b;->n:Z

    if-nez v2, :cond_9

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Lo/bah$b;->g:Lo/bcJ;

    .line 14
    iget-wide v5, v5, Lo/bcJ;->a:J

    .line 16
    invoke-direct {p0, v5, v6}, Lo/bah$b;->b(J)Lo/aVW;

    move-result-object v7

    .line 20
    iput-object v7, p0, Lo/bah$b;->c:Lo/aVW;

    .line 22
    iget-object v8, p0, Lo/bah$b;->a:Lo/aWc;

    .line 24
    invoke-virtual {v8, v7}, Lo/aWc;->open(Lo/aVW;)J

    move-result-wide v7

    .line 28
    iget-boolean v9, p0, Lo/bah$b;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_1

    if-eq v1, v4, :cond_0

    .line 35
    iget-object v0, p0, Lo/bah$b;->h:Lo/baf;

    .line 37
    invoke-interface {v0}, Lo/baf;->e()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/bah$b;->g:Lo/bcJ;

    .line 47
    iget-object v1, p0, Lo/bah$b;->h:Lo/baf;

    .line 49
    invoke-interface {v1}, Lo/baf;->e()J

    move-result-wide v1

    .line 53
    iput-wide v1, v0, Lo/bcJ;->a:J

    .line 55
    :cond_0
    iget-object v0, p0, Lo/bah$b;->a:Lo/aWc;

    .line 57
    invoke-static {v0}, Lo/aVU;->b(Lo/aVN;)V

    return-void

    :cond_1
    cmp-long v7, v7, v2

    if-eqz v7, :cond_2

    .line 66
    :try_start_1
    iget-object v7, p0, Lo/bah$b;->o:Lo/bah;

    .line 68
    iget-object v8, v7, Lo/bah;->l:Landroid/os/Handler;

    .line 70
    new-instance v9, Lo/baj;

    .line 73
    invoke-direct {v9, v7}, Lo/baj;-><init>(Lo/bah;)V

    .line 76
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    :cond_2
    iget-object v7, p0, Lo/bah$b;->o:Lo/bah;

    .line 86
    iget-object v8, p0, Lo/bah$b;->a:Lo/aWc;

    .line 88
    iget-object v8, v8, Lo/aWc;->d:Lo/aVN;

    .line 90
    invoke-interface {v8}, Lo/aVN;->c()Ljava/util/Map;

    move-result-object v8

    .line 94
    invoke-static {v8}, Lo/bdD;->c(Ljava/util/Map;)Lo/bdD;

    move-result-object v8

    .line 98
    iput-object v8, v7, Lo/bah;->n:Lo/bdD;

    .line 100
    iget-object v7, p0, Lo/bah$b;->a:Lo/aWc;

    .line 102
    iget-object v8, p0, Lo/bah$b;->o:Lo/bah;

    .line 104
    iget-object v9, v8, Lo/bah;->n:Lo/bdD;

    if-eqz v9, :cond_3

    .line 108
    iget v9, v9, Lo/bdD;->b:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    .line 113
    new-instance v10, Lo/aZW;

    .line 115
    invoke-direct {v10, v7, v9, p0}, Lo/aZW;-><init>(Lo/aVN;ILo/aZW$c;)V

    .line 118
    new-instance v7, Lo/bah$d;

    .line 120
    invoke-direct {v7, v0, v4}, Lo/bah$d;-><init>(IZ)V

    .line 123
    invoke-virtual {v8, v7}, Lo/bah;->a(Lo/bah$d;)Lo/bcP;

    move-result-object v7

    .line 127
    iput-object v7, p0, Lo/bah$b;->b:Lo/bcP;

    .line 129
    sget-object v8, Lo/bah;->d:Landroidx/media3/common/Format;

    .line 131
    invoke-interface {v7, v8}, Lo/bcP;->b(Landroidx/media3/common/Format;)V

    .line 141
    :cond_3
    iget-object v7, p0, Lo/bah$b;->a:Lo/aWc;

    .line 143
    iget-object v7, v7, Lo/aWc;->d:Lo/aVN;

    .line 145
    invoke-interface {v7}, Lo/aVN;->c()Ljava/util/Map;

    .line 154
    iget-object v7, p0, Lo/bah$b;->o:Lo/bah;

    .line 156
    iget-object v7, v7, Lo/bah;->n:Lo/bdD;

    .line 165
    iget-boolean v7, p0, Lo/bah$b;->i:Z

    if-eqz v7, :cond_4

    .line 176
    iput-boolean v0, p0, Lo/bah$b;->i:Z

    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 180
    iget-boolean v7, p0, Lo/bah$b;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_5

    .line 184
    :try_start_2
    iget-object v7, p0, Lo/bah$b;->d:Lo/aVa;

    .line 186
    invoke-virtual {v7}, Lo/aVa;->e()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    :try_start_3
    iget-object v7, p0, Lo/bah$b;->h:Lo/baf;

    .line 193
    invoke-interface {v7}, Lo/baf;->c()I

    move-result v1

    .line 197
    iget-object v7, p0, Lo/bah$b;->h:Lo/baf;

    .line 199
    invoke-interface {v7}, Lo/baf;->e()J

    move-result-wide v7

    .line 203
    iget-object v9, p0, Lo/bah$b;->o:Lo/bah;

    .line 205
    iget-wide v9, v9, Lo/bah;->c:J

    add-long/2addr v9, v5

    cmp-long v9, v7, v9

    if-lez v9, :cond_4

    .line 212
    iget-object v5, p0, Lo/bah$b;->d:Lo/aVa;

    .line 214
    invoke-virtual {v5}, Lo/aVa;->b()V

    .line 217
    iget-object v5, p0, Lo/bah$b;->o:Lo/bah;

    .line 219
    iget-object v6, v5, Lo/bah;->l:Landroid/os/Handler;

    .line 221
    iget-object v5, v5, Lo/bah;->y:Lo/baj;

    .line 223
    invoke-virtual {v6, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-wide v5, v7

    goto :goto_1

    .line 228
    :catch_0
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 230
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 233
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    if-ne v1, v4, :cond_6

    move v1, v0

    goto :goto_2

    .line 238
    :cond_6
    iget-object v4, p0, Lo/bah$b;->h:Lo/baf;

    .line 240
    invoke-interface {v4}, Lo/baf;->e()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-eqz v2, :cond_7

    .line 248
    iget-object v2, p0, Lo/bah$b;->g:Lo/bcJ;

    .line 250
    iget-object v3, p0, Lo/bah$b;->h:Lo/baf;

    .line 252
    invoke-interface {v3}, Lo/baf;->e()J

    move-result-wide v3

    .line 256
    iput-wide v3, v2, Lo/bcJ;->a:J

    .line 258
    :cond_7
    :goto_2
    iget-object v2, p0, Lo/bah$b;->a:Lo/aWc;

    .line 260
    invoke-static {v2}, Lo/aVU;->b(Lo/aVN;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    if-eq v1, v4, :cond_8

    .line 267
    iget-object v1, p0, Lo/bah$b;->h:Lo/baf;

    .line 269
    invoke-interface {v1}, Lo/baf;->e()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    .line 277
    iget-object v1, p0, Lo/bah$b;->g:Lo/bcJ;

    .line 279
    iget-object v2, p0, Lo/bah$b;->h:Lo/baf;

    .line 281
    invoke-interface {v2}, Lo/baf;->e()J

    move-result-wide v2

    .line 285
    iput-wide v2, v1, Lo/bcJ;->a:J

    .line 287
    :cond_8
    iget-object v1, p0, Lo/bah$b;->a:Lo/aWc;

    .line 289
    invoke-static {v1}, Lo/aVU;->b(Lo/aVN;)V

    .line 292
    throw v0

    :cond_9
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bah$b;->n:Z

    return-void
.end method
