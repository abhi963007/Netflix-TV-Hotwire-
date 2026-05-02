.class public final Lo/wF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/wE;


# instance fields
.field public final b:Lo/ws;

.field public final c:Lo/anV;

.field public final d:Lo/wp;

.field public final e:Lo/ev;


# direct methods
.method public constructor <init>(Lo/ws;Lo/anV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo/wF;->b:Lo/ws;

    .line 6
    iput-object p2, p0, Lo/wF;->c:Lo/anV;

    .line 8
    iget-object p1, p1, Lo/ws;->c:Lo/wz;

    .line 10
    invoke-virtual {p1}, Lo/wz;->invoke()Ljava/lang/Object;

    move-result-object p1

    .line 14
    check-cast p1, Lo/wp;

    .line 16
    iput-object p1, p0, Lo/wF;->d:Lo/wp;

    .line 18
    invoke-static {}, Lo/ed;->c()Lo/ev;

    .line 23
    new-instance p1, Lo/ev;

    invoke-direct {p1}, Lo/ev;-><init>()V

    .line 26
    iput-object p1, p0, Lo/wF;->e:Lo/ev;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0}, Lo/azW;->a()F

    move-result v0

    return v0
.end method

.method public final a(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->a(F)I

    move-result p1

    return p1
.end method

.method public final a_(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->a_(J)I

    move-result p1

    return p1
.end method

.method public final b(F)F
    .locals 1

    .line 2
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    invoke-interface {v0, p1}, Lo/azM;->b(F)F

    move-result p1

    return p1
.end method

.method public final b()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0}, Lo/amk;->b()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public final b_(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->b_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    invoke-interface {v0, p1}, Lo/azM;->c(I)F

    move-result p1

    return p1
.end method

.method public final c(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1}, Lo/azW;->c(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c_(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->c_(J)F

    move-result p1

    return p1
.end method

.method public final d(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->d(F)F

    move-result p1

    return p1
.end method

.method public final d(IILjava/util/Map;Lo/kCb;)Lo/amU;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/amW;->d(IILjava/util/Map;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final d_(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azM;->d_(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0}, Lo/azM;->e()F

    move-result v0

    return v0
.end method

.method public final e(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1}, Lo/azM;->e(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/wF;->e:Lo/ev;

    .line 3
    invoke-virtual {v0, p1}, Lo/ee;->e(I)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Lo/wF;->d:Lo/wp;

    .line 14
    invoke-interface {v1, p1}, Lo/wp;->c(I)Ljava/lang/Object;

    move-result-object v2

    .line 18
    invoke-interface {v1, p1}, Lo/wp;->d(I)Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget-object v3, p0, Lo/wF;->b:Lo/ws;

    .line 24
    invoke-virtual {v3, p1, v2, v1}, Lo/ws;->e(ILjava/lang/Object;Ljava/lang/Object;)Lo/kCm;

    move-result-object v1

    .line 28
    iget-object v3, p0, Lo/wF;->c:Lo/anV;

    .line 30
    invoke-interface {v3, v2, v1}, Lo/anV;->c(Ljava/lang/Object;Lo/kCm;)Ljava/util/List;

    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lo/ev;->b(ILjava/lang/Object;)V

    return-object v1
.end method

.method public final e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;
    .locals 6

    .line 2
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo/amW;->e(IILjava/util/Map;Lo/kCb;Lo/kCb;)Lo/amU;

    move-result-object p1

    return-object p1
.end method

.method public final e_(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0, p1, p2}, Lo/azW;->e_(J)F

    move-result p1

    return p1
.end method

.method public final r_()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wF;->c:Lo/anV;

    .line 3
    invoke-interface {v0}, Lo/amk;->r_()Z

    move-result v0

    return v0
.end method
