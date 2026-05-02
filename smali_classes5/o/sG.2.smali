.class final Lo/sG;
.super Lo/sF;
.source ""


# instance fields
.field public a:Z

.field public c:Landroidx/compose/foundation/layout/IntrinsicSize;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/sG;->a:Z

    return v0
.end method

.method public final b(Lo/apc;Lo/aml;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lo/sG;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 1

    .line 1
    iget-object p1, p0, Lo/sG;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1

    .line 12
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/amS;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sG;->c:Landroidx/compose/foundation/layout/IntrinsicSize;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/IntrinsicSize;->Min:Landroidx/compose/foundation/layout/IntrinsicSize;

    if-ne v0, v1, :cond_0

    .line 7
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p2

    .line 11
    invoke-interface {p1, p2}, Lo/aml;->e(I)I

    move-result p1

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2, p3}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p2

    .line 20
    invoke-interface {p1, p2}, Lo/aml;->b(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    .line 27
    :cond_1
    invoke-static {p1}, Landroidx/compose/ui/unit/Constraints$Companion;->d(I)J

    move-result-wide p1

    return-wide p1
.end method
