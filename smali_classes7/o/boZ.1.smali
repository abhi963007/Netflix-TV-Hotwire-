.class public final Lo/boZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aHE;
.implements Landroidx/window/reflection/Consumer2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/aHE<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;",
        "Landroidx/window/reflection/Consumer2<",
        "Landroidx/window/extensions/layout/WindowLayoutInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lo/boR;

.field public final b:Ljava/util/concurrent/locks/ReentrantLock;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lo/boZ;->c:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    iput-object p1, p0, Lo/boZ;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lo/boZ;->d:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a(Lo/aHE;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/boZ;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    :try_start_0
    iget-object v1, p0, Lo/boZ;->a:Lo/boR;

    if-eqz v1, :cond_0

    .line 10
    invoke-interface {p1, v1}, Lo/aHE;->accept(Ljava/lang/Object;)V

    .line 16
    :cond_0
    iget-object v1, p0, Lo/boZ;->d:Ljava/util/LinkedHashSet;

    .line 18
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 28
    throw p1
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Landroidx/window/extensions/layout/WindowLayoutInfo;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lo/boZ;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 14
    :try_start_0
    iget-object v1, p0, Lo/boZ;->c:Landroid/content/Context;

    .line 16
    invoke-static {v1, p1}, Lo/bpb;->e(Landroid/content/Context;Landroidx/window/extensions/layout/WindowLayoutInfo;)Lo/boR;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/boZ;->a:Lo/boR;

    .line 22
    iget-object v1, p0, Lo/boZ;->d:Ljava/util/LinkedHashSet;

    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 38
    check-cast v2, Lo/aHE;

    .line 40
    invoke-interface {v2, p1}, Lo/aHE;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    throw p1
.end method
