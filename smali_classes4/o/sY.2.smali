.class final Lo/sY;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public d:Lo/sW;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 274
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/sY;->d:Lo/sW;

    .line 3
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lo/sW;->e(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v0

    .line 11
    iget-object v1, p0, Lo/sY;->d:Lo/sW;

    .line 13
    invoke-interface {v1}, Lo/sW;->d()F

    move-result v1

    .line 17
    iget-object v2, p0, Lo/sY;->d:Lo/sW;

    .line 19
    invoke-interface {p1}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lo/sW;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v2

    .line 27
    iget-object v3, p0, Lo/sY;->d:Lo/sW;

    .line 29
    invoke-interface {v3}, Lo/sW;->b()F

    move-result v3

    const/4 v4, 0x0

    .line 35
    invoke-static {v0, v4}, Lo/azQ;->a(FF)I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ltz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    .line 45
    :goto_0
    invoke-static {v1, v4}, Lo/azQ;->a(FF)I

    move-result v8

    if-ltz v8, :cond_1

    move v8, v6

    goto :goto_1

    :cond_1
    move v8, v7

    .line 55
    :goto_1
    invoke-static {v2, v4}, Lo/azQ;->a(FF)I

    move-result v9

    if-ltz v9, :cond_2

    move v9, v6

    goto :goto_2

    :cond_2
    move v9, v7

    .line 65
    :goto_2
    invoke-static {v3, v4}, Lo/azQ;->a(FF)I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_3

    :cond_3
    move v6, v7

    :goto_3
    and-int v4, v5, v8

    and-int/2addr v4, v9

    and-int/2addr v4, v6

    if-nez v4, :cond_4

    .line 77
    const-string v4, "Padding must be non-negative"

    invoke-static {v4}, Lo/tK;->b(Ljava/lang/String;)V

    .line 80
    :cond_4
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 84
    invoke-interface {p1, v2}, Lo/azM;->a(F)I

    move-result v2

    add-int/2addr v2, v0

    .line 89
    invoke-interface {p1, v1}, Lo/azM;->a(F)I

    move-result v1

    .line 93
    invoke-interface {p1, v3}, Lo/azM;->a(F)I

    move-result v3

    add-int/2addr v3, v1

    neg-int v4, v2

    neg-int v5, v3

    .line 100
    invoke-static {v4, v5, p3, p4}, Lo/azO;->a(IIJ)J

    move-result-wide v4

    .line 104
    invoke-interface {p2, v4, v5}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 108
    iget v4, p2, Lo/anw;->d:I

    add-int/2addr v4, v2

    .line 111
    invoke-static {v4, p3, p4}, Lo/azO;->d(IJ)I

    move-result v2

    .line 115
    iget v4, p2, Lo/anw;->e:I

    add-int/2addr v4, v3

    .line 118
    invoke-static {v4, p3, p4}, Lo/azO;->e(IJ)I

    move-result p3

    .line 125
    new-instance p4, Lo/tb;

    invoke-direct {p4, v0, v1, v7, p2}, Lo/tb;-><init>(IIILo/anw;)V

    .line 128
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 132
    invoke-interface {p1, v2, p3, p2, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
