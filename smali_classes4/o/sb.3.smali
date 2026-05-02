.class final Lo/sb;
.super Lo/sr;
.source ""

# interfaces
.implements Lo/aoQ;


# instance fields
.field public a:Lo/tD;

.field public c:Lo/tD;

.field public d:Lo/kCm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lo/sr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sb;->a:Lo/tD;

    .line 3
    iget-object v1, p0, Lo/sr;->b:Lo/tD;

    .line 7
    new-instance v2, Lo/sf;

    invoke-direct {v2, v0, v1}, Lo/sf;-><init>(Lo/tD;Lo/tD;)V

    .line 10
    iput-object v2, p0, Lo/sb;->c:Lo/tD;

    .line 12
    invoke-super {p0}, Lo/sr;->a()V

    .line 15
    invoke-static {p0}, Landroidx/compose/ui/node/DelegatableNodeKt;->c(Lo/aoA;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->F()V

    return-void
.end method

.method public final b(Lo/amW;Lo/amS;J)Lo/amU;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/sb;->d:Lo/kCm;

    .line 3
    iget-object v1, p0, Lo/sb;->c:Lo/tD;

    .line 5
    invoke-interface {v0, v1, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v8, 0x2

    if-nez v0, :cond_0

    .line 20
    new-instance p2, Lo/kk;

    invoke-direct {p2, v8}, Lo/kk;-><init>(I)V

    .line 23
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p3

    const/4 p4, 0x0

    .line 28
    invoke-interface {p1, p4, p4, p3, p2}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x3

    move v3, v0

    move v4, v0

    move-wide v6, p3

    .line 38
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/unit/Constraints;->d(IIIIIJ)J

    move-result-wide p3

    .line 42
    invoke-interface {p2, p3, p4}, Lo/amS;->c(J)Lo/anw;

    move-result-object p2

    .line 46
    iget p3, p2, Lo/anw;->d:I

    .line 51
    new-instance p4, Lo/duO;

    invoke-direct {p4, p2, v8}, Lo/duO;-><init>(Lo/anw;I)V

    .line 54
    invoke-static {}, Lo/kAF;->e()Ljava/util/Map;

    move-result-object p2

    .line 58
    invoke-interface {p1, p3, v0, p2, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lo/tD;)Lo/tD;
    .locals 0

    return-object p1
.end method
