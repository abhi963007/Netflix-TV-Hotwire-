.class final Lo/zf;
.super Lo/kz;
.source ""


# instance fields
.field public final l:Lo/zh;

.field public n:Lo/kCb;

.field public q:Z


# direct methods
.method public constructor <init>(ZLo/rn;Lo/lu;ZLo/auo;Lo/kCb;)V
    .locals 8

    .line 4
    new-instance v7, Lo/Or;

    const/4 v0, 0x1

    invoke-direct {v7, v0, p6, p1}, Lo/Or;-><init>(ILo/kCb;Z)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move-object v6, p5

    .line 14
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    .line 17
    iput-boolean p1, p0, Lo/zf;->q:Z

    .line 19
    iput-object p6, p0, Lo/zf;->n:Lo/kCb;

    .line 23
    new-instance p1, Lo/zh;

    invoke-direct {p1, p0}, Lo/zh;-><init>(Lo/zf;)V

    .line 26
    iput-object p1, p0, Lo/zf;->l:Lo/zh;

    return-void
.end method


# virtual methods
.method public final c(Lo/auQ;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/zf;->q:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->On:Landroidx/compose/ui/state/ToggleableState;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/ui/state/ToggleableState;->Off:Landroidx/compose/ui/state/ToggleableState;

    .line 10
    :goto_0
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    .line 13
    sget-object v0, Lo/aeo$a;->c:Lo/aeo;

    .line 15
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Lo/aeo;)V

    .line 18
    iget-boolean v0, p0, Lo/zf;->q:Z

    .line 22
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 26
    new-instance v1, Lo/aek;

    invoke-direct {v1, v0}, Lo/aek;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 29
    invoke-static {p1, v1}, Lo/auJ;->c(Lo/auQ;Lo/aek;)V

    .line 35
    new-instance v0, Lo/ze;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/ze;-><init>(Lo/auQ;I)V

    .line 38
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Lo/kCb;)V

    return-void
.end method
