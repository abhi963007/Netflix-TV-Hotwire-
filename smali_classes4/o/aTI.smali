.class public final Lo/aTI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public volatile b:Z

.field public final c:Ljava/util/LinkedHashMap;

.field public final e:Lo/aTG;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/aTG;

    invoke-direct {v0}, Lo/aTG;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aTI;->e:Lo/aTG;

    .line 13
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aTI;->c:Ljava/util/LinkedHashMap;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aTI;->a:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static a(Ljava/lang/AutoCloseable;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p0}, Lo/aQA;->e(Ljava/lang/AutoCloseable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/AutoCloseable;)V
    .locals 2

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lo/aTI;->b:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-static {p1}, Lo/aTI;->a(Ljava/lang/AutoCloseable;)V

    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lo/aTI;->e:Lo/aTG;

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lo/aTI;->a:Ljava/util/LinkedHashSet;

    .line 19
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1
.end method
