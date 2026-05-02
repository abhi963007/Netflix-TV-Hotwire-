.class public abstract Lo/aYV$e;
.super Lo/aYV;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation


# instance fields
.field public final c:J

.field public final e:J

.field public final f:J

.field public final h:Ljava/util/List;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lo/aYP;JJJJLjava/util/List;JJJ)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x0

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lo/aYV;-><init>(Lo/aYP;JJ)V

    move-wide v0, p6

    .line 4
    iput-wide v0, v6, Lo/aYV$e;->j:J

    move-wide v0, p8

    .line 6
    iput-wide v0, v6, Lo/aYV$e;->c:J

    const/4 v0, 0x0

    .line 8
    iput-object v0, v6, Lo/aYV$e;->h:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 10
    iput-wide v0, v6, Lo/aYV$e;->e:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, v6, Lo/aYV$e;->f:J

    move-wide/from16 v0, p15

    .line 15
    iput-wide v0, v6, Lo/aYV$e;->i:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/aYV$e;->e(J)J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lo/aYV$e;->j:J

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 18
    iget-wide v0, p0, Lo/aYV$e;->f:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v4

    if-eqz v4, :cond_0

    .line 25
    iget-wide v4, p0, Lo/aYV$e;->i:J

    sub-long/2addr p3, v4

    sub-long/2addr p3, v0

    .line 29
    invoke-virtual {p0, p3, p4, p1, p2}, Lo/aYV$e;->c(JJ)J

    move-result-wide p1

    .line 33
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v2
.end method

.method public abstract a(Lo/aYQ$e;J)Lo/aYP;
.end method

.method public final b(J)J
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/aYV$e;->j:J

    .line 3
    iget-object v2, p0, Lo/aYV$e;->h:Ljava/util/List;

    if-eqz v2, :cond_0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 9
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Lo/aYV$b;

    .line 15
    iget-wide p1, p1, Lo/aYV$b;->c:J

    .line 17
    iget-wide v0, p0, Lo/aYV;->a:J

    sub-long/2addr p1, v0

    goto :goto_0

    .line 23
    :cond_0
    iget-wide v2, p0, Lo/aYV$e;->c:J

    sub-long/2addr p1, v0

    mul-long/2addr p1, v2

    :goto_0
    move-wide v0, p1

    .line 27
    sget p1, Lo/aVC;->i:I

    .line 29
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 34
    iget-wide v4, p0, Lo/aYV;->b:J

    const-wide/32 v2, 0xf4240

    .line 36
    invoke-static/range {v0 .. v6}, Lo/aVC;->e(JJJLjava/math/RoundingMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lo/aYV;->b:J

    .line 6
    iget-wide v2, p0, Lo/aYV$e;->j:J

    .line 8
    iget-object v4, p0, Lo/aYV$e;->h:Ljava/util/List;

    const-wide/32 v5, 0xf4240

    if-eqz v4, :cond_0

    sub-long/2addr p1, v2

    long-to-int p1, p1

    .line 14
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    .line 18
    check-cast p1, Lo/aYV$b;

    .line 20
    iget-wide p1, p1, Lo/aYV$b;->e:J

    mul-long/2addr p1, v5

    .line 23
    div-long/2addr p1, v0

    return-wide p1

    .line 25
    :cond_0
    invoke-virtual {p0, p3, p4}, Lo/aYV$e;->e(J)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v4, v7, v9

    if-eqz v4, :cond_1

    add-long/2addr v2, v7

    const-wide/16 v7, 0x1

    sub-long/2addr v2, v7

    cmp-long v2, p1, v2

    if-nez v2, :cond_1

    .line 43
    invoke-virtual {p0, p1, p2}, Lo/aYV$e;->b(J)J

    move-result-wide p1

    sub-long/2addr p3, p1

    return-wide p3

    .line 49
    :cond_1
    iget-wide p1, p0, Lo/aYV$e;->c:J

    mul-long/2addr p1, v5

    .line 52
    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 11

    .line 1
    invoke-virtual {p0, p3, p4}, Lo/aYV$e;->e(J)J

    move-result-wide p3

    .line 9
    iget-wide v0, p0, Lo/aYV$e;->j:J

    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_7

    .line 14
    iget-object v2, p0, Lo/aYV$e;->h:Ljava/util/List;

    const-wide/16 v3, 0x1

    if-nez v2, :cond_2

    .line 20
    iget-wide v5, p0, Lo/aYV$e;->c:J

    .line 26
    iget-wide v7, p0, Lo/aYV;->b:J

    const-wide/32 v9, 0xf4240

    mul-long/2addr v5, v9

    .line 28
    div-long/2addr v5, v7

    .line 29
    div-long/2addr p1, v5

    add-long/2addr p1, v0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v5, -0x1

    cmp-long v2, p3, v5

    if-nez v2, :cond_1

    return-wide p1

    :cond_1
    add-long/2addr v0, p3

    sub-long/2addr v0, v3

    .line 45
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_2
    add-long/2addr p3, v0

    sub-long/2addr p3, v3

    move-wide v5, v0

    :goto_0
    cmp-long v2, v5, p3

    if-gtz v2, :cond_5

    sub-long v7, p3, v5

    const-wide/16 v9, 0x2

    .line 61
    div-long/2addr v7, v9

    add-long/2addr v7, v5

    .line 63
    invoke-virtual {p0, v7, v8}, Lo/aYV$e;->b(J)J

    move-result-wide v9

    cmp-long v2, v9, p1

    if-gez v2, :cond_3

    add-long v5, v7, v3

    goto :goto_0

    :cond_3
    if-lez v2, :cond_4

    sub-long p3, v7, v3

    goto :goto_0

    :cond_4
    return-wide v7

    :cond_5
    cmp-long p1, v5, v0

    if-nez p1, :cond_6

    return-wide v5

    :cond_6
    return-wide p3

    :cond_7
    :goto_1
    return-wide v0
.end method

.method public final d(JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/aYV$e;->e(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lo/aYV$e;->i:J

    .line 16
    iget-wide v2, p0, Lo/aYV$e;->e:J

    sub-long v0, p3, v0

    add-long/2addr v0, v2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lo/aYV$e;->c(JJ)J

    move-result-wide v0

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/aYV$e;->a(JJ)J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-int p1, v0

    int-to-long p1, p1

    return-wide p1
.end method

.method public abstract e(J)J
.end method
