.class public final synthetic Lo/sj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kCb;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

.field public final synthetic d:I

.field public final synthetic e:Lo/sq;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/layout/FlowLayoutOverflowState;Lo/sq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo/sj;->d:I

    .line 3
    iput-object p1, p0, Lo/sj;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 5
    iput-object p2, p0, Lo/sj;->e:Lo/sq;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/sj;->d:I

    .line 3
    check-cast p1, Lo/anw;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    iget-object v0, p0, Lo/sj;->e:Lo/sq;

    .line 12
    invoke-interface {v0, p1}, Lo/sq;->e(Lo/anw;)I

    move-result v1

    .line 16
    invoke-interface {v0, p1}, Lo/sq;->a(Lo/anw;)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 23
    :goto_0
    invoke-static {v1, v0}, Lo/dV;->b(II)J

    move-result-wide v0

    .line 29
    new-instance v2, Lo/dV;

    invoke-direct {v2, v0, v1}, Lo/dV;-><init>(J)V

    .line 32
    iget-object v0, p0, Lo/sj;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 34
    iput-object v2, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->b:Lo/dV;

    .line 36
    iput-object p1, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->d:Lo/anw;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 43
    iget-object v0, p0, Lo/sj;->e:Lo/sq;

    .line 45
    invoke-interface {v0, p1}, Lo/sq;->e(Lo/anw;)I

    move-result v1

    .line 49
    invoke-interface {v0, p1}, Lo/sq;->a(Lo/anw;)I

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 56
    :goto_1
    invoke-static {v1, v0}, Lo/dV;->b(II)J

    move-result-wide v0

    .line 62
    new-instance v2, Lo/dV;

    invoke-direct {v2, v0, v1}, Lo/dV;-><init>(J)V

    .line 65
    iget-object v0, p0, Lo/sj;->a:Landroidx/compose/foundation/layout/FlowLayoutOverflowState;

    .line 67
    iput-object v2, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->f:Lo/dV;

    .line 69
    iput-object p1, v0, Landroidx/compose/foundation/layout/FlowLayoutOverflowState;->a:Lo/anw;

    .line 38
    :goto_2
    sget-object p1, Lo/kzE;->b:Lo/kzE;

    return-object p1
.end method
