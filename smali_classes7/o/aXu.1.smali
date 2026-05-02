.class public final Lo/aXu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lo/aXw;

.field public b:Z

.field public final c:I

.field public final d:Lo/aXw;

.field public e:I

.field public g:Z


# direct methods
.method public constructor <init>(Lo/aXw;Lo/aXw;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aXu;->d:Lo/aXw;

    .line 6
    iput p3, p0, Lo/aXu;->c:I

    .line 8
    iput-object p2, p0, Lo/aXu;->a:Lo/aXw;

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lo/aXu;->e:I

    .line 13
    iput-boolean p1, p0, Lo/aXu;->b:Z

    .line 15
    iput-boolean p1, p0, Lo/aXu;->g:Z

    return-void
.end method

.method public static b(Lo/aXw;)Z
    .locals 0

    .line 4
    invoke-interface {p0}, Lo/aXw;->j()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Lo/aXw;J)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lo/aXw;->r()V

    .line 4
    instance-of v0, p0, Lo/bba;

    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Lo/bba;

    .line 10
    iput-wide p1, p0, Lo/bba;->r:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    iget-boolean p1, p0, Lo/aXu;->b:Z

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lo/aXu;->d:Lo/aXw;

    .line 10
    invoke-interface {p1}, Lo/aXw;->t()V

    .line 13
    iput-boolean v0, p0, Lo/aXu;->b:Z

    return-void

    .line 16
    :cond_0
    iget-boolean p1, p0, Lo/aXu;->g:Z

    if-eqz p1, :cond_1

    .line 20
    iget-object p1, p0, Lo/aXu;->a:Lo/aXw;

    .line 22
    invoke-interface {p1}, Lo/aXw;->t()V

    .line 25
    iput-boolean v0, p0, Lo/aXu;->g:Z

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aXu;->e:I

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lo/aXu;->a:Lo/aXw;

    invoke-static {v0}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lo/aXu;->d:Lo/aXw;

    invoke-static {v0}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aXu;->d:Lo/aXw;

    .line 3
    invoke-static {v0}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v0

    .line 7
    iget-object v1, p0, Lo/aXu;->a:Lo/aXw;

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final b(Lo/aXw;Lo/aXi;Lo/bbj;Landroidx/media3/exoplayer/DefaultMediaClock;)I
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const/4 v4, 0x1

    if-eqz v1, :cond_b

    .line 4
    invoke-interface {p1}, Lo/aXw;->j()I

    move-result v5

    if-eqz v5, :cond_b

    .line 10
    iget-object v5, v0, Lo/aXu;->d:Lo/aXw;

    if-ne v1, v5, :cond_1

    .line 14
    iget v6, v0, Lo/aXu;->e:I

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    :cond_0
    return v4

    .line 23
    :cond_1
    iget-object v6, v0, Lo/aXu;->a:Lo/aXw;

    const/4 v9, 0x3

    if-ne v1, v6, :cond_2

    .line 28
    iget v6, v0, Lo/aXu;->e:I

    if-ne v6, v9, :cond_2

    return v4

    .line 33
    :cond_2
    invoke-interface {p1}, Lo/aXw;->i()Lo/baq;

    move-result-object v6

    .line 37
    iget-object v7, v2, Lo/aXi;->m:[Lo/baq;

    .line 39
    iget v8, v0, Lo/aXu;->c:I

    .line 41
    aget-object v7, v7, v8

    const/4 v10, 0x0

    if-eq v6, v7, :cond_3

    move v6, v4

    goto :goto_0

    :cond_3
    move v6, v10

    .line 49
    :goto_0
    invoke-virtual {p3, v8}, Lo/bbj;->e(I)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_b

    .line 58
    :cond_4
    invoke-interface {p1}, Lo/aXw;->g()Z

    move-result v6

    if-nez v6, :cond_7

    .line 64
    iget-object v3, v3, Lo/bbj;->e:[Lo/bbg;

    .line 66
    aget-object v3, v3, v8

    if-eqz v3, :cond_5

    .line 70
    invoke-interface {v3}, Lo/bbl;->e()I

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v10

    .line 76
    :goto_1
    new-array v5, v4, [Landroidx/media3/common/Format;

    :goto_2
    if-ge v10, v4, :cond_6

    .line 80
    invoke-interface {v3, v10}, Lo/bbl;->a(I)Landroidx/media3/common/Format;

    move-result-object v6

    .line 84
    aput-object v6, v5, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    .line 89
    :cond_6
    iget-object v3, v2, Lo/aXi;->m:[Lo/baq;

    .line 91
    aget-object v3, v3, v8

    .line 93
    move-object v4, v3

    check-cast v4, Lo/baq;

    .line 96
    invoke-virtual {p2}, Lo/aXi;->b()J

    move-result-wide v6

    .line 101
    iget-wide v10, v2, Lo/aXi;->n:J

    .line 103
    iget-object v2, v2, Lo/aXi;->c:Lo/aXh;

    .line 105
    iget-object v8, v2, Lo/aXh;->d:Lo/bac$c;

    move-object v1, p1

    move-object v2, v5

    move-wide v4, v6

    move-wide v6, v10

    .line 111
    invoke-interface/range {v1 .. v8}, Lo/aXw;->a([Landroidx/media3/common/Format;Lo/baq;JJLo/bac$c;)V

    return v9

    .line 115
    :cond_7
    invoke-interface {p1}, Lo/aXw;->l()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, p4

    .line 122
    invoke-virtual {p0, p1, v2}, Lo/aXu;->e(Lo/aXw;Landroidx/media3/exoplayer/DefaultMediaClock;)V

    if-eqz v7, :cond_8

    .line 127
    invoke-virtual {p0}, Lo/aXu;->d()Z

    move-result v2

    if-eqz v2, :cond_b

    :cond_8
    if-ne v1, v5, :cond_9

    move v10, v4

    .line 136
    :cond_9
    invoke-virtual {p0, v10}, Lo/aXu;->a(Z)V

    return v4

    :cond_a
    return v10

    :cond_b
    return v4
.end method

.method public final b(Lo/aXi;Lo/aXw;)Z
    .locals 7

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    .line 5
    iget-object v1, p1, Lo/aXi;->m:[Lo/baq;

    .line 7
    iget v2, p0, Lo/aXu;->c:I

    .line 9
    aget-object v1, v1, v2

    .line 11
    invoke-interface {p2}, Lo/aXw;->i()Lo/baq;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 17
    invoke-interface {p2}, Lo/aXw;->i()Lo/baq;

    move-result-object v3

    if-ne v3, v1, :cond_1

    if-eqz v1, :cond_3

    .line 25
    invoke-interface {p2}, Lo/aXw;->h()Z

    move-result v1

    if-nez v1, :cond_3

    .line 31
    iget-object v1, p1, Lo/aXi;->f:Lo/aXi;

    .line 33
    iget-object v3, p1, Lo/aXi;->c:Lo/aXh;

    .line 35
    iget-boolean v3, v3, Lo/aXh;->a:Z

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 41
    iget-boolean v3, v1, Lo/aXi;->i:Z

    if-eqz v3, :cond_1

    .line 45
    instance-of v3, p2, Lo/bba;

    if-nez v3, :cond_0

    .line 49
    instance-of v3, p2, Lo/aZJ;

    if-nez v3, :cond_0

    .line 53
    invoke-interface {p2}, Lo/aXw;->d()J

    move-result-wide v3

    .line 57
    invoke-virtual {v1}, Lo/aXi;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_0
    return v0

    .line 67
    :cond_1
    iget-object p1, p1, Lo/aXi;->f:Lo/aXi;

    if-eqz p1, :cond_2

    .line 71
    iget-object p1, p1, Lo/aXi;->m:[Lo/baq;

    .line 73
    aget-object p1, p1, v2

    .line 75
    invoke-interface {p2}, Lo/aXw;->i()Lo/baq;

    move-result-object p2

    if-eq p1, p2, :cond_3

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aXu;->d:Lo/aXw;

    .line 3
    invoke-interface {v0}, Lo/aXw;->j()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Lo/aXu;->e:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 15
    invoke-interface {v0}, Lo/aXw;->v()V

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lo/aXu;->a:Lo/aXw;

    if-eqz v0, :cond_1

    .line 23
    invoke-interface {v0}, Lo/aXw;->j()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 29
    iget v1, p0, Lo/aXu;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 34
    invoke-interface {v0}, Lo/aXw;->v()V

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/aXu;->e:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lo/aXi;)Lo/aXw;
    .locals 4

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lo/aXi;->m:[Lo/baq;

    .line 6
    iget v0, p0, Lo/aXu;->c:I

    .line 8
    aget-object v1, p1, v0

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lo/aXu;->d:Lo/aXw;

    .line 15
    invoke-interface {v1}, Lo/aXw;->i()Lo/baq;

    move-result-object v2

    .line 19
    aget-object v3, p1, v0

    if-ne v2, v3, :cond_0

    return-object v1

    .line 24
    :cond_0
    iget-object v1, p0, Lo/aXu;->a:Lo/aXw;

    if-eqz v1, :cond_1

    .line 28
    invoke-interface {v1}, Lo/aXw;->i()Lo/baq;

    move-result-object v2

    .line 32
    aget-object p1, p1, v0

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aXu;->d:Lo/aXw;

    .line 3
    invoke-static {v0}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lo/aXu;->a(Z)V

    .line 13
    :cond_0
    iget-object v0, p0, Lo/aXu;->a:Lo/aXw;

    if-eqz v0, :cond_2

    .line 17
    invoke-interface {v0}, Lo/aXw;->j()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lo/aXu;->a(Z)V

    :cond_2
    return-void
.end method

.method public final e(Lo/aXw;Landroidx/media3/exoplayer/DefaultMediaClock;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lo/aXu;->b(Lo/aXw;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 14
    :cond_0
    iget-object v0, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Lo/aXw;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x0

    .line 19
    iput-object v0, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->b:Lo/aXe;

    .line 21
    iput-object v0, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->e:Lo/aXw;

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p2, Landroidx/media3/exoplayer/DefaultMediaClock;->d:Z

    .line 26
    :cond_1
    invoke-interface {p1}, Lo/aXw;->j()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 33
    invoke-interface {p1}, Lo/aXw;->w()V

    .line 36
    :cond_2
    invoke-interface {p1}, Lo/aXw;->z_()V

    return-void
.end method
