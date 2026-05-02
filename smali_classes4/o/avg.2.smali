.class public final Lo/avg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/avg$b;
    }
.end annotation


# instance fields
.field public final a:Lo/ev;

.field public b:Lo/avg$b;

.field public c:J

.field public d:J

.field public e:[F

.field public h:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lo/ed;->d:Lo/ev;

    .line 8
    new-instance v0, Lo/ev;

    invoke-direct {v0}, Lo/ev;-><init>()V

    .line 11
    iput-object v0, p0, Lo/avg;->a:Lo/ev;

    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, Lo/avg;->d:J

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lo/avg;->j:J

    .line 21
    iput-wide v0, p0, Lo/avg;->c:J

    return-void
.end method

.method public static d(Lo/avg$b;JJ[FJ)V
    .locals 10

    move-object v0, p0

    move-wide/from16 v1, p6

    .line 3
    iget-wide v3, v0, Lo/avg$b;->a:J

    sub-long v5, v1, v3

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_0

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iput-wide v1, v0, Lo/avg$b;->a:J

    .line 27
    iget-wide v1, v0, Lo/avg$b;->f:J

    .line 29
    iget-wide v3, v0, Lo/avg$b;->b:J

    move-object v0, p0

    move-wide v5, p1

    move-wide v7, p3

    move-object v9, p5

    .line 36
    invoke-virtual/range {v0 .. v9}, Lo/avg$b;->c(JJJJ[F)V

    :goto_0
    return-void
.end method
