.class public abstract Lo/hoC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hoC$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/hoC$c;

    invoke-direct {v0}, Lo/hoC$c;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hoC;->e:Ljava/util/Map;

    .line 13
    new-instance v0, Lo/hoC$c;

    invoke-direct {v0}, Lo/hoC$c;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hoC;->c:Ljava/util/Map;

    .line 20
    new-instance v0, Lo/hoC$c;

    invoke-direct {v0}, Lo/hoC$c;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hoC;->a:Ljava/util/Map;

    .line 27
    new-instance v0, Lo/hoC$c;

    invoke-direct {v0}, Lo/hoC$c;-><init>()V

    .line 30
    iput-object v0, p0, Lo/hoC;->f:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hoC;->e:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hoC;->e:Ljava/util/Map;

    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lo/hoC;->c:Ljava/util/Map;

    .line 13
    check-cast v1, Ljava/util/HashMap;

    .line 15
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0

    .line 22
    throw p1
.end method

.method public final a([Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/hoC;->a:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    aget-object v3, p1, v2

    .line 10
    iget-object v4, p0, Lo/hoC;->a:Ljava/util/Map;

    .line 12
    check-cast v4, Ljava/util/HashMap;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lo/hoC;->f:Ljava/util/Map;

    .line 19
    check-cast v4, Ljava/util/HashMap;

    .line 21
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method
