.class final Lo/amO;
.super Lo/anw$d;
.source ""


# instance fields
.field public final c:Lo/apc;


# direct methods
.method public constructor <init>(Lo/apc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/amO;->c:Lo/apc;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amO;->c:Lo/apc;

    .line 3
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final a(Lo/anD;F)F
    .locals 1

    .line 1
    iget-object v0, p1, Lo/anD;->b:Lo/kCm;

    if-eqz v0, :cond_0

    .line 9
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lo/kCm;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    return p1

    .line 20
    :cond_0
    iget-object v0, p0, Lo/amO;->c:Lo/apc;

    .line 22
    invoke-virtual {v0, p1, p2}, Lo/apc;->c(Lo/anD;F)F

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amO;->c:Lo/apc;

    .line 3
    invoke-virtual {v0}, Lo/anw;->i()I

    move-result v0

    return v0
.end method

.method public final d()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amO;->c:Lo/apc;

    .line 3
    invoke-interface {v0}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amO;->c:Lo/apc;

    .line 3
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method
