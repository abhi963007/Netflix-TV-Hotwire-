.class public final Lo/aYQ$e;
.super Lo/aYQ;
.source ""

# interfaces
.implements Lo/aYG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/aYQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final h:Lo/aYV$e;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV$e;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lo/aYQ;-><init>(Landroidx/media3/common/Format;Ljava/util/List;Lo/aYV;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 5
    iput-object p3, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aYV$e;->d(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()Lo/aYG;
    .locals 0

    return-object p0
.end method

.method public final b(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aYV$e;->b(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aYV$e;->c(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b()Lo/aYP;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aYV$e;->a(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(J)Lo/aYP;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/aYV$e;->a(Lo/aYQ$e;J)Lo/aYP;

    move-result-object p1

    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 1001
    iget-object v0, v0, Lo/aYV$e;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    invoke-virtual {v0, p1, p2}, Lo/aYV$e;->e(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aYV$e;->b(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    iget-wide v0, v0, Lo/aYV$e;->j:J

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aYQ$e;->h:Lo/aYV$e;

    .line 3
    iget-object v1, v0, Lo/aYV$e;->h:Ljava/util/List;

    if-eqz v1, :cond_0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1

    .line 13
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aYV$e;->a(JJ)J

    move-result-wide v1

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/aYV$e;->d(JJ)J

    move-result-wide p3

    add-long/2addr p3, v1

    .line 22
    invoke-virtual {v0, p3, p4}, Lo/aYV$e;->b(J)J

    move-result-wide v1

    .line 26
    invoke-virtual {v0, p3, p4, p1, p2}, Lo/aYV$e;->b(JJ)J

    move-result-wide p1

    .line 31
    iget-wide p3, v0, Lo/aYV$e;->e:J

    add-long/2addr p1, v1

    sub-long/2addr p1, p3

    return-wide p1
.end method
