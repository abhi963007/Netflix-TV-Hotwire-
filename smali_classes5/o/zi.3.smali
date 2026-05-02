.class final Lo/zi;
.super Lo/kz;
.source ""


# instance fields
.field public l:Landroidx/compose/ui/state/ToggleableState;


# direct methods
.method public constructor <init>(Lo/rn;Lo/lu;ZLo/auo;Lo/kCd;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v6, p4

    move-object v7, p5

    .line 69
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/AbstractClickableNode;-><init>(Lo/rn;Lo/lu;ZZLjava/lang/String;Lo/auo;Lo/kCd;)V

    return-void
.end method


# virtual methods
.method public final c(Lo/auQ;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zi;->l:Landroidx/compose/ui/state/ToggleableState;

    .line 3
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Landroidx/compose/ui/state/ToggleableState;)V

    .line 6
    sget-object v0, Lo/aeo$a;->c:Lo/aeo;

    .line 8
    invoke-static {p1, v0}, Lo/auJ;->b(Lo/auQ;Lo/aeo;)V

    .line 11
    iget-object v0, p0, Lo/zi;->l:Landroidx/compose/ui/state/ToggleableState;

    .line 13
    sget-object v1, Landroidx/compose/ui/state/ToggleableState;->Indeterminate:Landroidx/compose/ui/state/ToggleableState;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 26
    new-instance v1, Lo/aek;

    invoke-direct {v1, v0}, Lo/aek;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 29
    invoke-static {p1, v1}, Lo/auJ;->c(Lo/auQ;Lo/aek;)V

    .line 35
    new-instance v0, Lo/ze;

    invoke-direct {v0, p1, v2}, Lo/ze;-><init>(Lo/auQ;I)V

    .line 38
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Lo/kCb;)V

    return-void
.end method
