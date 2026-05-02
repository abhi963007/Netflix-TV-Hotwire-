.class final Lo/uF;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public b:Lo/aaf;

.field public c:F

.field public e:Lo/aaf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 262
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/uF;->e:Lo/aaf;

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_0

    .line 20
    invoke-interface {v0}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 30
    iget v2, p0, Lo/uF;->c:F

    mul-float/2addr v0, v2

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 39
    :goto_0
    iget-object v2, p0, Lo/uF;->b:Lo/aaf;

    if-eqz v2, :cond_1

    .line 43
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Number;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 55
    invoke-interface {v2}, Lo/aaf;->d()Ljava/lang/Object;

    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Number;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 65
    iget v3, p0, Lo/uF;->c:F

    mul-float/2addr v2, v3

    .line 68
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eq v0, v1, :cond_2

    move v3, v0

    goto :goto_2

    .line 78
    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->j(J)I

    move-result v3

    :goto_2
    if-eq v2, v1, :cond_3

    move v4, v2

    goto :goto_3

    .line 86
    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->h(J)I

    move-result v4

    :goto_3
    if-ne v0, v1, :cond_4

    .line 93
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->f(J)I

    move-result v0

    :cond_4
    if-ne v2, v1, :cond_5

    .line 100
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->c(J)I

    move-result v2

    .line 104
    :cond_5
    invoke-static {v3, v0, v4, v2}, Lo/azO;->c(IIII)J

    move-result-wide p3

    .line 108
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 112
    iget p3, p2, Lo/anw;->d:I

    .line 114
    iget p4, p2, Lo/anw;->e:I

    .line 119
    new-instance v0, Lo/ut;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lo/ut;-><init>(Ljava/lang/Object;I)V

    .line 122
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 126
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
