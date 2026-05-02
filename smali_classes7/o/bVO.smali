.class public final Lo/bVO;
.super Lo/bVB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/bVB<",
        "Lo/bVJ;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Lo/fb;

.field private d:Ljava/util/ArrayList;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    new-instance v0, Lo/fb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/fb;-><init>(I)V

    .line 15
    iput-object v0, p0, Lo/bVO;->b:Lo/fb;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lo/bVO;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lo/bVO;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Lo/bVC;)Z
    .locals 11

    .line 1
    check-cast p1, Lo/bVJ;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, Lo/bVA;->d(Ljava/lang/Object;)V

    .line 7
    iget-boolean v0, p0, Lo/bVO;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    return v1

    .line 14
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    :try_start_2
    iget-object v0, p0, Lo/bVO;->d:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    if-nez v2, :cond_5

    .line 28
    monitor-exit p0

    const-wide/16 v4, 0x0

    .line 31
    :try_start_3
    iput-wide v4, p1, Lo/bVJ;->d:J

    .line 35
    iput-wide v4, p1, Lo/bVJ;->c:J

    .line 37
    iget-boolean v0, p1, Lo/bVJ;->b:Z

    if-eqz v0, :cond_4

    .line 41
    iget-object v0, p1, Lo/bVJ;->e:Lo/fb;

    .line 43
    invoke-virtual {v0}, Lo/fb;->clear()V

    .line 46
    iget-object v0, p0, Lo/bVO;->d:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    .line 55
    iget-object v6, p0, Lo/bVO;->d:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 61
    check-cast v6, Lo/bVK;

    .line 66
    iget-object v6, p1, Lo/bVJ;->e:Lo/fb;

    .line 68
    invoke-virtual {v6, v3}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Ljava/lang/Long;

    .line 74
    iget-object v7, p1, Lo/bVJ;->e:Lo/fb;

    if-nez v6, :cond_1

    move-wide v8, v4

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    .line 91
    :goto_1
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p0, Lo/bVO;->b:Lo/fb;

    .line 101
    iget v0, v0, Lo/fb;->a:I

    :goto_2
    if-ge v1, v0, :cond_4

    .line 105
    iget-object v2, p0, Lo/bVO;->b:Lo/fb;

    .line 107
    invoke-virtual {v2, v1}, Lo/fb;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    iget-object v3, p1, Lo/bVJ;->e:Lo/fb;

    .line 115
    invoke-virtual {v3, v2}, Lo/fb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 119
    check-cast v3, Ljava/lang/Long;

    .line 121
    iget-object v6, p1, Lo/bVJ;->e:Lo/fb;

    if-nez v3, :cond_3

    move-wide v7, v4

    goto :goto_3

    .line 127
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    .line 131
    :goto_3
    iget-object v3, p0, Lo/bVO;->b:Lo/fb;

    .line 133
    invoke-virtual {v3, v1}, Lo/fb;->b(I)Ljava/lang/Object;

    move-result-object v3

    .line 137
    check-cast v3, Ljava/lang/Long;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    add-long/2addr v7, v9

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v2, v3}, Lo/fb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_4
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 157
    :cond_5
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 161
    check-cast p1, Lo/bVK;

    .line 166
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 169
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 171
    monitor-exit p0

    .line 172
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 173
    monitor-exit p0

    .line 174
    throw p1
.end method

.method public final b()Lo/bVC;
    .locals 2

    .line 4
    new-instance v0, Lo/bVJ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/bVJ;-><init>(Z)V

    return-object v0
.end method
