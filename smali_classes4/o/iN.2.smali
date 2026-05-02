.class final Lo/iN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/jt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Lo/hO;",
        ">",
        "Ljava/lang/Object;",
        "Lo/jt<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final b:Lo/jt;

.field public final d:J


# direct methods
.method public constructor <init>(Lo/jt;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/iN;->b:Lo/jt;

    .line 6
    iput-wide p2, p0, Lo/iN;->d:J

    return-void
.end method


# virtual methods
.method public final a(Lo/hO;Lo/hO;Lo/hO;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/iN;->b:Lo/jt;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lo/jt;->a(Lo/hO;Lo/hO;Lo/hO;)J

    move-result-wide p1

    .line 7
    iget-wide v0, p0, Lo/iN;->d:J

    add-long/2addr p1, v0

    return-wide p1
.end method

.method public final b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/iN;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p5

    .line 8
    :cond_0
    iget-object v3, p0, Lo/iN;->b:Lo/jt;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lo/jt;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/iN;->b:Lo/jt;

    .line 3
    invoke-interface {v0}, Lo/jt;->b()Z

    move-result v0

    return v0
.end method

.method public final e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 9

    .line 1
    iget-wide v0, p0, Lo/iN;->d:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    return-object p3

    .line 8
    :cond_0
    iget-object v3, p0, Lo/iN;->b:Lo/jt;

    sub-long v4, p1, v0

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 15
    invoke-interface/range {v3 .. v8}, Lo/jt;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lo/iN;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 7
    :cond_0
    check-cast p1, Lo/iN;

    .line 9
    iget-wide v2, p1, Lo/iN;->d:J

    .line 11
    iget-wide v4, p0, Lo/iN;->d:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 17
    iget-object p1, p1, Lo/iN;->b:Lo/jt;

    .line 19
    iget-object v0, p0, Lo/iN;->b:Lo/jt;

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/iN;->b:Lo/jt;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-wide v1, p0, Lo/iN;->d:J

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    return v1
.end method
