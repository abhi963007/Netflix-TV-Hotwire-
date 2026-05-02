.class public final Lo/alD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final b:Lo/alE;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lo/alE;

    invoke-direct {v0}, Lo/alE;-><init>()V

    .line 9
    iput-object v0, p0, Lo/alD;->b:Lo/alE;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lo/alD;->b:Lo/alE;

    .line 6
    invoke-static {p1, p2}, Lo/aAg;->a(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 15
    invoke-static {p1, p2}, Lo/aAg;->c(J)F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-static {p1, p2}, Lo/aAg;->d(J)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {v1}, Lo/alK;->c(Ljava/lang/String;)V

    .line 45
    :cond_1
    iget-object v1, v0, Lo/alE;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 47
    invoke-static {p1, p2}, Lo/aAg;->a(J)F

    move-result v2

    .line 51
    invoke-virtual {v1, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c(F)F

    move-result v1

    .line 55
    iget-object v0, v0, Lo/alE;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 57
    invoke-static {p1, p2}, Lo/aAg;->c(J)F

    move-result p1

    .line 61
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c(F)F

    move-result p1

    .line 65
    invoke-static {v1, p1}, Lo/aAn;->c(FF)J

    move-result-wide p1

    return-wide p1
.end method
