.class final Lo/aCy$j;
.super Lo/aCy$e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aCy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lo/aCy$i;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo/aCy$i;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final b(Lo/aCy$i;Lo/aCy$i;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lo/aCy$i;->next:Lo/aCy$i;

    return-void
.end method

.method public final b(Lo/aCy;Lo/aCy$i;Lo/aCy$i;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/aCy;->waiters:Lo/aCy$i;

    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lo/aCy;->waiters:Lo/aCy$i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    .line 17
    throw p2
.end method

.method public final c(Lo/aCy;Lo/aCy$a;Lo/aCy$a;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/aCy;->listeners:Lo/aCy$a;

    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lo/aCy;->listeners:Lo/aCy$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    .line 17
    throw p2
.end method

.method public final e(Lo/aCy;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lo/aCy;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 6
    iput-object p3, p1, Lo/aCy;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1

    .line 17
    throw p2
.end method
