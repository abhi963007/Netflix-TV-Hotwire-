.class public final Lo/blP;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blP$a;,
        Lo/blP$d;
    }
.end annotation


# instance fields
.field private d:Lo/blM$b;

.field public final e:Lo/blU;


# direct methods
.method public constructor <init>(Lo/blU;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/blP;->e:Lo/blU;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lo/blP$d;)V
    .locals 3

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lo/blP;->e:Lo/blU;

    .line 14
    iget-object v1, v0, Lo/blU;->c:Lo/blZ;

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget-object v2, v0, Lo/blU;->a:Ljava/util/LinkedHashMap;

    .line 19
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    iget-object v0, v0, Lo/blU;->a:Ljava/util/LinkedHashMap;

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v1

    return-void

    .line 36
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    const-string p2, "SavedStateProvider with the given key is already registered"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1

    .line 43
    throw p1
.end method

.method public final b(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lo/blP;->e:Lo/blU;

    .line 8
    iget-boolean v1, v0, Lo/blU;->e:Z

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lo/blU;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 18
    :cond_0
    invoke-virtual {v1, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 24
    invoke-static {p1, v1}, Lo/blL;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 39
    iput-object v2, v0, Lo/blU;->i:Landroid/os/Bundle;

    :cond_2
    return-object v3

    .line 46
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You can \'consumeRestoredStateForKey\' only after the corresponding component has moved to the \'CREATED\' state"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
.end method

.method public final c()V
    .locals 3

    .line 3
    iget-object v0, p0, Lo/blP;->e:Lo/blU;

    .line 5
    iget-boolean v0, v0, Lo/blU;->b:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lo/blP;->d:Lo/blM$b;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lo/blM$b;

    invoke-direct {v0, p0}, Lo/blM$b;-><init>(Lo/blP;)V

    .line 18
    :cond_0
    iput-object v0, p0, Lo/blP;->d:Lo/blM$b;

    .line 21
    :try_start_0
    const-class v0, Lo/aRY$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    iget-object v0, p0, Lo/blP;->d:Lo/blM$b;

    if-eqz v0, :cond_1

    .line 28
    const-class v1, Lo/aRY$e;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 32
    iget-object v0, v0, Lo/blM$b;->c:Ljava/util/LinkedHashSet;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    const-class v2, Lo/aRY$e;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v2, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw v2

    .line 72
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0
.end method

.method public final d()Lo/blP$d;
    .locals 6

    .line 3
    iget-object v0, p0, Lo/blP;->e:Lo/blU;

    .line 5
    iget-object v1, v0, Lo/blU;->c:Lo/blZ;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v0, v0, Lo/blU;->a:Ljava/util/LinkedHashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/String;

    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 41
    check-cast v2, Lo/blP$d;

    .line 43
    const-string v5, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    move-object v3, v2

    :cond_1
    if-eqz v3, :cond_0

    .line 55
    :cond_2
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v1

    .line 58
    throw v0
.end method
