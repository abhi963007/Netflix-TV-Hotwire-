.class public final Lo/amr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/amW;


# instance fields
.field public final synthetic d:Lo/amk;

.field public final e:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(Lo/amk;Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/amr;->d:Lo/amk;

    .line 6
    iput-object p2, p0, Lo/amr;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->a(F)I

    move-result p1

    return p1
.end method

.method public final a_(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    invoke-interface {v0, p1}, Lo/azM;->b(F)F

    move-result p1

    return p1
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->e:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method

.method public final b_(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(I)F
    .locals 1

    .line 2
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    invoke-interface {v0, p1}, Lo/azM;->c(I)F

    move-result p1

    return p1
.end method

.method public final c(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1}, Lo/azW;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c_(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->d(F)F

    move-result p1

    return p1
.end method

.method public final d_(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;
    .locals 1

    const/4 p5, 0x0

    if-gez p1, :cond_0

    move p1, p5

    :cond_0
    if-gez p2, :cond_1

    move p2, p5

    :cond_1
    const/high16 p5, -0x1000000

    and-int v0, p1, p5

    if-nez v0, :cond_2

    and-int/2addr p5, p2

    if-eqz p5, :cond_3

    .line 22
    :cond_2
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "Size("

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " x "

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v0, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p5

    .line 45
    invoke-static {p5}, Lo/alK;->c(Ljava/lang/String;)V

    .line 50
    :cond_3
    new-instance p5, Lo/amp;

    invoke-direct {p5, p1, p2, p3, p4}, Lo/amp;-><init>(IILjava/util/Map;Lo/kCb;)V

    return-object p5
.end method

.method public final e_(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azW;->e_(J)F

    move-result p1

    return p1
.end method

.method public final r_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/amr;->d:Lo/amk;

    .line 3
    invoke-interface {v0}, Lo/amk;->r_()Z

    move-result v0

    return v0
.end method
