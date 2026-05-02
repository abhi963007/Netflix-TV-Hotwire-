.class public final Lo/aVJ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/aVJ$c;,
        Lo/aVJ$a;
    }
.end annotation


# instance fields
.field public final a:Lo/aVJ$a;

.field public b:I

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/PriorityQueue;

.field public final e:Ljava/util/ArrayDeque;

.field private j:Lo/aVJ$c;


# direct methods
.method public constructor <init>(Lo/aVJ$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aVJ;->a:Lo/aVJ$a;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    iput-object p1, p0, Lo/aVJ;->e:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 18
    iput-object p1, p0, Lo/aVJ;->c:Ljava/util/ArrayDeque;

    .line 22
    new-instance p1, Ljava/util/PriorityQueue;

    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    .line 25
    iput-object p1, p0, Lo/aVJ;->d:Ljava/util/PriorityQueue;

    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lo/aVJ;->b:I

    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 7

    .line 1
    :goto_0
    iget-object v0, p0, Lo/aVJ;->d:Ljava/util/PriorityQueue;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-le v1, p1, :cond_2

    .line 9
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lo/aVJ$c;

    .line 15
    sget v1, Lo/aVC;->i:I

    const/4 v1, 0x0

    .line 18
    :goto_1
    iget-object v2, v0, Lo/aVJ$c;->b:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 26
    iget-wide v3, v0, Lo/aVJ$c;->a:J

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lo/aVt;

    .line 34
    iget-object v6, p0, Lo/aVJ;->a:Lo/aVJ$a;

    .line 36
    invoke-interface {v6, v3, v4, v5}, Lo/aVJ$a;->a(JLo/aVt;)V

    .line 39
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 43
    check-cast v2, Lo/aVt;

    .line 45
    iget-object v3, p0, Lo/aVJ;->e:Ljava/util/ArrayDeque;

    .line 47
    invoke-virtual {v3, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 56
    iget-object v1, p0, Lo/aVJ;->j:Lo/aVJ$c;

    if-eqz v1, :cond_1

    .line 60
    iget-wide v1, v1, Lo/aVJ$c;->a:J

    .line 62
    iget-wide v3, v0, Lo/aVJ$c;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 69
    iput-object v1, p0, Lo/aVJ;->j:Lo/aVJ$c;

    .line 71
    :cond_1
    iget-object v1, p0, Lo/aVJ;->c:Ljava/util/ArrayDeque;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(JLo/aVt;)V
    .locals 7

    .line 1
    iget v0, p0, Lo/aVJ;->b:I

    if-eqz v0, :cond_5

    .line 6
    iget-object v1, p0, Lo/aVJ;->d:Ljava/util/PriorityQueue;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    .line 14
    iget v3, p0, Lo/aVJ;->b:I

    if-lt v0, v3, :cond_0

    .line 18
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    .line 22
    check-cast v0, Lo/aVJ$c;

    .line 24
    sget v3, Lo/aVC;->i:I

    .line 26
    iget-wide v3, v0, Lo/aVJ$c;->a:J

    cmp-long v0, p1, v3

    if-ltz v0, :cond_5

    .line 33
    :cond_0
    iget-object v0, p0, Lo/aVJ;->e:Ljava/util/ArrayDeque;

    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    new-instance v0, Lo/aVt;

    invoke-direct {v0}, Lo/aVt;-><init>()V

    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 51
    check-cast v0, Lo/aVt;

    .line 53
    :goto_0
    invoke-virtual {p3}, Lo/aVt;->b()I

    move-result v3

    .line 57
    invoke-virtual {v0, v3}, Lo/aVt;->a(I)V

    .line 60
    iget-object v3, p3, Lo/aVt;->c:[B

    .line 62
    iget p3, p3, Lo/aVt;->a:I

    .line 64
    iget-object v4, v0, Lo/aVt;->c:[B

    .line 67
    invoke-virtual {v0}, Lo/aVt;->b()I

    move-result v5

    const/4 v6, 0x0

    .line 71
    invoke-static {v3, p3, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    iget-object p3, p0, Lo/aVJ;->j:Lo/aVJ$c;

    if-eqz p3, :cond_2

    .line 78
    iget-wide v3, p3, Lo/aVJ$c;->a:J

    cmp-long v3, p1, v3

    if-nez v3, :cond_2

    .line 84
    iget-object p1, p3, Lo/aVJ$c;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_2
    iget-object p3, p0, Lo/aVJ;->c:Ljava/util/ArrayDeque;

    .line 92
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 100
    new-instance p3, Lo/aVJ$c;

    invoke-direct {p3}, Lo/aVJ$c;-><init>()V

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p3

    .line 108
    check-cast p3, Lo/aVJ$c;

    .line 110
    :goto_1
    iget-object v3, p3, Lo/aVJ$c;->b:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 115
    iput-wide p1, p3, Lo/aVJ$c;->a:J

    .line 117
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    invoke-virtual {v1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 123
    iput-object p3, p0, Lo/aVJ;->j:Lo/aVJ$c;

    .line 125
    iget p1, p0, Lo/aVJ;->b:I

    if-eq p1, v2, :cond_4

    .line 129
    invoke-virtual {p0, p1}, Lo/aVJ;->c(I)V

    :cond_4
    return-void

    .line 133
    :cond_5
    iget-object v0, p0, Lo/aVJ;->a:Lo/aVJ$a;

    .line 135
    invoke-interface {v0, p1, p2, p3}, Lo/aVJ$a;->a(JLo/aVt;)V

    return-void
.end method
