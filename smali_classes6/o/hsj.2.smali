.class public final Lo/hsj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/huR;
.implements Lo/hzE;
.implements Lo/hzF;


# instance fields
.field public final a:Landroid/util/LongSparseArray;

.field public final b:Landroid/util/LongSparseArray;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroid/util/LongSparseArray;

.field private e:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    .line 13
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 16
    iput-object v0, p0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    .line 20
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 23
    iput-object v0, p0, Lo/hsj;->d:Landroid/util/LongSparseArray;

    .line 27
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 30
    iput-object v0, p0, Lo/hsj;->e:Landroid/util/LongSparseArray;

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    iput-object v0, p0, Lo/hsj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public final a(J)Lo/huz;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/hsj;->e(J)Lo/huz;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/List;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lo/huz;

    if-eqz v0, :cond_4

    .line 12
    iget-object v1, p0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    .line 14
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    .line 1003
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    .line 1007
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1010
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 1014
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 1020
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 1024
    check-cast p3, Lo/gRm;

    .line 1026
    iget-object p3, p3, Lo/gRm;->b:Ljava/lang/String;

    .line 1028
    invoke-virtual {p2, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1033
    :goto_1
    iget-object p3, v0, Lo/aYK;->g:Ljava/util/List;

    .line 1035
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 1041
    invoke-virtual {v0, p1}, Lo/aYK;->b(I)Lo/aYN;

    move-result-object p3

    .line 1045
    iget-object p3, p3, Lo/aYN;->d:Ljava/util/List;

    .line 1047
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    .line 1051
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1057
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1061
    check-cast v1, Lo/aYJ;

    .line 1063
    iget v2, v1, Lo/aYJ;->h:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 1069
    iget-object v1, v1, Lo/aYJ;->c:Ljava/util/List;

    .line 1071
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 1075
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1081
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1085
    check-cast v2, Lo/aYQ;

    .line 1087
    iget-object v2, v2, Lo/aYQ;->d:Landroidx/media3/common/Format;

    .line 1089
    iget-object v4, v2, Landroidx/media3/common/Format;->r:Ljava/lang/String;

    .line 1091
    invoke-virtual {p2, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1097
    iget v4, v2, Landroidx/media3/common/Format;->N:I

    or-int/2addr v4, v3

    .line 1100
    iput v4, v2, Landroidx/media3/common/Format;->N:I

    goto :goto_2

    .line 1103
    :cond_2
    iget v4, v2, Landroidx/media3/common/Format;->N:I

    and-int/lit8 v4, v4, -0x2

    .line 1107
    iput v4, v2, Landroidx/media3/common/Format;->N:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 26
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0

    .line 29
    throw p1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hsj;->d:Landroid/util/LongSparseArray;

    const/4 v1, 0x0

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1}, Landroid/util/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final c(JLcom/netflix/mediaclient/service/player/streamingplayback/exosessionplayer/mediasource/ManifestLoadException;)V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 10
    iget-object v0, p0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 11
    iget-object v0, p0, Lo/hsj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/huR$d;

    .line 12
    invoke-interface {v1, p1, p2, p3}, Lo/huR$d;->a(JLjava/io/IOException;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lo/hsj;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/huR$d;

    .line 15
    invoke-interface {v1, p1, p2, p3}, Lo/huR$d;->a(JLjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 16
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final c(JLo/huR$d;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hsj;->e:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iget-object v1, p0, Lo/hsj;->e:Landroid/util/LongSparseArray;

    .line 19
    invoke-virtual {v1, p1, p2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 25
    :cond_0
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    .line 30
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 34
    check-cast v0, Lo/huz;

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {p3, p1, p2, v0}, Lo/huR$d;->b(JLo/huz;)V

    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    .line 44
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_2

    .line 52
    invoke-interface {p3, p1, p2, v0}, Lo/huR$d;->a(JLjava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 57
    monitor-exit p0

    .line 58
    throw p1
.end method

.method public final d(JLo/huR$d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hsj;->e:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 21
    iget-object p3, p0, Lo/hsj;->e:Landroid/util/LongSparseArray;

    .line 23
    invoke-virtual {p3, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method public final d(JLo/huz;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2, p3}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->remove(J)V

    .line 3
    iget-object v0, p0, Lo/hsj;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/huR$d;

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lo/huR$d;->b(JLo/huz;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lo/hsj;->e:Landroid/util/LongSparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/huR$d;

    .line 7
    invoke-interface {v1, p1, p2, p3}, Lo/huR$d;->b(JLo/huz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(J)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lo/hsj;->a:Landroid/util/LongSparseArray;

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 24
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final e(J)Lo/huz;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/hsj;->b:Landroid/util/LongSparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Lo/huz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method
