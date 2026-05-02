.class public final synthetic Lo/hXc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/aSi;


# instance fields
.field private synthetic a:Lo/YP;

.field private synthetic b:Lo/YP;

.field private synthetic c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo/YP;Lo/YP;JLandroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/hXc;->b:Lo/YP;

    .line 6
    iput-object p2, p0, Lo/hXc;->a:Lo/YP;

    .line 8
    iput-wide p3, p0, Lo/hXc;->e:J

    .line 10
    iput-object p5, p0, Lo/hXc;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Lo/aSp;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lo/hXc;->b:Lo/YP;

    .line 3
    invoke-interface {p1, p2}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p1, :cond_0

    .line 16
    new-instance p1, Lo/agw;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1}, Lo/agw;-><init>(J)V

    .line 21
    new-instance p2, Lo/agH;

    invoke-direct {p2, v0, v1}, Lo/agH;-><init>(J)V

    .line 24
    new-instance v0, Lo/kzm;

    invoke-direct {v0, p1, p2}, Lo/kzm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lo/hXc;->a:Lo/YP;

    .line 29
    invoke-interface {p1, v0}, Lo/YP;->a(Ljava/lang/Object;)V

    .line 36
    iget-wide v1, p0, Lo/hXc;->e:J

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lo/hXa;->e(JJJ)Lo/hWW;

    move-result-object p1

    .line 42
    iget-object p2, p0, Lo/hXc;->c:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 44
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
