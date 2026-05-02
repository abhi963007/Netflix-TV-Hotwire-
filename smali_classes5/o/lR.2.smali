.class public final Lo/lR;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;
.implements Lo/aqf;


# instance fields
.field public a:Lo/lY;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 264
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final applySemantics(Lo/auQ;)V
    .locals 4

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lo/auJ;->c(Lo/auQ;Z)V

    .line 10
    new-instance v1, Lo/lU;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lo/lU;-><init>(Lo/lR;I)V

    .line 16
    new-instance v2, Lo/lU;

    invoke-direct {v2, p0, v0}, Lo/lU;-><init>(Lo/lR;I)V

    .line 19
    new-instance v0, Lo/aus;

    invoke-direct {v0, v1, v2}, Lo/aus;-><init>(Lo/kCd;Lo/kCd;)V

    .line 22
    iget-boolean v1, p0, Lo/lR;->b:Z

    if-eqz v1, :cond_0

    .line 26
    sget-object v1, Lo/auN;->R:Lo/auP;

    .line 28
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    const/16 v3, 0xd

    .line 32
    aget-object v2, v2, v3

    .line 34
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-void

    .line 38
    :cond_0
    sget-object v1, Lo/auN;->l:Lo/auP;

    .line 40
    sget-object v2, Lo/auJ;->d:[Lo/kEb;

    const/16 v3, 0xc

    .line 44
    aget-object v2, v2, v3

    .line 46
    invoke-interface {p1, v1, v0}, Lo/auQ;->d(Lo/auP;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/lR;->b:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->b(I)I

    move-result p1

    return p1
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/lR;->b:Z

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 10
    :goto_0
    invoke-static {p3, p4, v0}, Lo/ku;->c(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 13
    iget-boolean v0, p0, Lo/lR;->b:Z

    const v1, 0x7fffffff

    if-eqz v0, :cond_1

    move v5, v1

    goto :goto_1

    .line 22
    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v0

    move v5, v0

    .line 27
    :goto_1
    iget-boolean v0, p0, Lo/lR;->b:Z

    if-eqz v0, :cond_2

    .line 31
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    :cond_2
    move v3, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-wide v7, p3

    .line 40
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide v0

    .line 44
    invoke-interface {p2, v0, v1}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 48
    iget v0, p2, Lo/anw;->d:I

    .line 50
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v1

    if-le v0, v1, :cond_3

    move v0, v1

    .line 57
    :cond_3
    iget v1, p2, Lo/anw;->e:I

    .line 59
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result p3

    if-le v1, p3, :cond_4

    move v1, p3

    .line 66
    :cond_4
    iget p3, p2, Lo/anw;->e:I

    sub-int/2addr p3, v1

    .line 69
    iget p4, p2, Lo/anw;->d:I

    .line 72
    iget-boolean v2, p0, Lo/lR;->b:Z

    if-nez v2, :cond_5

    sub-int p3, p4, v0

    .line 78
    :cond_5
    iget-object p4, p0, Lo/lR;->a:Lo/lY;

    .line 80
    invoke-virtual {p4, p3}, Lo/lY;->b(I)V

    .line 83
    iget-object p4, p0, Lo/lR;->a:Lo/lY;

    .line 85
    iget-boolean v2, p0, Lo/lR;->b:Z

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_2

    :cond_6
    move v2, v0

    .line 92
    :goto_2
    iget-object p4, p4, Lo/lY;->j:Lo/YM;

    .line 94
    check-cast p4, Lo/ZR;

    .line 96
    invoke-virtual {p4, v2}, Lo/ZR;->d(I)V

    .line 99
    iget-object p4, p0, Lo/lR;->a:Lo/lY;

    .line 101
    iget-boolean v2, p0, Lo/lR;->b:Z

    if-eqz v2, :cond_7

    .line 105
    iget v2, p2, Lo/anw;->e:I

    goto :goto_3

    .line 108
    :cond_7
    iget v2, p2, Lo/anw;->d:I

    .line 110
    :goto_3
    iget-object p4, p4, Lo/lY;->g:Lo/YM;

    .line 112
    check-cast p4, Lo/ZR;

    .line 114
    invoke-virtual {p4, v2}, Lo/ZR;->d(I)V

    .line 120
    new-instance p4, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;

    const/4 v2, 0x0

    invoke-direct {p4, p0, p3, p2, v2}, Landroidx/compose/foundation/ScrollNode$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 123
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 127
    invoke-interface {p1, v0, v1, p2, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/lR;->b:Z

    if-eqz p1, :cond_0

    const p3, 0x7fffffff

    .line 8
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->e(I)I

    move-result p1

    return p1
.end method

.method public final d(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/lR;->b:Z

    if-nez p1, :cond_0

    const p3, 0x7fffffff

    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->d(I)I

    move-result p1

    return p1
.end method

.method public final e(Lo/apc;Lo/aml;I)I
    .locals 0

    .line 1
    iget-boolean p1, p0, Lo/lR;->b:Z

    if-nez p1, :cond_0

    const p3, 0x7fffffff

    .line 9
    :cond_0
    invoke-interface {p2, p3}, Lo/aml;->a(I)I

    move-result p1

    return p1
.end method
