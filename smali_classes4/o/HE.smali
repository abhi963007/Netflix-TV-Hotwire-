.class public final Lo/HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aCt;


# instance fields
.field private a:J

.field public final d:Lo/adP;

.field public final e:Lo/HI;


# direct methods
.method public constructor <init>(Lo/adP;Lo/HI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/HE;->d:Lo/adP;

    .line 6
    iput-object p2, p0, Lo/HE;->e:Lo/HI;

    const-wide/16 p1, 0x0

    .line 10
    iput-wide p1, p0, Lo/HE;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lo/azZ;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 6

    .line 1
    iget-object p2, p0, Lo/HE;->e:Lo/HI;

    .line 3
    invoke-interface {p2}, Lo/HI;->d()J

    move-result-wide p2

    const-wide v0, 0x7fffffff7fffffffL

    and-long/2addr v0, p2

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iget-wide p2, p0, Lo/HE;->a:J

    .line 25
    :cond_0
    iput-wide p2, p0, Lo/HE;->a:J

    .line 27
    iget-object v0, p0, Lo/HE;->d:Lo/adP;

    const-wide/16 v3, 0x0

    move-wide v1, p5

    move-object v5, p4

    .line 33
    invoke-interface/range {v0 .. v5}, Lo/adP;->b(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    move-result-wide p4

    .line 37
    invoke-virtual {p1}, Lo/azZ;->b()J

    move-result-wide v0

    .line 41
    invoke-static {p2, p3}, Lo/aAc;->a(J)J

    move-result-wide p1

    .line 45
    invoke-static {v0, v1, p1, p2}, Lo/azX;->e(JJ)J

    move-result-wide p1

    .line 49
    invoke-static {p1, p2, p4, p5}, Lo/azX;->e(JJ)J

    move-result-wide p1

    return-wide p1
.end method
