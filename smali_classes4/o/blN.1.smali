.class public final Lo/blN;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/blN$c;
    }
.end annotation


# instance fields
.field public final a:Lo/blU;

.field public final d:Lo/blP;


# direct methods
.method public constructor <init>(Lo/blU;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/blN;->a:Lo/blU;

    .line 8
    new-instance v0, Lo/blP;

    invoke-direct {v0, p1}, Lo/blP;-><init>(Lo/blU;)V

    .line 11
    iput-object v0, p0, Lo/blN;->d:Lo/blP;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/blN;->a:Lo/blU;

    .line 3
    iget-object v1, v0, Lo/blU;->h:Lo/blO;

    .line 5
    iget-boolean v2, v0, Lo/blU;->d:Z

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {v0}, Lo/blU;->b()V

    .line 12
    :cond_0
    invoke-interface {v1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v2

    .line 20
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 28
    iget-boolean v1, v0, Lo/blU;->e:Z

    if-nez v1, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 37
    const-string v2, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-static {v2, p1}, Lo/blL;->c(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    .line 47
    :cond_1
    iput-object v1, v0, Lo/blU;->i:Landroid/os/Bundle;

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, v0, Lo/blU;->e:Z

    return-void

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "performRestore cannot be called when owner is "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-interface {v1}, Lo/aSp;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->c()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/blN;->a:Lo/blU;

    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Lo/kzm;

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, [Lo/kzm;

    .line 12
    invoke-static {v1}, Lo/aGN;->b([Lo/kzm;)Landroid/os/Bundle;

    move-result-object v1

    .line 16
    iget-object v2, v0, Lo/blU;->i:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 23
    :cond_0
    iget-object v2, v0, Lo/blU;->c:Lo/blZ;

    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, v0, Lo/blU;->a:Ljava/util/LinkedHashMap;

    .line 28
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/util/Map$Entry;

    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/String;

    .line 54
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 58
    check-cast v3, Lo/blP$d;

    .line 60
    invoke-interface {v3}, Lo/blP$d;->saveState()Landroid/os/Bundle;

    move-result-object v3

    .line 64
    invoke-static {v1, v4, v3}, Lo/blT;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :cond_1
    monitor-exit v2

    .line 71
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-static {p1, v0, v1}, Lo/blT;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 83
    monitor-exit v2

    .line 84
    throw p1
.end method
