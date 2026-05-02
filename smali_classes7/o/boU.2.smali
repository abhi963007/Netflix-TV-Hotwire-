.class public Lo/boU;
.super Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;
.source ""


# instance fields
.field public final f:Ljava/util/LinkedHashMap;

.field public final h:Ljava/util/LinkedHashMap;

.field public final i:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/boy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lo/boy;)V

    .line 6
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 9
    iput-object p1, p0, Lo/boU;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object p1, p0, Lo/boU;->h:Ljava/util/LinkedHashMap;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    iput-object p1, p0, Lo/boU;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final d(Lo/aHE;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/boU;->h:Ljava/util/LinkedHashMap;

    .line 3
    iget-object v1, p0, Lo/boU;->f:Ljava/util/LinkedHashMap;

    .line 5
    iget-object v2, p0, Lo/boU;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v3, :cond_0

    .line 18
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 22
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 26
    check-cast v4, Lo/boZ;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v4, :cond_1

    .line 30
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    .line 34
    :cond_1
    :try_start_2
    iget-object v5, v4, Lo/boZ;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 36
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    :try_start_3
    iget-object v6, v4, Lo/boZ;->d:Ljava/util/LinkedHashSet;

    .line 41
    invoke-interface {v6, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    :try_start_4
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 47
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, v4, Lo/boZ;->d:Ljava/util/LinkedHashSet;

    .line 52
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p1, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->e:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 63
    check-cast v4, Landroidx/window/extensions/core/util/function/Consumer;

    .line 65
    invoke-interface {p1, v4}, Landroidx/window/extensions/layout/WindowLayoutComponent;->removeWindowLayoutInfoListener(Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 76
    :try_start_5
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 79
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 80
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 83
    throw p1
.end method

.method public final registerLayoutChangeCallback(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/aHE;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lo/boU;->h:Ljava/util/LinkedHashMap;

    .line 5
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lo/boU;->i:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lo/boZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v2, p0, Lo/boU;->f:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    .line 23
    :try_start_1
    invoke-virtual {v1, p3}, Lo/boZ;->a(Lo/aHE;)V

    .line 26
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Lo/boZ;

    .line 34
    invoke-direct {v1, p1}, Lo/boZ;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {v1, p3}, Lo/boZ;->a(Lo/aHE;)V

    .line 46
    iget-object p2, p0, Landroidx/window/layout/adapter/extensions/ExtensionWindowBackendApi1;->e:Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 48
    check-cast v1, Landroidx/window/extensions/core/util/function/Consumer;

    .line 50
    invoke-interface {p2, p1, v1}, Landroidx/window/extensions/layout/WindowLayoutComponent;->addWindowLayoutInfoListener(Landroid/content/Context;Landroidx/window/extensions/core/util/function/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 57
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 60
    throw p1
.end method
