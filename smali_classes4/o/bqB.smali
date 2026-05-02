.class public final Lo/bqB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    const-string v0, "Schedulers"

    invoke-static {v0}, Lo/bpS;->d(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private static a(Lo/bsH;Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 28
    check-cast v2, Lo/bsJ;

    .line 30
    iget-object v2, v2, Lo/bsJ;->i:Ljava/lang/String;

    .line 32
    invoke-interface {p0, v0, v1, v2}, Lo/bsH;->c(JLjava/lang/String;)I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lo/bpC;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 3

    if-eqz p2, :cond_3

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->r()Lo/bsH;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->e()V

    .line 18
    :try_start_0
    invoke-interface {v0}, Lo/bsH;->a()Ljava/util/List;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lo/bpC;->b:Lo/bqc;

    .line 24
    invoke-static {v0, v1}, Lo/bqB;->a(Lo/bsH;Ljava/util/List;)V

    .line 27
    iget v2, p0, Lo/bpC;->f:I

    .line 29
    invoke-interface {v0, v2}, Lo/bsH;->e(I)Ljava/util/List;

    move-result-object v2

    .line 33
    iget-object p0, p0, Lo/bpC;->b:Lo/bqc;

    .line 35
    invoke-static {v0, v2}, Lo/bqB;->a(Lo/bsH;Ljava/util/List;)V

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v0}, Lo/bsH;->b()Ljava/util/List;

    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    .line 61
    new-array p1, p1, [Lo/bsJ;

    .line 63
    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 67
    check-cast p1, [Lo/bsJ;

    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 73
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 83
    check-cast v1, Lo/bqF;

    .line 85
    invoke-interface {v1}, Lo/bqF;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    invoke-interface {v1, p1}, Lo/bqF;->a([Lo/bsJ;)V

    goto :goto_0

    .line 95
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 101
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 105
    new-array p1, p1, [Lo/bsJ;

    .line 107
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 111
    check-cast p0, [Lo/bsJ;

    .line 113
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 117
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 127
    check-cast p2, Lo/bqF;

    .line 129
    invoke-interface {p2}, Lo/bqF;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 135
    invoke-interface {p2, p0}, Lo/bqF;->a([Lo/bsJ;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 140
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->c()V

    .line 143
    throw p0

    :cond_3
    return-void
.end method
