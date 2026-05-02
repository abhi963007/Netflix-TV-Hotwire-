.class public final Lo/htF;
.super Ljava/util/concurrent/CopyOnWriteArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArrayList<",
        "Lo/htG;",
        ">;"
    }
.end annotation


# instance fields
.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lo/htF;->e:J

    return-void
.end method

.method private b(Lo/htG;)V
    .locals 8

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-wide v2, p1, Lo/htG;->h:J

    cmp-long p1, v2, v0

    if-ltz p1, :cond_4

    .line 11
    iget-wide v4, p0, Lo/htF;->e:J

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    .line 17
    iput-wide v2, p0, Lo/htF;->e:J

    return-void

    .line 20
    :cond_0
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lo/htF;->e:J

    return-void

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    .line 32
    iput-wide v2, p0, Lo/htF;->e:J

    .line 34
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 38
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lo/htG;

    .line 50
    iget-wide v4, v4, Lo/htG;->h:J

    cmp-long v6, v4, v0

    if-ltz v6, :cond_2

    .line 56
    iget-wide v6, p0, Lo/htF;->e:J

    .line 58
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    .line 62
    iput-wide v4, p0, Lo/htF;->e:J

    goto :goto_0

    .line 65
    :cond_3
    iget-wide v0, p0, Lo/htF;->e:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    iput-wide v0, p0, Lo/htF;->e:J

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/htG;

    .line 19
    iget-object v4, v3, Lo/htG;->a:Lo/htF;

    .line 21
    invoke-virtual {v4}, Lo/htF;->a()V

    .line 24
    iget v3, v3, Lo/htG;->k:I

    add-int/2addr v2, v3

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 32
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lo/htG;

    if-nez v2, :cond_1

    move v4, v1

    goto :goto_2

    .line 48
    :cond_1
    iget v4, v3, Lo/htG;->k:I

    mul-int/lit8 v4, v4, 0x64

    .line 52
    div-int/2addr v4, v2

    .line 53
    :goto_2
    iput v4, v3, Lo/htG;->f:I

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lo/htG;

    invoke-virtual {p0, p1}, Lo/htF;->d(Lo/htG;)Z

    move-result p1

    return p1
.end method

.method public final b()Lo/htG;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lo/htG;

    .line 23
    iget v5, v4, Lo/htG;->f:I

    .line 25
    iget-object v6, v4, Lo/htG;->a:Lo/htF;

    if-eqz v5, :cond_0

    .line 30
    invoke-virtual {v4}, Lo/htG;->b()J

    move-result-wide v7

    .line 34
    invoke-virtual {v6}, Lo/htF;->e()J

    move-result-wide v9

    .line 39
    iget v5, v4, Lo/htG;->f:I

    rsub-int/lit8 v11, v5, 0x64

    int-to-long v11, v11

    add-long/2addr v7, v9

    mul-long/2addr v7, v11

    cmp-long v9, v7, v2

    if-ltz v9, :cond_1

    if-nez v9, :cond_0

    .line 51
    iget v9, v1, Lo/htG;->f:I

    if-le v5, v9, :cond_0

    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 62
    invoke-virtual {v6}, Lo/htF;->b()Lo/htG;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    .line 68
    invoke-virtual {v4}, Lo/htG;->h()Z

    move-result v5

    if-nez v5, :cond_0

    move-object v1, v4

    move-wide v2, v7

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final b(Lo/hIW;)Lo/htG;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/htG;

    .line 17
    iget-object v2, v1, Lo/htG;->n:Lo/hIW;

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/htG;

    .line 19
    iget-wide v4, v3, Lo/htG;->c:J

    .line 21
    iget-wide v6, v3, Lo/htG;->r:J

    .line 24
    iget-object v3, v3, Lo/htG;->a:Lo/htF;

    .line 26
    invoke-virtual {v3}, Lo/htF;->c()J

    move-result-wide v8

    add-long/2addr v4, v6

    add-long/2addr v4, v8

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final clear()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/htG;

    .line 17
    iget-object v2, v1, Lo/htG;->l:Lo/hIW;

    .line 22
    iget-object v2, v2, Lo/hIW;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v1, v1, Lo/htG;->a:Lo/htF;

    .line 29
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 36
    invoke-virtual {p0}, Lo/htF;->a()V

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v0}, Lo/htF;->b(Lo/htG;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 15
    check-cast v1, Lo/htG;

    .line 17
    iget-object v2, v1, Lo/htG;->q:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 22
    iget-object v2, v1, Lo/htG;->d:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    const-wide/16 v2, 0x0

    .line 29
    iput-wide v2, v1, Lo/htG;->c:J

    .line 31
    iput-wide v2, v1, Lo/htG;->b:J

    .line 33
    iput-wide v2, v1, Lo/htG;->r:J

    .line 35
    iput-wide v2, v1, Lo/htG;->s:J

    .line 37
    iget-object v1, v1, Lo/htG;->a:Lo/htF;

    .line 39
    invoke-virtual {v1}, Lo/htF;->d()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lo/htG;)Z
    .locals 2

    .line 2
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lo/htF;->a()V

    .line 4
    invoke-direct {p0, p1}, Lo/htF;->b(Lo/htG;)V

    .line 5
    iget-object v1, p1, Lo/htG;->l:Lo/hIW;

    .line 6
    iget-object v1, v1, Lo/hIW;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return v0
.end method

.method public final e()J
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lo/htG;

    .line 19
    invoke-virtual {v3}, Lo/htG;->b()J

    move-result-wide v4

    .line 23
    iget-object v3, v3, Lo/htG;->a:Lo/htF;

    .line 25
    invoke-virtual {v3}, Lo/htF;->e()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v1, v4

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/htF;->a()V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lo/htF;->b(Lo/htG;)V

    .line 12
    instance-of v1, p1, Lo/htG;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Lo/htG;

    .line 18
    iget-object v1, p1, Lo/htG;->l:Lo/hIW;

    .line 23
    iget-object v1, v1, Lo/hIW;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p1, Lo/htG;->a:Lo/htF;

    .line 30
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return v0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    move-result v0

    .line 5
    invoke-virtual {p0}, Lo/htF;->a()V

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lo/htF;->b(Lo/htG;)V

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 26
    instance-of v2, v1, Lo/htG;

    if-eqz v2, :cond_0

    .line 30
    check-cast v1, Lo/htG;

    .line 32
    iget-object v2, v1, Lo/htG;->l:Lo/hIW;

    .line 37
    iget-object v2, v2, Lo/hIW;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v1, v1, Lo/htG;->a:Lo/htF;

    .line 44
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    goto :goto_0

    :cond_1
    return v0
.end method
