.class public Lo/hnC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Lo/hnR$b;

.field public static b:Lo/hId;

.field public static final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/bxY;->a()Ljava/util/List;

    move-result-object v0

    .line 5
    sput-object v0, Lo/hnC;->e:Ljava/util/List;

    return-void
.end method

.method public static b()Lo/hId;
    .locals 2

    .line 1
    const-class v0, Lo/hnC;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/hnC;->b:Lo/hId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public static b(Lo/hId;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/hnC;->b()Lo/hId;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Lo/hIc;->G()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lo/hIc;->G()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-interface {p0}, Lo/hIc;->G()Ljava/lang/String;

    .line 24
    invoke-interface {v0}, Lo/hIc;->G()Ljava/lang/String;

    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lo/hnC;->c(Lo/hId;)V

    .line 31
    :cond_0
    sget-object v0, Lo/hnC;->e:Ljava/util/List;

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    new-instance v1, Lo/hnK;

    .line 36
    invoke-direct {v1, p0}, Lo/hnK;-><init>(Lo/hId;)V

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 45
    monitor-exit v0

    .line 46
    throw p0
.end method

.method public static c(Lo/hId;)V
    .locals 5

    .line 1
    const-class v0, Lo/hnC;

    .line 3
    monitor-enter v0

    if-nez p0, :cond_1

    .line 6
    :try_start_0
    sget-object v1, Lo/hnC;->b:Lo/hId;

    if-eqz v1, :cond_1

    .line 10
    sget-object v2, Lo/hnC;->a:Lo/hnR$b;

    if-nez v2, :cond_0

    .line 14
    new-instance v2, Lo/hnR$b;

    .line 16
    invoke-direct {v2}, Lo/hnR$b;-><init>()V

    const-wide/16 v3, 0x0

    .line 21
    iput-wide v3, v2, Lo/hnR$b;->d:J

    .line 23
    iput-wide v3, v2, Lo/hnR$b;->b:J

    .line 25
    sput-object v2, Lo/hnC;->a:Lo/hnR$b;

    .line 30
    :cond_0
    sget-object v2, Lo/hnC;->a:Lo/hnR$b;

    .line 32
    invoke-interface {v1}, Lo/hId;->D()J

    move-result-wide v3

    .line 36
    iput-wide v3, v2, Lo/hnR$b;->d:J

    .line 38
    sget-object v1, Lo/hnC;->a:Lo/hnR$b;

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 44
    iput-wide v2, v1, Lo/hnR$b;->b:J

    .line 46
    :cond_1
    sput-object p0, Lo/hnC;->b:Lo/hId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0

    .line 51
    throw p0
.end method
