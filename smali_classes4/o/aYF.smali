.class public final Lo/aYF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aYG;


# instance fields
.field public final a:J

.field public final b:Lo/bcl;


# direct methods
.method public constructor <init>(Lo/bcl;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/aYF;->b:Lo/bcl;

    .line 6
    iput-wide p2, p0, Lo/aYF;->a:J

    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aYF;->b:Lo/bcl;

    .line 3
    iget p1, p1, Lo/bcl;->b:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aYF;->b:Lo/bcl;

    .line 3
    iget-object v0, v0, Lo/bcl;->j:[J

    long-to-int p1, p1

    .line 6
    aget-wide p1, v0, p1

    .line 8
    iget-wide v0, p0, Lo/aYF;->a:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-wide p3, p0, Lo/aYF;->a:J

    .line 4
    iget-object v0, p0, Lo/aYF;->b:Lo/bcl;

    .line 6
    iget-object v0, v0, Lo/bcl;->j:[J

    add-long/2addr p1, p3

    const/4 p3, 0x1

    .line 9
    invoke-static {v0, p1, p2, p3}, Lo/aVC;->c([JJZ)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final c(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final c(J)Lo/aYP;
    .locals 8

    .line 3
    iget-object v0, p0, Lo/aYF;->b:Lo/bcl;

    .line 5
    iget-object v1, v0, Lo/bcl;->d:[J

    long-to-int p1, p1

    .line 8
    aget-wide v3, v1, p1

    .line 10
    iget-object p2, v0, Lo/bcl;->e:[I

    .line 12
    aget p1, p2, p1

    int-to-long v5, p1

    .line 18
    new-instance p1, Lo/aYP;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lo/aYP;-><init>(JJLjava/lang/String;)V

    return-object p1
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lo/aYF;->b:Lo/bcl;

    .line 3
    iget p1, p1, Lo/bcl;->b:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public final d(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lo/aYF;->b:Lo/bcl;

    .line 3
    iget-object p3, p3, Lo/bcl;->a:[J

    long-to-int p1, p1

    .line 6
    aget-wide p1, p3, p1

    return-wide p1
.end method

.method public final e()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final e(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method
