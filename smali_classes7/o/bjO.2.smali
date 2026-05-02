.class public final synthetic Lo/bjO;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source ""

# interfaces
.implements Lo/kCb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lo/kCb<",
        "Ljava/util/Set<",
        "+",
        "Ljava/lang/Integer;",
        ">;",
        "Lo/kzE;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v1, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 69
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Set;

    .line 6
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->i:Ljava/lang/Object;

    .line 11
    check-cast p1, Landroidx/room/InvalidationTracker;

    .line 13
    iget-object v0, p1, Landroidx/room/InvalidationTracker;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 18
    :try_start_0
    iget-object p1, p1, Landroidx/room/InvalidationTracker;->d:Ljava/util/LinkedHashMap;

    .line 20
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    invoke-static {p1}, Lo/kAf;->k(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 33
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1

    .line 46
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lo/bjY;

    const/4 p1, 0x0

    .line 56
    throw p1

    :catchall_0
    move-exception p1

    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 61
    throw p1
.end method
