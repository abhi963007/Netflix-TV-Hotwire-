.class public final Lo/byP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/byP$a;,
        Lo/byP$c;
    }
.end annotation


# instance fields
.field public final a:Lo/byP$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public volatile c:Ljava/util/List;

.field public final d:Lo/bjh$d;

.field public volatile e:Ljava/util/List;

.field public final h:Lo/bzg;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/bzg;)V
    .locals 2

    .line 1
    sget-object v0, Lo/bzg;->e:Lo/bjh$d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v1, Lo/byP$c;

    invoke-direct {v1}, Lo/byP$c;-><init>()V

    .line 11
    iput-object v1, p0, Lo/byP;->a:Lo/byP$c;

    .line 13
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    iput-object v1, p0, Lo/byP;->c:Ljava/util/List;

    .line 19
    new-instance v1, Lo/bzI;

    invoke-direct {v1, p1}, Lo/bzI;-><init>(Landroid/os/Handler;)V

    .line 22
    iput-object v1, p0, Lo/byP;->b:Ljava/util/concurrent/Executor;

    .line 24
    iput-object p2, p0, Lo/byP;->h:Lo/bzg;

    .line 26
    iput-object v0, p0, Lo/byP;->d:Lo/bjh$d;

    return-void
.end method


# virtual methods
.method public final e(ILjava/util/List;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/byP;->a:Lo/byP$c;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iget v1, v0, Lo/byP$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, p1, :cond_0

    .line 11
    iget v1, v0, Lo/byP$c;->d:I

    if-le p1, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    iput p1, v0, Lo/byP$c;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :cond_1
    monitor-exit v0

    if-eqz v1, :cond_3

    .line 27
    :try_start_2
    iput-object p2, p0, Lo/byP;->e:Ljava/util/List;

    if-nez p2, :cond_2

    .line 31
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 33
    iput-object p1, p0, Lo/byP;->c:Ljava/util/List;

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 42
    iput-object p1, p0, Lo/byP;->c:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :goto_1
    monitor-exit p0

    return v2

    .line 46
    :cond_3
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v0

    .line 49
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final e(Ljava/util/ArrayList;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/byP;->a:Lo/byP$c;

    .line 4
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5
    :try_start_1
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 6
    :try_start_2
    iget v1, v0, Lo/byP$c;->a:I

    .line 8
    iget v2, v0, Lo/byP$c;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v3, 0x1

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    monitor-exit v0

    .line 17
    :try_start_3
    iget v2, v0, Lo/byP$c;->a:I

    .line 19
    iput v2, v0, Lo/byP$c;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 21
    monitor-exit v0

    .line 22
    :try_start_4
    iget-object v0, p0, Lo/byP;->a:Lo/byP$c;

    .line 24
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 25
    :try_start_5
    iget v2, v0, Lo/byP$c;->a:I

    add-int/2addr v2, v3

    .line 28
    iput v2, v0, Lo/byP$c;->a:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    :try_start_6
    invoke-virtual {p0, v2, p1}, Lo/byP;->e(ILjava/util/List;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 34
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v0

    .line 40
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception p1

    .line 46
    monitor-exit v0

    .line 47
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception p1

    .line 48
    monitor-exit p0

    .line 49
    throw p1
.end method
