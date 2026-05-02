.class public final Lo/aQS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lo/aQM;

.field public final b:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lo/aQS;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo/aQS;->e:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Lo/aQS;->d:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aQS;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lo/aQS;->b:Ljava/util/ArrayList;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    iget-object v2, p0, Lo/aQS;->b:Ljava/util/ArrayList;

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 25
    monitor-exit v0

    .line 26
    throw v1
.end method

.method public final b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQS;->d:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Landroid/os/Bundle;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aQS;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lo/aQS;->a:Lo/aQM;

    .line 9
    invoke-virtual {v1, v0}, Lo/aQM;->b(Landroidx/fragment/app/Fragment;)V

    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->aa:Ljava/lang/String;

    .line 14
    iget-object v2, p0, Lo/aQS;->e:Ljava/util/HashMap;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 23
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->aa:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Landroidx/fragment/app/FragmentStateManager;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 36
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aQS;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Landroidx/fragment/app/FragmentStateManager;

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p1, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/Fragment;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aQS;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lo/aQS;->b:Ljava/util/ArrayList;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lo/aQS;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->j:Z

    return-void

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fragment already added: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    throw v0
.end method

.method public final d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aQS;->e:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/FragmentStateManager;

    if-eqz v1, :cond_0

    .line 25
    iget-object v1, v1, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/Fragment;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->findFragmentByWho(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 3

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lo/aQS;->e:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/FragmentStateManager;

    if-eqz v2, :cond_0

    .line 30
    iget-object v2, v2, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/Fragment;

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final e(Landroidx/fragment/app/FragmentStateManager;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/FragmentStateManager;->b:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->aa:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lo/aQS;->e:Ljava/util/HashMap;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->aa:Ljava/lang/String;

    .line 16
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->K:Z

    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->L:Z

    if-eqz p1, :cond_1

    .line 27
    iget-object p1, p0, Lo/aQS;->a:Lo/aQM;

    .line 29
    invoke-virtual {p1, v0}, Lo/aQM;->d(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lo/aQS;->a:Lo/aQM;

    .line 35
    invoke-virtual {p1, v0}, Lo/aQM;->b(Landroidx/fragment/app/Fragment;)V

    :goto_0
    const/4 p1, 0x0

    .line 39
    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->K:Z

    :cond_2
    const/4 p1, 0x2

    .line 42
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->c(I)Z

    return-void
.end method
