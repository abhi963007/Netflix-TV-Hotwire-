.class final Lo/tL;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public a:Landroidx/compose/foundation/layout/Direction;

.field public c:Lo/kCm;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 214
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/tL;->a:Landroidx/compose/foundation/layout/Direction;

    .line 3
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 14
    :goto_0
    iget-object v3, p0, Lo/tL;->a:Landroidx/compose/foundation/layout/Direction;

    .line 16
    sget-object v4, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-ne v3, v4, :cond_1

    .line 21
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v2

    .line 25
    :cond_1
    iget-object v3, p0, Lo/tL;->a:Landroidx/compose/foundation/layout/Direction;

    const v5, 0x7fffffff

    if-eq v3, v1, :cond_2

    .line 32
    iget-boolean v1, p0, Lo/tL;->e:Z

    if-eqz v1, :cond_2

    move v1, v5

    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 42
    :goto_1
    iget-object v3, p0, Lo/tL;->a:Landroidx/compose/foundation/layout/Direction;

    if-eq v3, v4, :cond_3

    .line 46
    iget-boolean v3, p0, Lo/tL;->e:Z

    if-nez v3, :cond_4

    .line 51
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v5

    .line 55
    :cond_4
    invoke-static {v0, v1, v2, v5}, Lo/azO;->c(IIII)J

    move-result-wide v0

    .line 59
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object v5

    .line 63
    iget p2, v5, Lo/anw;->d:I

    .line 65
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v0

    .line 69
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    .line 73
    invoke-static {p2, v0, v1}, Lo/kDM;->e(III)I

    move-result p2

    .line 77
    iget v0, v5, Lo/anw;->e:I

    .line 79
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 83
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    .line 87
    invoke-static {v0, v1, p3}, Lo/kDM;->e(III)I

    move-result p3

    .line 95
    new-instance p4, Lo/tJ;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lo/tJ;-><init>(Lo/tL;ILo/anw;ILo/amW;)V

    .line 98
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object v0

    .line 102
    invoke-interface {p1, p2, p3, v0, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
