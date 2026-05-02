.class final Lo/sg;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public a:Landroidx/compose/foundation/layout/Direction;

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 256
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 5

    .line 1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->b(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lo/sg;->a:Landroidx/compose/foundation/layout/Direction;

    .line 9
    sget-object v1, Landroidx/compose/foundation/layout/Direction;->Vertical:Landroidx/compose/foundation/layout/Direction;

    if-eq v0, v1, :cond_2

    .line 13
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    int-to-float v0, v0

    .line 18
    iget v1, p0, Lo/sg;->c:F

    mul-float/2addr v0, v1

    .line 21
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 25
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v1

    .line 29
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v2

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    move v0, v2

    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v2

    .line 46
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    move v4, v2

    move v2, v0

    move v0, v4

    .line 50
    :goto_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->a(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 56
    iget-object v1, p0, Lo/sg;->a:Landroidx/compose/foundation/layout/Direction;

    .line 58
    sget-object v3, Landroidx/compose/foundation/layout/Direction;->Horizontal:Landroidx/compose/foundation/layout/Direction;

    if-eq v1, v3, :cond_5

    .line 62
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v1

    int-to-float v1, v1

    .line 67
    iget v3, p0, Lo/sg;->c:F

    mul-float/2addr v1, v3

    .line 70
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 74
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v3

    .line 78
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    if-le v1, p3, :cond_4

    goto :goto_2

    :cond_4
    move p3, v1

    :goto_2
    move p4, p3

    goto :goto_3

    .line 91
    :cond_5
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v1

    .line 95
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    move p4, p3

    move p3, v1

    .line 101
    :goto_3
    invoke-static {v0, v2, p3, p4}, Lo/azO;->c(IIII)J

    move-result-wide p3

    .line 105
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 109
    iget p3, p2, Lo/anw;->d:I

    .line 111
    iget p4, p2, Lo/anw;->e:I

    .line 116
    new-instance v0, Lo/duO;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lo/duO;-><init>(Lo/anw;I)V

    .line 119
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 123
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
