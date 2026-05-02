.class public final Lo/is;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/hQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/hQ<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lo/ic;

.field public final e:Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method public constructor <init>(Lo/ic;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/is;->b:Lo/ic;

    .line 6
    iput-object p2, p0, Lo/is;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 8
    iput-wide p3, p0, Lo/is;->a:J

    return-void
.end method


# virtual methods
.method public final e(Lo/jm;)Lo/jt;
    .locals 4

    .line 3
    iget-object v0, p0, Lo/is;->b:Lo/ic;

    .line 5
    invoke-interface {v0, p1}, Lo/ic;->b(Lo/jm;)Lo/jw;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lo/is;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    iget-wide v1, p0, Lo/is;->a:J

    .line 13
    new-instance v3, Lo/jC;

    invoke-direct {v3, p1, v0, v1, v2}, Lo/jC;-><init>(Lo/jw;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lo/is;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lo/is;

    .line 8
    iget-object v0, p1, Lo/is;->b:Lo/ic;

    .line 10
    iget-object v1, p0, Lo/is;->b:Lo/ic;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p1, Lo/is;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    iget-object v1, p0, Lo/is;->e:Landroidx/compose/animation/core/RepeatMode;

    if-ne v0, v1, :cond_0

    .line 24
    iget-wide v0, p1, Lo/is;->a:J

    .line 26
    iget-wide v2, p0, Lo/is;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lo/is;->b:Lo/ic;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 9
    iget-object v1, p0, Lo/is;->e:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 18
    iget-wide v2, p0, Lo/is;->a:J

    .line 20
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v2, v1

    return v2
.end method
