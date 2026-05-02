.class public final Lo/hzm;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hzm$b;
    }
.end annotation


# instance fields
.field public final c:Lo/hsj;

.field public d:Lo/hzm$b;

.field public final e:Landroid/util/LongSparseArray;


# direct methods
.method public constructor <init>(Lo/hsj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 11
    iput-object p1, p0, Lo/hzm;->c:Lo/hsj;

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/hzm;->e:Landroid/util/LongSparseArray;

    .line 6
    invoke-virtual {v1, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    .line 10
    check-cast p1, Lo/hzm$b;

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lo/hzm$b;->a:Ljava/util/HashSet;

    .line 16
    invoke-interface {p1, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
