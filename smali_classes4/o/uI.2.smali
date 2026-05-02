.class final Lo/uI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/vy;


# instance fields
.field public final b:Lo/uN;

.field private c:F

.field private d:J

.field private e:Lo/vx;


# direct methods
.method public constructor <init>(Lo/uN;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/uI;->b:Lo/uN;

    const/4 p1, 0x0

    const/16 v0, 0xf

    .line 9
    invoke-static {p1, p1, p1, p1, v0}, Lo/azO;->e(IIIII)J

    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/uI;->d:J

    return-void
.end method


# virtual methods
.method public final d(Lo/wF;J)Lo/vx;
    .locals 3

    .line 1
    iget-object v0, p1, Lo/wF;->c:Lo/anV;

    .line 3
    iget-object v1, p0, Lo/uI;->e:Lo/vx;

    if-eqz v1, :cond_0

    .line 7
    iget-wide v1, p0, Lo/uI;->d:J

    .line 9
    invoke-static {v1, v2, p2, p3}, Landroidx/compose/ui/unit/Constraints;->e(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget v1, p0, Lo/uI;->c:F

    .line 17
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v2

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    .line 25
    iget-object p1, p0, Lo/uI;->e:Lo/vx;

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p1

    .line 31
    :cond_0
    iput-wide p2, p0, Lo/uI;->d:J

    .line 33
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    .line 37
    iput v0, p0, Lo/uI;->c:F

    .line 41
    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 44
    iget-object p2, p0, Lo/uI;->b:Lo/uN;

    .line 46
    invoke-virtual {p2, p1, v0}, Lo/uN;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 50
    check-cast p1, Lo/vx;

    .line 52
    iput-object p1, p0, Lo/uI;->e:Lo/vx;

    return-object p1
.end method
