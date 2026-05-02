.class public final Lo/La;
.super Landroidx/compose/ui/Modifier$Node;
.source ""

# interfaces
.implements Lo/aov;
.implements Lo/aoQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/Modifier$Node;->D:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lo/KS;->a:Lo/aaj;

    .line 7
    invoke-static {p0, v0}, Lo/aoC;->c(Lo/aov;Lo/XO;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 22
    :goto_0
    sget-wide v2, Lo/KS;->e:J

    .line 24
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    if-eqz v0, :cond_1

    .line 30
    iget p3, p2, Lo/anw;->d:I

    .line 32
    invoke-static {v2, v3}, Lo/azY;->e(J)F

    move-result p4

    .line 36
    invoke-interface {p1, p4}, Lo/azM;->a(F)I

    move-result p4

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_1

    .line 45
    :cond_1
    iget p3, p2, Lo/anw;->d:I

    :goto_1
    if-eqz v0, :cond_2

    .line 49
    iget p4, p2, Lo/anw;->e:I

    .line 51
    invoke-static {v2, v3}, Lo/azY;->a(J)F

    move-result v0

    .line 55
    invoke-interface {p1, v0}, Lo/azM;->a(F)I

    move-result v0

    .line 59
    invoke-static {p4, v0}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_2

    .line 64
    :cond_2
    iget p4, p2, Lo/anw;->e:I

    .line 69
    :goto_2
    new-instance v0, Lo/Le;

    invoke-direct {v0, p3, p4, p2, v1}, Lo/Le;-><init>(IILo/anw;B)V

    .line 72
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 76
    invoke-interface {p1, p3, p4, p2, v0}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method
