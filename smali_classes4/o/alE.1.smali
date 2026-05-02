.class public final Lo/alE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public final b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 9
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 12
    iput-object v1, p0, Lo/alE;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 16
    new-instance v1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-direct {v1, v2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;-><init>(ZLandroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 19
    iput-object v1, p0, Lo/alE;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p3, v0

    long-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    .line 10
    iget-object v1, p0, Lo/alE;->b:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 12
    invoke-virtual {v1, p1, p2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(JF)V

    long-to-int p3, p3

    .line 22
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 26
    iget-object p4, p0, Lo/alE;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 28
    invoke-virtual {p4, p1, p2, p3}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(JF)V

    return-void
.end method
