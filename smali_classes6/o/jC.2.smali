.class public final Lo/jC;
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
.field public final a:Lo/jw;

.field public final b:J

.field public final c:J

.field public final e:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(Lo/jw;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/jC;->a:Lo/jw;

    .line 6
    iput-object p2, p0, Lo/jC;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 8
    invoke-interface {p1}, Lo/jw;->c()I

    move-result p2

    .line 12
    invoke-interface {p1}, Lo/jw;->a()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 22
    iput-wide p1, p0, Lo/jC;->b:J

    mul-long/2addr p3, v0

    .line 25
    iput-wide p3, p0, Lo/jC;->c:J

    return-void
.end method

.method private b(J)J
    .locals 8

    .line 1
    iget-wide v0, p0, Lo/jC;->c:J

    add-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-wide v0

    .line 13
    :cond_0
    iget-wide v2, p0, Lo/jC;->b:J

    .line 15
    div-long v4, p1, v2

    .line 17
    iget-object v6, p0, Lo/jC;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    if-eq v6, v7, :cond_1

    const-wide/16 v6, 0x2

    .line 29
    rem-long v6, v4, v6

    cmp-long v0, v6, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    mul-long/2addr v4, v2

    sub-long/2addr v4, p1

    return-wide v4

    :cond_1
    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    return-wide p1
.end method

.method private c(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 10

    .line 1
    iget-wide v0, p0, Lo/jC;->c:J

    .line 4
    iget-wide v2, p0, Lo/jC;->b:J

    add-long/2addr p1, v0

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    .line 10
    iget-object v4, p0, Lo/jC;->a:Lo/jw;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    .line 17
    invoke-interface/range {v4 .. v9}, Lo/jt;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p4
.end method


# virtual methods
.method public final a(Lo/hO;Lo/hO;Lo/hO;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lo/jC;->b(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 10
    invoke-direct/range {v3 .. v8}, Lo/jC;->c(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v5

    .line 17
    iget-object v0, p0, Lo/jC;->a:Lo/jw;

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lo/jt;->b(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Lo/jC;->b(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    .line 10
    invoke-direct/range {v3 .. v8}, Lo/jC;->c(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object v5

    .line 17
    iget-object v0, p0, Lo/jC;->a:Lo/jw;

    move-object v3, p3

    move-object v4, p4

    .line 19
    invoke-interface/range {v0 .. v5}, Lo/jt;->e(JLo/hO;Lo/hO;Lo/hO;)Lo/hO;

    move-result-object p1

    return-object p1
.end method
